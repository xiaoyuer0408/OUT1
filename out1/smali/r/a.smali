.class public final Lr/a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lokhttp3/Cache;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lr/a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lr/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/a;->c:Z

    :goto_0
    iget-object v2, p0, Lr/a;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    :try_start_0
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lr/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    throw v0

    :catch_0
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lr/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr/a;->c:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lr/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
