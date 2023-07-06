package org.chromium.net;

import X.000;
import org.chromium.net.BidirectionalStream;
/* loaded from: classes.dex */
public abstract class ExperimentalBidirectionalStream extends BidirectionalStream {

    /* loaded from: classes.dex */
    public abstract class Builder extends BidirectionalStream.Builder {
        @Override // org.chromium.net.BidirectionalStream.Builder
        public /* bridge */ /* synthetic */ BidirectionalStream.Builder addHeader(String str, String str2) {
            throw 000.A0W("addHeader");
        }

        @Override // org.chromium.net.BidirectionalStream.Builder
        public abstract Builder addHeader(String str, String str2);

        public Builder addRequestAnnotation(Object obj) {
            return this;
        }

        @Override // org.chromium.net.BidirectionalStream.Builder
        public /* bridge */ /* synthetic */ BidirectionalStream build() {
            throw 000.A0W("build");
        }

        @Override // org.chromium.net.BidirectionalStream.Builder
        public abstract ExperimentalBidirectionalStream build();

        @Override // org.chromium.net.BidirectionalStream.Builder
        public /* bridge */ /* synthetic */ BidirectionalStream.Builder delayRequestHeadersUntilFirstFlush(boolean z) {
            throw 000.A0W("delayRequestHeadersUntilFirstFlush");
        }

        @Override // org.chromium.net.BidirectionalStream.Builder
        public abstract Builder delayRequestHeadersUntilFirstFlush(boolean z);

        @Override // org.chromium.net.BidirectionalStream.Builder
        public /* bridge */ /* synthetic */ BidirectionalStream.Builder setHttpMethod(String str) {
            throw 000.A0W("setHttpMethod");
        }

        @Override // org.chromium.net.BidirectionalStream.Builder
        public abstract Builder setHttpMethod(String str);

        @Override // org.chromium.net.BidirectionalStream.Builder
        public /* bridge */ /* synthetic */ BidirectionalStream.Builder setPriority(int i) {
            throw 000.A0W("setPriority");
        }

        @Override // org.chromium.net.BidirectionalStream.Builder
        public abstract Builder setPriority(int i);

        public Builder setTrafficStatsTag(int i) {
            return this;
        }

        public Builder setTrafficStatsUid(int i) {
            return this;
        }
    }
}
