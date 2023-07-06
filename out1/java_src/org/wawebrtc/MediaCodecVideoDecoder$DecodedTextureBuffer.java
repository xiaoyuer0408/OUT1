package org.wawebrtc;
/* loaded from: classes.dex */
public class MediaCodecVideoDecoder$DecodedTextureBuffer {
    public final long decodeTimeMs;
    public final long frameDelayMs;
    public final long ntpTimeStampMs;
    public final long presentationTimeStampMs;
    public final int textureID;
    public final long timeStampMs;
    public final float[] transformMatrix;

    public MediaCodecVideoDecoder$DecodedTextureBuffer(int i, float[] fArr, long j, long j2, long j3, long j4, long j5) {
        this.textureID = i;
        this.transformMatrix = fArr;
        this.presentationTimeStampMs = j;
        this.timeStampMs = j2;
        this.ntpTimeStampMs = j3;
        this.decodeTimeMs = j4;
        this.frameDelayMs = j5;
    }
}
