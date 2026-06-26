# classes2.dex

.class public Landroid/s/mj;
.super Landroid/s/gi;


# instance fields
.field public ۥۡ۟ۥ:[B


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/mj;->ۥۡ۟ۥ:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/s/mj;->ۥۡ۟ۥ:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Landroid/s/gi;-><init>()V

    iput-object p1, p0, Landroid/s/mj;->ۥۡ۟ۥ:[B

    return-void
.end method

.method public static ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;
    .registers 4

    if-eqz p0, :cond_5f

    instance-of v0, p0, Landroid/s/zh;

    if-eqz v0, :cond_7

    goto :goto_5f

    :cond_7
    instance-of v0, p0, Landroid/s/mj;

    if-eqz v0, :cond_17

    new-instance v0, Landroid/s/zh;

    check-cast p0, Landroid/s/mj;

    invoke-virtual {p0}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_17
    instance-of v0, p0, [B

    if-eqz v0, :cond_40

    :try_start_1b
    check-cast p0, [B

    invoke-static {p0}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object p0

    check-cast p0, Landroid/s/zh;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    :goto_5f
    check-cast p0, Landroid/s/zh;

    return-object p0
.end method

.method public static ۥ۟۠(Landroid/s/ni;Z)Landroid/s/zh;
    .registers 3

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object v0

    if-nez p1, :cond_1d

    instance-of p1, v0, Landroid/s/mj;

    if-eqz p1, :cond_b

    goto :goto_1d

    :cond_b
    new-instance p1, Landroid/s/zh;

    invoke-virtual {p0}, Landroid/s/ni;->ۥ۟۟ۨ()Landroid/s/gi;

    move-result-object p0

    invoke-static {p0}, Landroid/s/di;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/di;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/s/zh;-><init>([B)V

    return-object p1

    :cond_1d
    :goto_1d
    invoke-static {v0}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Landroid/s/mj;->ۥۡ۟ۥ:[B

    array-length v3, v2

    if-eq v0, v3, :cond_12

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/gi;)Z
    .registers 3

    instance-of v0, p1, Landroid/s/mj;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Landroid/s/mj;

    iget-object v0, p0, Landroid/s/mj;->ۥۡ۟ۥ:[B

    iget-object p1, p1, Landroid/s/mj;->ۥۡ۟ۥ:[B

    invoke-static {v0, p1}, Landroid/s/cr;->ۥ([B[B)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۢ(Landroid/s/fi;)V
    .registers 4

    iget-object v0, p0, Landroid/s/mj;->ۥۡ۟ۥ:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/s/fi;->ۥ۟۟ۢ(I[B)V

    return-void
.end method

.method public ۥۣ۟۟()I
    .registers 3

    iget-object v0, p0, Landroid/s/mj;->ۥۡ۟ۥ:[B

    array-length v0, v0

    invoke-static {v0}, Landroid/s/pk;->ۥ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/s/mj;->ۥۡ۟ۥ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۠۟()Ljava/math/BigInteger;
    .registers 4

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Landroid/s/mj;->ۥۡ۟ۥ:[B

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public ۥ۟۠۠()Ljava/math/BigInteger;
    .registers 3

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Landroid/s/mj;->ۥۡ۟ۥ:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method
