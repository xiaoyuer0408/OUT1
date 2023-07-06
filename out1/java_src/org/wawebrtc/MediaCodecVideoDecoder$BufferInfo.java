package org.wawebrtc;

import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public class MediaCodecVideoDecoder$BufferInfo {
    public int bitInfo;
    public ByteBuffer buffer;
    public long decodeTimeMs;
    public long endDecodeTimeMs;
    public int index;
    public long ntpTimeStampMs;
    public long presentationTimeStampMs;
    public long timeStampMs;

    public void set(int i, ByteBuffer byteBuffer, long j, long j2, long j3, int i2, long j4, long j5) {
        this.index = i;
        this.buffer = byteBuffer;
        this.presentationTimeStampMs = j;
        this.timeStampMs = j2;
        this.ntpTimeStampMs = j3;
        this.bitInfo = i2;
        this.decodeTimeMs = j4;
        this.endDecodeTimeMs = j5;
    }
}
