# classes2.dex

.class public abstract Landroid/s/e6;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ([B)[B
    .registers 4

    if-eqz p0, :cond_a

    .line 1
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method
