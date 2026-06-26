# classes2.dex

.class public abstract Landroid/s/fm;
.super Ljava/lang/Object;


# static fields
.field public static ۥ:Landroid/s/on;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/s/on;

    invoke-direct {v0}, Landroid/s/on;-><init>()V

    sput-object v0, Landroid/s/fm;->ۥ:Landroid/s/on;

    return-void
.end method

.method public static ۥ(Landroid/s/lp;[B)Landroid/s/op;
    .registers 7

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v2}, Landroid/s/lp;->ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;

    move-result-object v2

    invoke-static {v2}, Landroid/s/fm;->ۥ۟۟۟(Landroid/s/mp;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Landroid/s/lp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-static {p1}, Landroid/s/cr;->ۥ۟۟([B)[B

    move-result-object p1

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-byte v3, p1, v2

    xor-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    :cond_32
    move-object v2, p0

    check-cast v2, Landroid/s/lp$ۥ;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v3}, Landroid/s/lp;->ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Landroid/s/kp;->ۥ:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-virtual {p0}, Landroid/s/lp;->ۥ۟۟ۢ()Landroid/s/mp;

    move-result-object v0

    check-cast v0, Landroid/s/mp$ۥ;

    const/4 v3, 0x0

    :goto_51
    invoke-virtual {v2}, Landroid/s/lp$ۥ;->ۥ۟۟ۨ()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_99

    invoke-virtual {v0}, Landroid/s/mp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_51

    :cond_5f
    invoke-virtual {p0}, Landroid/s/lp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/s/mp;->ۥ(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v1

    invoke-virtual {p0}, Landroid/s/lp;->ۥ۟۟ۢ()Landroid/s/mp;

    move-result-object v2

    invoke-virtual {p1}, Landroid/s/mp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/mp;->ۥ۟۟()Landroid/s/mp;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/s/mp;->ۥ۟۟۟(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/s/mp;->ۥ(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v1

    invoke-static {v1}, Landroid/s/fm;->ۥ۟۟(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-static {v1}, Landroid/s/fm;->ۥ۟۟۟(Landroid/s/mp;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    sget-object v0, Landroid/s/kp;->ۥ۟:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Landroid/s/lp;->ۥ۟۟۠(Ljava/math/BigInteger;)Landroid/s/mp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/s/mp;->ۥ(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v1

    :cond_95
    invoke-virtual {p1, v1}, Landroid/s/mp;->ۥ۟۟۟(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v0

    :cond_99
    new-instance v1, Landroid/s/op$ۥ;

    invoke-direct {v1, p0, p1, v0}, Landroid/s/op$ۥ;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;)V

    return-object v1

    :cond_9f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟(Landroid/s/op;)[B
    .registers 4

    sget-object v0, Landroid/s/fm;->ۥ:Landroid/s/on;

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/on;->ۥ۟(Landroid/s/mp;)I

    move-result v0

    sget-object v1, Landroid/s/fm;->ۥ:Landroid/s/on;

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/s/on;->ۥ۟۟(Ljava/math/BigInteger;I)[B

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Landroid/s/kp;->ۥ:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v1

    invoke-virtual {p0}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/mp;->ۥ۟۟()Landroid/s/mp;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/s/mp;->ۥ۟۟۟(Landroid/s/mp;)Landroid/s/mp;

    move-result-object p0

    invoke-static {p0}, Landroid/s/fm;->ۥ۟۟۟(Landroid/s/mp;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v1, Landroid/s/kp;->ۥ۟:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4f

    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget-byte v1, v0, p0

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    goto :goto_59

    :cond_4f
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget-byte v1, v0, p0

    and-int/lit16 v1, v1, 0xfe

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    :cond_59
    :goto_59
    return-object v0
.end method

.method public static ۥ۟۟(Landroid/s/mp;)Landroid/s/mp;
    .registers 15

    move-object v0, p0

    check-cast v0, Landroid/s/mp$ۥ;

    new-instance v7, Landroid/s/mp$ۥ;

    invoke-virtual {v0}, Landroid/s/mp$ۥ;->ۥ۟۟ۧ()I

    move-result v2

    invoke-virtual {v0}, Landroid/s/mp$ۥ;->ۥ۟۟ۤ()I

    move-result v3

    invoke-virtual {v0}, Landroid/s/mp$ۥ;->ۥ۟۟ۥ()I

    move-result v4

    invoke-virtual {v0}, Landroid/s/mp$ۥ;->ۥ۟۟ۦ()I

    move-result v5

    sget-object v8, Landroid/s/kp;->ۥ:Ljava/math/BigInteger;

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Landroid/s/mp$ۥ;-><init>(IIIILjava/math/BigInteger;)V

    invoke-virtual {p0}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    return-object v7

    :cond_27
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Landroid/s/mp$ۥ;->ۥ۟۟ۧ()I

    move-result v2

    :cond_30
    new-instance v3, Landroid/s/mp$ۥ;

    invoke-virtual {v0}, Landroid/s/mp$ۥ;->ۥ۟۟ۧ()I

    move-result v9

    invoke-virtual {v0}, Landroid/s/mp$ۥ;->ۥ۟۟ۤ()I

    move-result v10

    invoke-virtual {v0}, Landroid/s/mp$ۥ;->ۥ۟۟ۥ()I

    move-result v11

    invoke-virtual {v0}, Landroid/s/mp$ۥ;->ۥ۟۟ۦ()I

    move-result v12

    new-instance v13, Ljava/math/BigInteger;

    invoke-direct {v13, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Landroid/s/mp$ۥ;-><init>(IIIILjava/math/BigInteger;)V

    const/4 v4, 0x1

    move-object v5, p0

    move-object v6, v7

    :goto_4e
    add-int/lit8 v8, v2, -0x1

    if-gt v4, v8, :cond_69

    invoke-virtual {v5}, Landroid/s/mp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v5

    invoke-virtual {v6}, Landroid/s/mp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v6

    invoke-virtual {v5, v3}, Landroid/s/mp;->ۥ۟۟۟(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/s/mp;->ۥ(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v6

    invoke-virtual {v5, p0}, Landroid/s/mp;->ۥ(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_69
    invoke-virtual {v5}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Landroid/s/kp;->ۥ:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    const/4 p0, 0x0

    return-object p0

    :cond_77
    invoke-virtual {v6}, Landroid/s/mp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/s/mp;->ۥ(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    return-object v6
.end method

.method public static ۥ۟۟۟(Landroid/s/mp;)Ljava/math/BigInteger;
    .registers 4

    const/4 v0, 0x0

    move-object v1, p0

    :goto_2
    invoke-virtual {p0}, Landroid/s/mp;->ۥ۟()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_15

    invoke-virtual {v1}, Landroid/s/mp;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/s/mp;->ۥ(Landroid/s/mp;)Landroid/s/mp;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    invoke-virtual {v1}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
