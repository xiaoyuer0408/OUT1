package org.chromium.net;

import X.000;
import X.0nt;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
/* loaded from: classes.dex */
public final class UploadDataProviders {

    /* loaded from: classes.dex */
    public final class ByteBufferUploadProvider extends UploadDataProvider {
        public final ByteBuffer mUploadBuffer;

        public ByteBufferUploadProvider(ByteBuffer byteBuffer) {
            this.mUploadBuffer = byteBuffer;
        }

        @Override // org.chromium.net.UploadDataProvider
        public long getLength() {
            return this.mUploadBuffer.limit();
        }

        @Override // org.chromium.net.UploadDataProvider
        public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
            if (!byteBuffer.hasRemaining()) {
                throw 000.A0V("Cronet passed a buffer with no bytes remaining");
            }
            int remaining = byteBuffer.remaining();
            int remaining2 = this.mUploadBuffer.remaining();
            ByteBuffer byteBuffer2 = this.mUploadBuffer;
            if (remaining >= remaining2) {
                byteBuffer.put(byteBuffer2);
            } else {
                int limit = byteBuffer2.limit();
                ByteBuffer byteBuffer3 = this.mUploadBuffer;
                byteBuffer3.limit(byteBuffer3.position() + byteBuffer.remaining());
                byteBuffer.put(this.mUploadBuffer);
                this.mUploadBuffer.limit(limit);
            }
            throw 000.A0W("onReadSucceeded");
        }

        @Override // org.chromium.net.UploadDataProvider
        public void rewind(UploadDataSink uploadDataSink) {
            this.mUploadBuffer.position(0);
            throw 000.A0W("onRewindSucceeded");
        }
    }

    /* loaded from: classes.dex */
    public interface FileChannelProvider {
        FileChannel getChannel();
    }

    /* loaded from: classes.dex */
    public final class FileUploadProvider extends UploadDataProvider {
        public volatile FileChannel mChannel;
        public final Object mLock;
        public final FileChannelProvider mProvider;

        public FileUploadProvider(FileChannelProvider fileChannelProvider) {
            this.mLock = 0nt.A0Y();
            this.mProvider = fileChannelProvider;
        }

        @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            FileChannel fileChannel = this.mChannel;
            if (fileChannel != null) {
                fileChannel.close();
            }
        }

        public final FileChannel getChannel() {
            if (this.mChannel == null) {
                synchronized (this.mLock) {
                    if (this.mChannel == null) {
                        this.mChannel = this.mProvider.getChannel();
                    }
                }
            }
            return this.mChannel;
        }

        @Override // org.chromium.net.UploadDataProvider
        public long getLength() {
            return getChannel().size();
        }

        @Override // org.chromium.net.UploadDataProvider
        public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
            if (!byteBuffer.hasRemaining()) {
                throw 000.A0V("Cronet passed a buffer with no bytes remaining");
            }
            FileChannel channel = getChannel();
            int i = 0;
            do {
                int read = channel.read(byteBuffer);
                if (read == -1) {
                    break;
                }
                i += read;
            } while (i == 0);
            throw 000.A0W("onReadSucceeded");
        }

        @Override // org.chromium.net.UploadDataProvider
        public void rewind(UploadDataSink uploadDataSink) {
            getChannel().position(0L);
            throw 000.A0W("onRewindSucceeded");
        }
    }

    public static UploadDataProvider create(final ParcelFileDescriptor parcelFileDescriptor) {
        return new FileUploadProvider(new FileChannelProvider() { // from class: org.chromium.net.UploadDataProviders.2
            @Override // org.chromium.net.UploadDataProviders.FileChannelProvider
            public FileChannel getChannel() {
                if (parcelFileDescriptor.getStatSize() != -1) {
                    return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor).getChannel();
                }
                parcelFileDescriptor.close();
                throw 000.A0T(000.A0f(parcelFileDescriptor, 000.A0r("Not a file: ")));
            }
        });
    }

    public static UploadDataProvider create(final File file) {
        return new FileUploadProvider(new FileChannelProvider() { // from class: org.chromium.net.UploadDataProviders.1
            @Override // org.chromium.net.UploadDataProviders.FileChannelProvider
            public FileChannel getChannel() {
                return new FileInputStream(file).getChannel();
            }
        });
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new ByteBufferUploadProvider(byteBuffer.slice());
    }

    public static UploadDataProvider create(byte[] bArr) {
        return create(bArr, 0, bArr.length);
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return new ByteBufferUploadProvider(ByteBuffer.wrap(bArr, i, i2).slice());
    }
}
