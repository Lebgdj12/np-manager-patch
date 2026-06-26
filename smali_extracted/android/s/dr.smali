# classes2.dex

.class public final Landroid/s/dr;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Landroid/s/dr;->ۥ:Ljava/math/BigInteger;

    return-void
.end method

.method public static ۥ(Ljava/math/BigInteger;)[B
    .registers 5

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_12

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_12
    return-object p0
.end method
