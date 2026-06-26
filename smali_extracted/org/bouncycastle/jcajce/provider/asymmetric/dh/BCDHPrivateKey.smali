# classes3.dex

.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Landroid/s/zo;


# static fields
.field public static final serialVersionUID:J = 0x4511a58411962b4L


# instance fields
.field private x:Ljava/math/BigInteger;

.field public transient ۥۡ۟ۥ:Ljavax/crypto/spec/DHParameterSpec;

.field public transient ۥۡ۟ۦ:Landroid/s/rl;

.field public transient ۥۡ۟ۧ:Landroid/s/ro;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/s/ro;

    invoke-direct {v0}, Landroid/s/ro;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۧ:Landroid/s/ro;

    return-void
.end method

.method public constructor <init>(Landroid/s/rl;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/s/ro;

    invoke-direct {v0}, Landroid/s/ro;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۧ:Landroid/s/ro;

    invoke-virtual {p1}, Landroid/s/rl;->ۥ۟۟ۢ()Landroid/s/om;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/om;->ۥ۟۟ۥ()Landroid/s/uh;

    move-result-object v0

    invoke-static {v0}, Landroid/s/hi;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/hi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/rl;->ۥۣ۟۟()Landroid/s/uh;

    move-result-object v1

    check-cast v1, Landroid/s/zh;

    invoke-virtual {p1}, Landroid/s/rl;->ۥ۟۟ۢ()Landroid/s/om;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/om;->ۥ۟۟ۡ()Landroid/s/ci;

    move-result-object v2

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۦ:Landroid/s/rl;

    invoke-virtual {v1}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    sget-object p1, Landroid/s/ql;->ۥ۟ۡۤ:Landroid/s/ci;

    invoke-virtual {v2, p1}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_62

    invoke-static {v0}, Landroid/s/pl;->ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/pl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/pl;->ۥۣ۟۟()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_54

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Landroid/s/pl;->ۥ۟۟ۤ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Landroid/s/pl;->ۥ۟۟ۡ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Landroid/s/pl;->ۥۣ۟۟()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    goto :goto_83

    :cond_54
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Landroid/s/pl;->ۥ۟۟ۤ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Landroid/s/pl;->ۥ۟۟ۡ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_83

    :cond_62
    sget-object p1, Landroid/s/pn;->ۥۣ۠ۨ:Landroid/s/ci;

    invoke-virtual {v2, p1}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_86

    invoke-static {v0}, Landroid/s/en;->ۥ۟۟ۢ(Ljava/lang/Object;)Landroid/s/en;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Landroid/s/en;->ۥ۟۟ۤ()Landroid/s/zh;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Landroid/s/en;->ۥ۟۟ۡ()Landroid/s/zh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_83
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۥ:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    :cond_86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown algorithm type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۥ:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۦ:Landroid/s/rl;

    new-instance p1, Landroid/s/ro;

    invoke-direct {p1}, Landroid/s/ro;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۧ:Landroid/s/ro;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۥ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۥ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۥ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_55

    const/4 v1, 0x1

    :cond_55
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "DH"

    return-object v0
.end method

.method public getBagAttribute(Landroid/s/ci;)Landroid/s/uh;
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۧ:Landroid/s/ro;

    invoke-virtual {v0, p1}, Landroid/s/ro;->getBagAttribute(Landroid/s/ci;)Landroid/s/uh;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۧ:Landroid/s/ro;

    invoke-virtual {v0}, Landroid/s/ro;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 9

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۦ:Landroid/s/rl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_40

    const-string v1, "DER"

    if-eqz v0, :cond_b

    :try_start_6
    invoke-virtual {v0, v1}, Landroid/s/bi;->ۥ۟۟۠(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Landroid/s/rl;

    new-instance v2, Landroid/s/om;

    sget-object v3, Landroid/s/ql;->ۥ۟ۡۤ:Landroid/s/ci;

    new-instance v4, Landroid/s/pl;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۥ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۥ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۥ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Landroid/s/pl;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v4}, Landroid/s/pl;->ۥ۟۟()Landroid/s/gi;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/s/om;-><init>(Landroid/s/ci;Landroid/s/uh;)V

    new-instance v3, Landroid/s/zh;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v2, v3}, Landroid/s/rl;-><init>(Landroid/s/om;Landroid/s/uh;)V

    invoke-virtual {v0, v1}, Landroid/s/bi;->ۥ۟۟۠(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3f} :catch_40

    return-object v0

    :catch_40
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۥ:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(Landroid/s/ci;Landroid/s/uh;)V
    .registers 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->ۥۡ۟ۧ:Landroid/s/ro;

    invoke-virtual {v0, p1, p2}, Landroid/s/ro;->setBagAttribute(Landroid/s/ci;Landroid/s/uh;)V

    return-void
.end method
