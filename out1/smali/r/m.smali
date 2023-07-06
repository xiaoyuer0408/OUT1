.class public final Lr/m;
.super Lokhttp3/RequestBody;
.source "XFMFile"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;[BII)V
    .locals 0

    iput-object p1, p0, Lr/m;->a:Lokhttp3/MediaType;

    iput p3, p0, Lr/m;->b:I

    iput-object p2, p0, Lr/m;->c:[B

    iput p4, p0, Lr/m;->d:I

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lr/m;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lr/m;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 3

    iget v0, p0, Lr/m;->d:I

    iget v1, p0, Lr/m;->b:I

    iget-object v2, p0, Lr/m;->c:[B

    invoke-interface {p1, v2, v0, v1}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method
