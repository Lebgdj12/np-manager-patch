# classes3.dex

.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;
.implements Landroid/s/zo;


# static fields
.field public static final serialVersionUID:J = 0x77182fb116c68338L


# instance fields
.field private x:Ljava/math/BigInteger;

.field public transient ۥۡ۟ۥ:Landroid/s/yo;

.field public transient ۥۡ۟ۦ:Landroid/s/zo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/s/ro;

    invoke-direct {v0}, Landroid/s/ro;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۦ:Landroid/s/zo;

    return-void
.end method

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

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۥ:Landroid/s/yo;

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

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_43
    new-instance p1, Landroid/s/ro;

    invoke-direct {p1}, Landroid/s/ro;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۦ:Landroid/s/zo;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v0}, Landroid/s/yo;->ۥ۟۟()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v0}, Landroid/s/yo;->ۥ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v0}, Landroid/s/yo;->ۥ()Landroid/s/jp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/jp;->ۥ۟()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v0}, Landroid/s/yo;->ۥ()Landroid/s/jp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/jp;->ۥ۟۟()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v0}, Landroid/s/yo;->ۥ()Landroid/s/jp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/jp;->ۥ()Ljava/math/BigInteger;

    move-result-object v0

    :goto_3a
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v0}, Landroid/s/yo;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v0}, Landroid/s/yo;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Landroid/s/yo;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/yo;->ۥ()Landroid/s/jp;

    move-result-object v0

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Landroid/s/yo;

    move-result-object v2

    invoke-interface {v2}, Landroid/s/yo;->ۥ()Landroid/s/jp;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/jp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Landroid/s/yo;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/yo;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Landroid/s/yo;

    move-result-object v2

    invoke-interface {v2}, Landroid/s/yo;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()Landroid/s/yo;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/yo;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Landroid/s/yo;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/yo;->ۥ۟()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    const/4 v1, 0x1

    :cond_59
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getBagAttribute(Landroid/s/ci;)Landroid/s/uh;
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۦ:Landroid/s/zo;

    invoke-interface {v0, p1}, Landroid/s/zo;->getBagAttribute(Landroid/s/ci;)Landroid/s/uh;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۦ:Landroid/s/zo;

    invoke-interface {v0}, Landroid/s/zo;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 9

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۥ:Landroid/s/yo;

    instance-of v0, v0, Landroid/s/ip;

    if-eqz v0, :cond_55

    new-instance v0, Landroid/s/rl;

    new-instance v1, Landroid/s/om;

    sget-object v3, Landroid/s/gl;->ۥ۟۟ۡ:Landroid/s/ci;

    new-instance v4, Landroid/s/kl;

    new-instance v5, Landroid/s/ci;

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v6}, Landroid/s/yo;->ۥ۟۟()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/s/ci;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-interface {v7}, Landroid/s/yo;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Landroid/s/kl;-><init>(Landroid/s/ci;Landroid/s/ci;)V

    invoke-direct {v1, v3, v4}, Landroid/s/om;-><init>(Landroid/s/ci;Landroid/s/uh;)V

    new-instance v3, Landroid/s/qj;

    invoke-direct {v3, v2}, Landroid/s/qj;-><init>([B)V

    invoke-direct {v0, v1, v3}, Landroid/s/rl;-><init>(Landroid/s/om;Landroid/s/uh;)V

    goto :goto_66

    :cond_55
    new-instance v0, Landroid/s/rl;

    new-instance v1, Landroid/s/om;

    sget-object v3, Landroid/s/gl;->ۥ۟۟ۡ:Landroid/s/ci;

    invoke-direct {v1, v3}, Landroid/s/om;-><init>(Landroid/s/ci;)V

    new-instance v3, Landroid/s/qj;

    invoke-direct {v3, v2}, Landroid/s/qj;-><init>([B)V

    invoke-direct {v0, v1, v3}, Landroid/s/rl;-><init>(Landroid/s/om;Landroid/s/uh;)V

    :goto_66
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Landroid/s/bi;->ۥ۟۟۠(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_6c} :catch_6d

    return-object v0

    :catch_6d
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Landroid/s/yo;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۥ:Landroid/s/yo;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۥ:Landroid/s/yo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(Landroid/s/ci;Landroid/s/uh;)V
    .registers 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->ۥۡ۟ۦ:Landroid/s/zo;

    invoke-interface {v0, p1, p2}, Landroid/s/zo;->setBagAttribute(Landroid/s/ci;Landroid/s/uh;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
