# classes3.dex

.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# static fields
.field public static final serialVersionUID:J = 0x219f7a8aa3ea4824L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private withCompression:Z

.field public transient ۥۡ۟ۥ:Landroid/s/op;

.field public transient ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

.field public transient ۥۡ۟ۧ:Landroid/s/to;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/s/do;Landroid/s/ep;Landroid/s/to;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "EC"

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/do;Landroid/s/to;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "EC"

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/do;Ljava/security/spec/ECParameterSpec;Landroid/s/to;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "EC"

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/gp;Landroid/s/to;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "EC"

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;Landroid/s/to;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/s/oo;->ۥ۟۟(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Landroid/s/op;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    iput-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۧ:Landroid/s/to;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    iget-object p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    iget-object p1, p2, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۧ:Landroid/s/to;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۧ:Landroid/s/to;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Landroid/s/to;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "EC"

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/s/oo;->ۥ۟۟(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Landroid/s/op;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object p1

    invoke-static {p1}, Landroid/s/xm;->ۥۣ۟۟(Ljava/lang/Object;)Landroid/s/xm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥ۟(Landroid/s/xm;)V

    sget-object p1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Landroid/s/to;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۧ:Landroid/s/to;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetQ()Landroid/s/op;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetQ()Landroid/s/op;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetQ()Landroid/s/op;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/op;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥ()Landroid/s/ep;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥ()Landroid/s/ep;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Landroid/s/dp;

    if-eqz v1, :cond_25

    check-cast v0, Landroid/s/dp;

    invoke-virtual {v0}, Landroid/s/dp;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/po;->ۥ۟۟۟(Ljava/lang/String;)Landroid/s/ci;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, Landroid/s/ci;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Landroid/s/dp;

    invoke-virtual {v1}, Landroid/s/dp;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    :cond_1f
    new-instance v1, Landroid/s/hn;

    invoke-direct {v1, v0}, Landroid/s/hn;-><init>(Landroid/s/ci;)V

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

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    invoke-static {v2, v1, v3}, Landroid/s/oo;->ۥ۟۟۟(Landroid/s/lp;Ljava/security/spec/ECPoint;Z)Landroid/s/op;

    move-result-object v3

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/s/jn;-><init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Landroid/s/hn;

    invoke-direct {v1, v0}, Landroid/s/hn;-><init>(Landroid/s/jn;)V

    :goto_69
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetQ()Landroid/s/op;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/op;->ۥ۟()Landroid/s/lp;

    move-result-object v0

    new-instance v2, Landroid/s/ln;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getQ()Landroid/s/op;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->getQ()Landroid/s/op;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v4

    iget-boolean v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    invoke-virtual {v0, v3, v4, v5}, Landroid/s/lp;->ۥ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Landroid/s/op;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/s/ln;-><init>(Landroid/s/op;)V

    invoke-virtual {v2}, Landroid/s/ln;->ۥ۟۟()Landroid/s/gi;

    move-result-object v0

    check-cast v0, Landroid/s/di;

    new-instance v2, Landroid/s/xm;

    new-instance v3, Landroid/s/om;

    sget-object v4, Landroid/s/pn;->ۥ۠ۤۤ:Landroid/s/ci;

    invoke-direct {v3, v4, v1}, Landroid/s/om;-><init>(Landroid/s/ci;Landroid/s/uh;)V

    invoke-virtual {v0}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/s/xm;-><init>(Landroid/s/om;[B)V

    invoke-static {v2}, Landroid/s/qo;->ۥ۟۟۟(Landroid/s/xm;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Landroid/s/ep;
    .registers 3

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    invoke-static {v0, v1}, Landroid/s/oo;->ۥ۟۟۠(Ljava/security/spec/ECParameterSpec;Z)Landroid/s/ep;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Landroid/s/op;
    .registers 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_2f

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    instance-of v0, v0, Landroid/s/op$ۥ۟;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    new-instance v0, Landroid/s/op$ۥ۟;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-virtual {v2}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-virtual {v3}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/s/op$ۥ۟;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;)V

    return-object v0

    :cond_1d
    new-instance v0, Landroid/s/op$ۥ;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-virtual {v2}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-virtual {v3}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/s/op$ۥ;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;)V

    return-object v0

    :cond_2f
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .registers 4

    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-virtual {v1}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-virtual {v2}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetQ()Landroid/s/op;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/op;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥ()Landroid/s/ep;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ep;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .registers 3

    const-string v0, "UNCOMPRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EC Public Key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            X: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-virtual {v2}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-virtual {v2}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v2

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->withCompression:Z

    invoke-static {v0, v1}, Landroid/s/oo;->ۥ۟۟۠(Ljava/security/spec/ECParameterSpec;Z)Landroid/s/ep;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۧ:Landroid/s/to;

    invoke-interface {v0}, Landroid/s/to;->ۥ()Landroid/s/ep;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟(Landroid/s/xm;)V
    .registers 12

    new-instance v0, Landroid/s/hn;

    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۡ()Landroid/s/om;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/om;->ۥ۟۟ۥ()Landroid/s/uh;

    move-result-object v1

    check-cast v1, Landroid/s/gi;

    invoke-direct {v0, v1}, Landroid/s/hn;-><init>(Landroid/s/gi;)V

    invoke-virtual {v0}, Landroid/s/hn;->ۥ۟۟ۤ()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v0}, Landroid/s/hn;->ۥ۟۟ۢ()Landroid/s/gi;

    move-result-object v0

    check-cast v0, Landroid/s/ci;

    invoke-static {v0}, Landroid/s/po;->ۥ۟۟(Landroid/s/ci;)Landroid/s/jn;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/jn;->ۥ۟۟ۡ()Landroid/s/lp;

    move-result-object v2

    invoke-virtual {v1}, Landroid/s/jn;->ۥ۟۟ۦ()[B

    move-result-object v3

    invoke-static {v2, v3}, Landroid/s/oo;->ۥ(Landroid/s/lp;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v3, Landroid/s/dp;

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

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v7, v0, v4}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Landroid/s/jn;->ۥ۟۟ۥ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Landroid/s/jn;->ۥۣ۟۟()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroid/s/dp;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_5a
    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    goto :goto_b4

    :cond_5d
    invoke-virtual {v0}, Landroid/s/hn;->ۥۣ۟۟()Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۧ:Landroid/s/to;

    invoke-interface {v0}, Landroid/s/to;->ۥ()Landroid/s/ep;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ep;->ۥ()Landroid/s/lp;

    move-result-object v2

    goto :goto_b4

    :cond_71
    invoke-virtual {v0}, Landroid/s/hn;->ۥ۟۟ۢ()Landroid/s/gi;

    move-result-object v0

    invoke-static {v0}, Landroid/s/jn;->ۥ۟۟ۤ(Ljava/lang/Object;)Landroid/s/jn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۡ()Landroid/s/lp;

    move-result-object v2

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۦ()[B

    move-result-object v1

    invoke-static {v2, v1}, Landroid/s/oo;->ۥ(Landroid/s/lp;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECParameterSpec;

    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۢ()Landroid/s/op;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۢ()Landroid/s/op;

    move-result-object v6

    invoke-virtual {v6}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v6

    invoke-virtual {v6}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۥ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Landroid/s/jn;->ۥۣ۟۟()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v3, v1, v4, v5, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_5a

    :goto_b4
    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۤ()Landroid/s/dj;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/dj;->ۥ۟۠۟()[B

    move-result-object p1

    new-instance v0, Landroid/s/qj;

    invoke-direct {v0, p1}, Landroid/s/qj;-><init>([B)V

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_f5

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    array-length v3, p1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_f5

    aget-byte v1, p1, v4

    const/4 v3, 0x3

    if-eq v1, v4, :cond_d8

    aget-byte v1, p1, v4

    if-ne v1, v3, :cond_f5

    :cond_d8
    new-instance v1, Landroid/s/on;

    invoke-direct {v1}, Landroid/s/on;-><init>()V

    invoke-virtual {v1, v2}, Landroid/s/on;->ۥ(Landroid/s/lp;)I

    move-result v1

    array-length v4, p1

    sub-int/2addr v4, v3

    if-lt v1, v4, :cond_f5

    :try_start_e5
    invoke-static {p1}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/s/di;
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_ec} :catch_ed

    goto :goto_f5

    :catch_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f5
    :goto_f5
    new-instance p1, Landroid/s/ln;

    invoke-direct {p1, v2, v0}, Landroid/s/ln;-><init>(Landroid/s/lp;Landroid/s/di;)V

    invoke-virtual {p1}, Landroid/s/ln;->ۥ۟۟ۡ()Landroid/s/op;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    return-void
.end method
