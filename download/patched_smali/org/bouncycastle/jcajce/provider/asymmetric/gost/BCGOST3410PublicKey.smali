# classes3.dex

.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/GOST3410PublicKey;


# static fields
.field public static final serialVersionUID:J = -0x56c0189c9719fcd6L


# instance fields
.field private y:Ljava/math/BigInteger;

.field public transient ۥۡ۟ۥ:Landroid/s/yo;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    new-instance v1, Landroid/s/ip;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Landroid/s/ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    goto :goto_43

    :cond_1f
    new-instance v0, Landroid/s/ip;

    new-instance v1, Landroid/s/jp;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Landroid/s/jp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Landroid/s/ip;-><init>(Landroid/s/jp;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_43
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v0}, Landroid/s/yo;->ۥ۟۟()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v0}, Landroid/s/yo;->ۥ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v0}, Landroid/s/yo;->ۥ()Landroid/s/jp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/jp;->ۥ۟()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v0}, Landroid/s/yo;->ۥ()Landroid/s/jp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/jp;->ۥ۟۟()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v0}, Landroid/s/yo;->ۥ()Landroid/s/jp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/jp;->ۥ()Ljava/math/BigInteger;

    move-result-object v0

    :goto_3a
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v0}, Landroid/s/yo;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v0}, Landroid/s/yo;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iget-object v2, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .registers 10

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_11

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_12

    :cond_11
    array-length v2, v0

    :goto_12
    new-array v2, v2, [B

    :goto_14
    array-length v3, v2

    if-eq v1, v3, :cond_22

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_22
    :try_start_22
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    instance-of v1, v0, Landroid/s/ip;

    if-eqz v1, :cond_93

    invoke-interface {v0}, Landroid/s/yo;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_66

    new-instance v0, Landroid/s/xm;

    new-instance v1, Landroid/s/om;

    sget-object v3, Landroid/s/gl;->ۥ۟۟ۡ:Landroid/s/ci;

    new-instance v4, Landroid/s/kl;

    new-instance v5, Landroid/s/ci;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v6}, Landroid/s/yo;->ۥ۟۟()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/s/ci;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v7}, Landroid/s/yo;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/s/ci;

    iget-object v8, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v8}, Landroid/s/yo;->ۥ۟()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Landroid/s/kl;-><init>(Landroid/s/ci;Landroid/s/ci;Landroid/s/ci;)V

    invoke-direct {v1, v3, v4}, Landroid/s/om;-><init>(Landroid/s/ci;Landroid/s/uh;)V

    new-instance v3, Landroid/s/qj;

    invoke-direct {v3, v2}, Landroid/s/qj;-><init>([B)V

    invoke-direct {v0, v1, v3}, Landroid/s/xm;-><init>(Landroid/s/om;Landroid/s/uh;)V

    goto :goto_a4

    :cond_66
    new-instance v0, Landroid/s/xm;

    new-instance v1, Landroid/s/om;

    sget-object v3, Landroid/s/gl;->ۥ۟۟ۡ:Landroid/s/ci;

    new-instance v4, Landroid/s/kl;

    new-instance v5, Landroid/s/ci;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v6}, Landroid/s/yo;->ۥ۟۟()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/s/ci;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v7}, Landroid/s/yo;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Landroid/s/kl;-><init>(Landroid/s/ci;Landroid/s/ci;)V

    invoke-direct {v1, v3, v4}, Landroid/s/om;-><init>(Landroid/s/ci;Landroid/s/uh;)V

    new-instance v3, Landroid/s/qj;

    invoke-direct {v3, v2}, Landroid/s/qj;-><init>([B)V

    invoke-direct {v0, v1, v3}, Landroid/s/xm;-><init>(Landroid/s/om;Landroid/s/uh;)V

    goto :goto_a4

    :cond_93
    new-instance v0, Landroid/s/xm;

    new-instance v1, Landroid/s/om;

    sget-object v3, Landroid/s/gl;->ۥ۟۟ۡ:Landroid/s/ci;

    invoke-direct {v1, v3}, Landroid/s/om;-><init>(Landroid/s/ci;)V

    new-instance v3, Landroid/s/qj;

    invoke-direct {v3, v2}, Landroid/s/qj;-><init>([B)V

    invoke-direct {v0, v1, v3}, Landroid/s/xm;-><init>(Landroid/s/om;Landroid/s/uh;)V

    :goto_a4
    invoke-static {v0}, Landroid/s/qo;->ۥ۟۟۟(Landroid/s/xm;)[B

    move-result-object v0
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_a8} :catch_a9

    return-object v0

    :catch_a9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Landroid/s/yo;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GOST3410 Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
