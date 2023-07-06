package org.chromium.net;

import X.000;
import java.util.concurrent.Executor;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlRequest;
/* loaded from: classes.dex */
public abstract class ExperimentalUrlRequest extends UrlRequest {

    /* loaded from: classes.dex */
    public abstract class Builder extends UrlRequest.Builder {
        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder addHeader(String str, String str2);

        @Override // org.chromium.net.UrlRequest.Builder
        public /* bridge */ /* synthetic */ UrlRequest.Builder addHeader(String str, String str2) {
            throw 000.A0W("addHeader");
        }

        public Builder addRequestAnnotation(Object obj) {
            return this;
        }

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder allowDirectExecutor();

        @Override // org.chromium.net.UrlRequest.Builder
        public /* bridge */ /* synthetic */ UrlRequest.Builder allowDirectExecutor() {
            throw 000.A0W("allowDirectExecutor");
        }

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract ExperimentalUrlRequest build();

        @Override // org.chromium.net.UrlRequest.Builder
        public /* bridge */ /* synthetic */ UrlRequest build() {
            throw 000.A0W("build");
        }

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder disableCache();

        @Override // org.chromium.net.UrlRequest.Builder
        public /* bridge */ /* synthetic */ UrlRequest.Builder disableCache() {
            throw 000.A0W("disableCache");
        }

        public Builder disableConnectionMigration() {
            return this;
        }

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder setHttpMethod(String str);

        @Override // org.chromium.net.UrlRequest.Builder
        public /* bridge */ /* synthetic */ UrlRequest.Builder setHttpMethod(String str) {
            throw 000.A0W("setHttpMethod");
        }

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder setPriority(int i);

        @Override // org.chromium.net.UrlRequest.Builder
        public /* bridge */ /* synthetic */ UrlRequest.Builder setPriority(int i) {
            throw 000.A0W("setPriority");
        }

        public Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
            return this;
        }

        public Builder setTrafficStatsTag(int i) {
            return this;
        }

        public Builder setTrafficStatsUid(int i) {
            return this;
        }

        @Override // org.chromium.net.UrlRequest.Builder
        public abstract Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor);

        @Override // org.chromium.net.UrlRequest.Builder
        public /* bridge */ /* synthetic */ UrlRequest.Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
            throw 000.A0W("setUploadDataProvider");
        }
    }
}
