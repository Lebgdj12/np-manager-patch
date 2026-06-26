# classes2.dex

.class public Landroid/s/on;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/lp;)I
    .registers 2

    invoke-virtual {p1}, Landroid/s/lp;->ۥۣ۟۟()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public ۥ۟(Landroid/s/mp;)I
    .registers 2

    invoke-virtual {p1}, Landroid/s/mp;->ۥ۟()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public ۥ۟۟(Ljava/math/BigInteger;I)[B
    .registers 6

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    if-ge p2, v0, :cond_10

    new-array v0, p2, [B

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_10
    array-length v0, p1

    if-le p2, v0, :cond_1c

    new-array v0, p2, [B

    array-length v2, p1

    sub-int/2addr p2, v2

    array-length v2, p1

    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1c
    return-object p1
.end method
