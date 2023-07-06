.class public Landroidx/core/app/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field private final b:[Landroidx/core/app/g;

.field private final c:[Landroidx/core/app/g;

.field private d:Z

.field e:Z

.field private final f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/app/PendingIntent;


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/c$a;->i:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/c$a;->d:Z

    return v0
.end method

.method public c()[Landroidx/core/app/g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/c$a;->c:[Landroidx/core/app/g;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/c$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/core/app/c$a;->g:I

    return v0
.end method

.method public f()[Landroidx/core/app/g;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/c$a;->b:[Landroidx/core/app/g;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/core/app/c$a;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/c$a;->e:Z

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/c$a;->h:Ljava/lang/CharSequence;

    return-object v0
.end method
