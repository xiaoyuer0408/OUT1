package org.wawebrtc;

import java.nio.ByteBuffer;
/* loaded from: classes.dex */
public class MediaCodecVideoEncoder$BufferInfo {
    public int bitInfo;
    public ByteBuffer buffer;
    public long encodeTimeMs;
    public int index;
    public boolean isConfigData;
    public boolean isKeyFrame;
    public long timestamp;

    public void set(int i, ByteBuffer byteBuffer, boolean z, long j, long j2, int i2, boolean z2) {
        this.index = i;
        this.buffer = byteBuffer;
        this.isKeyFrame = z;
        this.timestamp = j;
        this.encodeTimeMs = j2;
        this.bitInfo = i2;
        this.isConfigData = z2;
    }
}
