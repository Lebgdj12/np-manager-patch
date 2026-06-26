# classes2.dex

.class public abstract Landroid/s/lp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/lp$ۥ;,
        Landroid/s/lp$ۥ۟;
    }
.end annotation


# instance fields
.field public ۥ:Landroid/s/mp;

.field public ۥ۟:Landroid/s/mp;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ۟۟۟([BII)Ljava/math/BigInteger;
    .registers 5

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public abstract ۥ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Landroid/s/op;
.end method

.method public ۥ۟([B)Landroid/s/op;
    .registers 8

    invoke-virtual {p0}, Landroid/s/lp;->ۥۣ۟۟()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_72

    const/4 v5, 0x2

    if-eq v3, v5, :cond_59

    const/4 v5, 0x3

    if-eq v3, v5, :cond_59

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3c

    const/4 v5, 0x6

    if-eq v3, v5, :cond_3c

    if-ne v3, v1, :cond_1d

    goto :goto_3c

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid point encoding 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v2

    const/16 v2, 0x10

    invoke-static {p1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_3c
    array-length v1, p1

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v4

    if-ne v1, v3, :cond_51

    invoke-static {p1, v4, v0}, Landroid/s/lp;->ۥ۟۟۟([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3, v0}, Landroid/s/lp;->ۥ۟۟۟([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v2}, Landroid/s/lp;->ۥ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Landroid/s/op;

    move-result-object p1

    goto :goto_79

    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed/hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    array-length v1, p1

    add-int/lit8 v3, v0, 0x1

    if-ne v1, v3, :cond_6a

    aget-byte v1, p1, v2

    and-int/2addr v1, v4

    invoke-static {p1, v4, v0}, Landroid/s/lp;->ۥ۟۟۟([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/s/lp;->ۥ۟۟(ILjava/math/BigInteger;)Landroid/s/op;

    move-result-object p1

    goto :goto_79

    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    array-length p1, p1

    if-ne p1, v4, :cond_7a

    invoke-virtual {p0}, Landroid/s/lp;->ۥ۟۟ۤ()Landroid/s/op;

    move-result-object p1

    :goto_79
    return-object p1

    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ۥ۟۟(ILjava/math/BigInteger;)Landroid/s/op;
.end method

.method public abstract ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;
.end method

.method public ۥ۟۟ۡ()Landroid/s/mp;
    .registers 2

    iget-object v0, p0, Landroid/s/lp;->ۥ:Landroid/s/mp;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/mp;
    .registers 2

    iget-object v0, p0, Landroid/s/lp;->ۥ۟:Landroid/s/mp;

    return-object v0
.end method

.method public abstract ۥۣ۟۟()I
.end method

.method public abstract ۥ۟۟ۤ()Landroid/s/op;
.end method
