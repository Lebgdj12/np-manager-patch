# classes2.dex

.class public final Landroid/s/qp0;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static ۥ۟(Ljava/lang/String;)Z
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x4a

    if-eq p0, v1, :cond_d

    const/16 v1, 0x44

    if-ne p0, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method public static ۥ۟۟(Landroid/s/lk0;)Z
    .registers 1
    .param p0  # Landroid/s/lk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Landroid/s/lk0;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/qp0;->ۥ۟(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
