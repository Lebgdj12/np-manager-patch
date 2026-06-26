# classes3.dex

.class public Lorg/bouncycastle/jce/provider/JCEECPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPrivateKey;
.implements Landroid/s/zo;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private attrCarrier:Landroid/s/ro;

.field private d:Ljava/math/BigInteger;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private publicKey:Landroid/s/dj;

.field private withCompression:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Landroid/s/ro;

    invoke-direct {v0}, Landroid/s/ro;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Landroid/s/ro;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/co;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "EC"

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance p2, Landroid/s/ro;

    invoke-direct {p2}, Landroid/s/ro;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Landroid/s/ro;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/co;Lorg/bouncycastle/jce/provider/JCEECPublicKey;Landroid/s/ep;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "EC"

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance p1, Landroid/s/ro;

    invoke-direct {p1}, Landroid/s/ro;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Landroid/s/ro;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/co;Lorg/bouncycastle/jce/provider/JCEECPublicKey;Ljava/security/spec/ECParameterSpec;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "EC"

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance p1, Landroid/s/ro;

    invoke-direct {p1}, Landroid/s/ro;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Landroid/s/ro;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/fp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "EC"

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance p2, Landroid/s/ro;

    invoke-direct {p2}, Landroid/s/ro;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Landroid/s/ro;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Landroid/s/ro;

    invoke-direct {v0}, Landroid/s/ro;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Landroid/s/ro;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jce/provider/JCEECPrivateKey;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Landroid/s/ro;

    invoke-direct {v0}, Landroid/s/ro;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Landroid/s/ro;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Landroid/s/ro;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Landroid/s/ro;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Landroid/s/dj;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Landroid/s/dj;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    new-instance v0, Landroid/s/ro;

    invoke-direct {v0}, Landroid/s/ro;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Landroid/s/ro;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object v0

    invoke-static {v0}, Landroid/s/rl;->ۥ۟۟ۡ(Ljava/lang/Object;)Landroid/s/rl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ۥ۟(Landroid/s/rl;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    new-instance v0, Landroid/s/ro;

    invoke-direct {v0}, Landroid/s/ro;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Landroid/s/ro;

    invoke-virtual {v0, p1}, Landroid/s/ro;->ۥ(Ljava/io/ObjectInputStream;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Landroid/s/ro;

    invoke-virtual {v0, p1}, Landroid/s/ro;->ۥ۟(Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ۥ()Landroid/s/ep;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ۥ()Landroid/s/ep;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/ep;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getBagAttribute(Landroid/s/ci;)Landroid/s/uh;
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Landroid/s/ro;

    invoke-virtual {v0, p1}, Landroid/s/ro;->getBagAttribute(Landroid/s/ci;)Landroid/s/uh;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Landroid/s/ro;

    invoke-virtual {v0}, Landroid/s/ro;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getD()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 8

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Landroid/s/dp;

    if-eqz v1, :cond_25

    check-cast v0, Landroid/s/dp;

    invoke-virtual {v0}, Landroid/s/dp;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/po;->ۥ۟۟۟(Ljava/lang/String;)Landroid/s/ci;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, Landroid/s/pj;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Landroid/s/dp;

    invoke-virtual {v1}, Landroid/s/dp;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/pj;-><init>(Ljava/lang/String;)V

    :cond_1f
    new-instance v1, Landroid/s/hn;

    invoke-direct {v1, v0}, Landroid/s/hn;-><init>(Landroid/s/gi;)V

    goto :goto_69

    :cond_25
    if-nez v0, :cond_2f

    new-instance v1, Landroid/s/hn;

    sget-object v0, Landroid/s/nj;->ۥۡ۟ۥ:Landroid/s/nj;

    invoke-direct {v1, v0}, Landroid/s/hn;-><init>(Landroid/s/gi;)V

    goto :goto_69

    :cond_2f
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Landroid/s/oo;->ۥ۟(Ljava/security/spec/EllipticCurve;)Landroid/s/lp;

    move-result-object v2

    new-instance v0, Landroid/s/jn;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-static {v2, v1, v3}, Landroid/s/oo;->ۥ۟۟۟(Landroid/s/lp;Ljava/security/spec/ECPoint;Z)Landroid/s/op;

    move-result-object v3

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/s/jn;-><init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Landroid/s/hn;

    invoke-direct {v1, v0}, Landroid/s/hn;-><init>(Landroid/s/jn;)V

    :goto_69
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Landroid/s/dj;

    if-eqz v0, :cond_79

    new-instance v0, Landroid/s/wl;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Landroid/s/dj;

    invoke-direct {v0, v2, v3, v1}, Landroid/s/wl;-><init>(Ljava/math/BigInteger;Landroid/s/dj;Landroid/s/uh;)V

    goto :goto_82

    :cond_79
    new-instance v0, Landroid/s/wl;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/s/wl;-><init>(Ljava/math/BigInteger;Landroid/s/uh;)V

    :goto_82
    :try_start_82
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    const-string v3, "ECGOST3410"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    new-instance v2, Landroid/s/rl;

    new-instance v3, Landroid/s/om;

    sget-object v4, Landroid/s/gl;->ۥ۟۟ۢ:Landroid/s/ci;

    invoke-virtual {v1}, Landroid/s/hn;->ۥ۟۟()Landroid/s/gi;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/s/om;-><init>(Landroid/s/ci;Landroid/s/uh;)V

    invoke-virtual {v0}, Landroid/s/wl;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/s/rl;-><init>(Landroid/s/om;Landroid/s/uh;)V

    goto :goto_b5

    :cond_a1
    new-instance v2, Landroid/s/rl;

    new-instance v3, Landroid/s/om;

    sget-object v4, Landroid/s/pn;->ۥ۠ۤۤ:Landroid/s/ci;

    invoke-virtual {v1}, Landroid/s/hn;->ۥ۟۟()Landroid/s/gi;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/s/om;-><init>(Landroid/s/ci;Landroid/s/uh;)V

    invoke-virtual {v0}, Landroid/s/wl;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/s/rl;-><init>(Landroid/s/om;Landroid/s/uh;)V

    :goto_b5
    const-string v0, "DER"

    invoke-virtual {v2, v0}, Landroid/s/bi;->ۥ۟۟۠(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_bb} :catch_bc

    return-object v0

    :catch_bc
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Landroid/s/ep;
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-static {v0, v1}, Landroid/s/oo;->ۥ۟۟۠(Ljava/security/spec/ECParameterSpec;Z)Landroid/s/ep;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ۥ()Landroid/s/ep;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ep;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(Landroid/s/ci;Landroid/s/uh;)V
    .registers 4

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Landroid/s/ro;

    invoke-virtual {v0, p1, p2}, Landroid/s/ro;->setBagAttribute(Landroid/s/ci;Landroid/s/uh;)V

    return-void
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .registers 3

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EC Private Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             S: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Landroid/s/ep;
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    invoke-static {v0, v1}, Landroid/s/oo;->ۥ۟۟۠(Ljava/security/spec/ECParameterSpec;Z)Landroid/s/ep;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Landroid/s/to;

    invoke-interface {v0}, Landroid/s/to;->ۥ()Landroid/s/ep;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟(Landroid/s/rl;)V
    .registers 12

    new-instance v0, Landroid/s/hn;

    invoke-virtual {p1}, Landroid/s/rl;->ۥ۟۟ۢ()Landroid/s/om;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/om;->ۥ۟۟ۥ()Landroid/s/uh;

    move-result-object v1

    check-cast v1, Landroid/s/gi;

    invoke-direct {v0, v1}, Landroid/s/hn;-><init>(Landroid/s/gi;)V

    invoke-virtual {v0}, Landroid/s/hn;->ۥ۟۟ۤ()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-virtual {v0}, Landroid/s/hn;->ۥ۟۟ۢ()Landroid/s/gi;

    move-result-object v0

    invoke-static {v0}, Landroid/s/pj;->ۥ۟۠ۡ(Ljava/lang/Object;)Landroid/s/ci;

    move-result-object v0

    invoke-static {v0}, Landroid/s/po;->ۥ۟۟(Landroid/s/ci;)Landroid/s/jn;

    move-result-object v1

    if-nez v1, :cond_64

    invoke-static {v0}, Landroid/s/hl;->ۥ۟(Landroid/s/ci;)Landroid/s/ao;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ao;->ۥ()Landroid/s/lp;

    move-result-object v2

    invoke-virtual {v1}, Landroid/s/ao;->ۥ۟۟۠()[B

    move-result-object v3

    invoke-static {v2, v3}, Landroid/s/oo;->ۥ(Landroid/s/lp;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Landroid/s/dp;

    invoke-static {v0}, Landroid/s/hl;->ۥ۟۟(Landroid/s/ci;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Landroid/s/ao;->ۥ۟()Landroid/s/op;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Landroid/s/ao;->ۥ۟()Landroid/s/op;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v7, v0, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Landroid/s/ao;->ۥ۟۟۟()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Landroid/s/ao;->ۥ۟۟()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroid/s/dp;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_ec

    :cond_64
    invoke-virtual {v1}, Landroid/s/jn;->ۥ۟۟ۡ()Landroid/s/lp;

    move-result-object v2

    invoke-virtual {v1}, Landroid/s/jn;->ۥ۟۟ۦ()[B

    move-result-object v3

    invoke-static {v2, v3}, Landroid/s/oo;->ۥ(Landroid/s/lp;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v2, Landroid/s/dp;

    invoke-static {v0}, Landroid/s/po;->ۥ۟(Landroid/s/ci;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Landroid/s/jn;->ۥ۟۟ۢ()Landroid/s/op;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Landroid/s/jn;->ۥ۟۟ۢ()Landroid/s/op;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v7, v0, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Landroid/s/jn;->ۥ۟۟ۥ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Landroid/s/jn;->ۥۣ۟۟()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroid/s/dp;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_ec

    :cond_a0
    invoke-virtual {v0}, Landroid/s/hn;->ۥۣ۟۟()Z

    move-result v1

    if-eqz v1, :cond_aa

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_ee

    :cond_aa
    invoke-virtual {v0}, Landroid/s/hn;->ۥ۟۟ۢ()Landroid/s/gi;

    move-result-object v0

    invoke-static {v0}, Landroid/s/jn;->ۥ۟۟ۤ(Ljava/lang/Object;)Landroid/s/jn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۡ()Landroid/s/lp;

    move-result-object v1

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۦ()[B

    move-result-object v2

    invoke-static {v1, v2}, Landroid/s/oo;->ۥ(Landroid/s/lp;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۢ()Landroid/s/op;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۢ()Landroid/s/op;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۥ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Landroid/s/jn;->ۥۣ۟۟()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_ec
    iput-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_ee
    invoke-virtual {p1}, Landroid/s/rl;->ۥۣ۟۟()Landroid/s/uh;

    move-result-object p1

    instance-of v0, p1, Landroid/s/mj;

    if-eqz v0, :cond_101

    invoke-static {p1}, Landroid/s/mj;->ۥ۟۟ۨ(Ljava/lang/Object;)Landroid/s/zh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/mj;->ۥ۟۠۠()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    goto :goto_114

    :cond_101
    new-instance v0, Landroid/s/wl;

    check-cast p1, Landroid/s/hi;

    invoke-direct {v0, p1}, Landroid/s/wl;-><init>(Landroid/s/hi;)V

    invoke-virtual {v0}, Landroid/s/wl;->ۥ۟۟ۡ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Landroid/s/wl;->ۥۣ۟۟()Landroid/s/dj;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPrivateKey;->publicKey:Landroid/s/dj;

    :goto_114
    return-void
.end method
