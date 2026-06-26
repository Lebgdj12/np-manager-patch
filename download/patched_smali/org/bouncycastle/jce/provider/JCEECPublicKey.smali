# classes3.dex

.class public Lorg/bouncycastle/jce/provider/JCEECPublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private gostParams:Landroid/s/kl;

.field private q:Landroid/s/op;

.field private withCompression:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/s/do;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "EC"

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/do;Landroid/s/ep;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "EC"

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/do;Ljava/security/spec/ECParameterSpec;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "EC"

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/gp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "EC"

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPublicKeySpec;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p2}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/s/oo;->ۥ۟۟(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Landroid/s/op;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/jce/provider/JCEECPublicKey;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iget-boolean p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    iget-object p1, p2, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Landroid/s/kl;

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Landroid/s/kl;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/s/oo;->ۥ۟۟(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Landroid/s/op;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object v0

    invoke-static {v0}, Landroid/s/xm;->ۥۣ۟۟(Ljava/lang/Object;)Landroid/s/xm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ۥ۟۟(Landroid/s/xm;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public engineGetQ()Landroid/s/op;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lorg/bouncycastle/jce/provider/JCEECPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Landroid/s/op;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Landroid/s/op;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/op;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ۥ()Landroid/s/ep;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ۥ()Landroid/s/ep;

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

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 8

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    const-string v1, "ECGOST3410"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Landroid/s/kl;

    if-eqz v0, :cond_f

    goto :goto_62

    :cond_f
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Landroid/s/dp;

    if-eqz v1, :cond_27

    new-instance v1, Landroid/s/kl;

    check-cast v0, Landroid/s/dp;

    invoke-virtual {v0}, Landroid/s/dp;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/hl;->ۥ۟۟۟(Ljava/lang/String;)Landroid/s/ci;

    move-result-object v0

    sget-object v2, Landroid/s/gl;->ۥ۟۟ۥ:Landroid/s/ci;

    invoke-direct {v1, v0, v2}, Landroid/s/kl;-><init>(Landroid/s/ci;Landroid/s/ci;)V

    goto :goto_61

    :cond_27
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Landroid/s/oo;->ۥ۟(Ljava/security/spec/EllipticCurve;)Landroid/s/lp;

    move-result-object v2

    new-instance v0, Landroid/s/jn;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-static {v2, v1, v3}, Landroid/s/oo;->ۥ۟۟۟(Landroid/s/lp;Ljava/security/spec/ECPoint;Z)Landroid/s/op;

    move-result-object v3

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/s/jn;-><init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Landroid/s/hn;

    invoke-direct {v1, v0}, Landroid/s/hn;-><init>(Landroid/s/jn;)V

    :goto_61
    move-object v0, v1

    :goto_62
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    invoke-virtual {v1}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    invoke-virtual {v2}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v1}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ۥ۟([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    invoke-virtual {p0, v3, v1, v2}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ۥ۟([BILjava/math/BigInteger;)V

    :try_start_83
    new-instance v1, Landroid/s/xm;

    new-instance v2, Landroid/s/om;

    sget-object v4, Landroid/s/gl;->ۥ۟۟ۢ:Landroid/s/ci;

    invoke-direct {v2, v4, v0}, Landroid/s/om;-><init>(Landroid/s/ci;Landroid/s/uh;)V

    new-instance v0, Landroid/s/qj;

    invoke-direct {v0, v3}, Landroid/s/qj;-><init>([B)V

    invoke-direct {v1, v2, v0}, Landroid/s/xm;-><init>(Landroid/s/om;Landroid/s/uh;)V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_94} :catch_96

    goto/16 :goto_143

    :catch_96
    const/4 v0, 0x0

    return-object v0

    :cond_98
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Landroid/s/dp;

    if-eqz v1, :cond_bd

    check-cast v0, Landroid/s/dp;

    invoke-virtual {v0}, Landroid/s/dp;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/po;->ۥ۟۟۟(Ljava/lang/String;)Landroid/s/ci;

    move-result-object v0

    if-nez v0, :cond_b7

    new-instance v0, Landroid/s/ci;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Landroid/s/dp;

    invoke-virtual {v1}, Landroid/s/dp;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    :cond_b7
    new-instance v1, Landroid/s/hn;

    invoke-direct {v1, v0}, Landroid/s/hn;-><init>(Landroid/s/ci;)V

    goto :goto_101

    :cond_bd
    if-nez v0, :cond_c7

    new-instance v1, Landroid/s/hn;

    sget-object v0, Landroid/s/nj;->ۥۡ۟ۥ:Landroid/s/nj;

    invoke-direct {v1, v0}, Landroid/s/hn;-><init>(Landroid/s/gi;)V

    goto :goto_101

    :cond_c7
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Landroid/s/oo;->ۥ۟(Ljava/security/spec/EllipticCurve;)Landroid/s/lp;

    move-result-object v2

    new-instance v0, Landroid/s/jn;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-static {v2, v1, v3}, Landroid/s/oo;->ۥ۟۟۟(Landroid/s/lp;Ljava/security/spec/ECPoint;Z)Landroid/s/op;

    move-result-object v3

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/s/jn;-><init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Landroid/s/hn;

    invoke-direct {v1, v0}, Landroid/s/hn;-><init>(Landroid/s/jn;)V

    :goto_101
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Landroid/s/op;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/op;->ۥ۟()Landroid/s/lp;

    move-result-object v0

    new-instance v2, Landroid/s/ln;

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getQ()Landroid/s/op;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->getQ()Landroid/s/op;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v4

    iget-boolean v5, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

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

    move-object v1, v2

    :goto_143
    invoke-static {v1}, Landroid/s/qo;->ۥ۟۟۟(Landroid/s/xm;)[B

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

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-static {v0, v1}, Landroid/s/oo;->ۥ۟۟۠(Ljava/security/spec/ECParameterSpec;Z)Landroid/s/ep;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Landroid/s/op;
    .registers 5

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_2f

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    instance-of v0, v0, Landroid/s/op$ۥ۟;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    new-instance v0, Landroid/s/op$ۥ۟;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    invoke-virtual {v2}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    invoke-virtual {v3}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/s/op$ۥ۟;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;)V

    return-object v0

    :cond_1d
    new-instance v0, Landroid/s/op$ۥ;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    invoke-virtual {v2}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    invoke-virtual {v3}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/s/op$ۥ;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;)V

    return-object v0

    :cond_2f
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .registers 4

    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    invoke-virtual {v1}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    invoke-virtual {v2}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->engineGetQ()Landroid/s/op;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/op;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ۥ()Landroid/s/ep;

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

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

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

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

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

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

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

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->withCompression:Z

    invoke-static {v0, v1}, Landroid/s/oo;->ۥ۟۟۠(Ljava/security/spec/ECParameterSpec;Z)Landroid/s/ep;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Landroid/s/to;

    invoke-interface {v0}, Landroid/s/to;->ۥ()Landroid/s/ep;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟([BILjava/math/BigInteger;)V
    .registers 9

    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_14

    new-array v0, v2, [B

    array-length v3, p3

    rsub-int/lit8 v3, v3, 0x20

    array-length v4, p3

    invoke-static {p3, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_14
    :goto_14
    if-eq v1, v2, :cond_23

    add-int v0, p2, v1

    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, p3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_23
    return-void
.end method

.method public final ۥ۟۟(Landroid/s/xm;)V
    .registers 15

    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۢ()Landroid/s/om;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/om;->ۥ۟۟ۤ()Landroid/s/ci;

    move-result-object v0

    sget-object v1, Landroid/s/gl;->ۥ۟۟ۢ:Landroid/s/ci;

    invoke-virtual {v0, v1}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error recovering public key"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_c0

    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۤ()Landroid/s/dj;

    move-result-object v0

    const-string v4, "ECGOST3410"

    iput-object v4, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->algorithm:Ljava/lang/String;

    :try_start_1c
    invoke-virtual {v0}, Landroid/s/dj;->ۥ۟۠۟()[B

    move-result-object v0

    invoke-static {v0}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object v0

    check-cast v0, Landroid/s/di;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_26} :catch_ba

    invoke-virtual {v0}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object v0

    const/16 v1, 0x20

    new-array v4, v1, [B

    new-array v5, v1, [B

    const/4 v6, 0x0

    :goto_31
    if-eq v6, v1, :cond_3c

    rsub-int/lit8 v7, v6, 0x1f

    aget-byte v7, v0, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_3c
    const/4 v6, 0x0

    :goto_3d
    if-eq v6, v1, :cond_48

    rsub-int/lit8 v7, v6, 0x3f

    aget-byte v7, v0, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_48
    new-instance v0, Landroid/s/kl;

    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۢ()Landroid/s/om;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/om;->ۥ۟۟ۥ()Landroid/s/uh;

    move-result-object p1

    check-cast p1, Landroid/s/hi;

    invoke-direct {v0, p1}, Landroid/s/kl;-><init>(Landroid/s/hi;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Landroid/s/kl;

    invoke-virtual {v0}, Landroid/s/kl;->ۥ۟۟ۡ()Landroid/s/ci;

    move-result-object p1

    invoke-static {p1}, Landroid/s/hl;->ۥ۟۟(Landroid/s/ci;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/s/wo;->ۥ(Ljava/lang/String;)Landroid/s/cp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/ep;->ۥ()Landroid/s/lp;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/ep;->ۥ۟۟۠()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/oo;->ۥ(Landroid/s/lp;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v8

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1, v4, v2}, Landroid/s/lp;->ۥ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Landroid/s/op;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    new-instance v0, Landroid/s/dp;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->gostParams:Landroid/s/kl;

    invoke-virtual {v1}, Landroid/s/kl;->ۥ۟۟ۡ()Landroid/s/ci;

    move-result-object v1

    invoke-static {v1}, Landroid/s/hl;->ۥ۟۟(Landroid/s/ci;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/security/spec/ECPoint;

    invoke-virtual {p1}, Landroid/s/ep;->ۥ۟()Landroid/s/op;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Landroid/s/ep;->ۥ۟()Landroid/s/op;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Landroid/s/ep;->ۥ۟۟۟()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {p1}, Landroid/s/ep;->ۥ۟۟()Ljava/math/BigInteger;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/s/dp;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_1bc

    :catch_ba
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c0
    new-instance v0, Landroid/s/hn;

    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۢ()Landroid/s/om;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/om;->ۥ۟۟ۥ()Landroid/s/uh;

    move-result-object v4

    check-cast v4, Landroid/s/gi;

    invoke-direct {v0, v4}, Landroid/s/hn;-><init>(Landroid/s/gi;)V

    invoke-virtual {v0}, Landroid/s/hn;->ۥ۟۟ۤ()Z

    move-result v4

    if-eqz v4, :cond_11d

    invoke-virtual {v0}, Landroid/s/hn;->ۥ۟۟ۢ()Landroid/s/gi;

    move-result-object v0

    check-cast v0, Landroid/s/ci;

    invoke-static {v0}, Landroid/s/po;->ۥ۟۟(Landroid/s/ci;)Landroid/s/jn;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/jn;->ۥ۟۟ۡ()Landroid/s/lp;

    move-result-object v5

    invoke-virtual {v4}, Landroid/s/jn;->ۥ۟۟ۦ()[B

    move-result-object v6

    invoke-static {v5, v6}, Landroid/s/oo;->ۥ(Landroid/s/lp;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v9

    new-instance v6, Landroid/s/dp;

    invoke-static {v0}, Landroid/s/po;->ۥ۟(Landroid/s/ci;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/security/spec/ECPoint;

    invoke-virtual {v4}, Landroid/s/jn;->ۥ۟۟ۢ()Landroid/s/op;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4}, Landroid/s/jn;->ۥ۟۟ۢ()Landroid/s/op;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v10, v0, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v4}, Landroid/s/jn;->ۥ۟۟ۥ()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4}, Landroid/s/jn;->ۥۣ۟۟()Ljava/math/BigInteger;

    move-result-object v12

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Landroid/s/dp;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_11a
    iput-object v6, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_174

    :cond_11d
    invoke-virtual {v0}, Landroid/s/hn;->ۥۣ۟۟()Z

    move-result v4

    if-eqz v4, :cond_131

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Landroid/s/to;

    invoke-interface {v0}, Landroid/s/to;->ۥ()Landroid/s/ep;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ep;->ۥ()Landroid/s/lp;

    move-result-object v5

    goto :goto_174

    :cond_131
    invoke-virtual {v0}, Landroid/s/hn;->ۥ۟۟ۢ()Landroid/s/gi;

    move-result-object v0

    invoke-static {v0}, Landroid/s/jn;->ۥ۟۟ۤ(Ljava/lang/Object;)Landroid/s/jn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۡ()Landroid/s/lp;

    move-result-object v5

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۦ()[B

    move-result-object v4

    invoke-static {v5, v4}, Landroid/s/oo;->ۥ(Landroid/s/lp;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    new-instance v6, Ljava/security/spec/ECParameterSpec;

    new-instance v7, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۢ()Landroid/s/op;

    move-result-object v8

    invoke-virtual {v8}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v8

    invoke-virtual {v8}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۢ()Landroid/s/op;

    move-result-object v9

    invoke-virtual {v9}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v9

    invoke-virtual {v9}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۥ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v0}, Landroid/s/jn;->ۥۣ۟۟()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v6, v4, v7, v8, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_11a

    :goto_174
    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۤ()Landroid/s/dj;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/dj;->ۥ۟۠۟()[B

    move-result-object p1

    new-instance v0, Landroid/s/qj;

    invoke-direct {v0, p1}, Landroid/s/qj;-><init>([B)V

    aget-byte v2, p1, v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1b1

    aget-byte v2, p1, v3

    array-length v3, p1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_1b1

    aget-byte v2, p1, v4

    const/4 v3, 0x3

    if-eq v2, v4, :cond_196

    aget-byte v2, p1, v4

    if-ne v2, v3, :cond_1b1

    :cond_196
    new-instance v2, Landroid/s/on;

    invoke-direct {v2}, Landroid/s/on;-><init>()V

    invoke-virtual {v2, v5}, Landroid/s/on;->ۥ(Landroid/s/lp;)I

    move-result v2

    array-length v4, p1

    sub-int/2addr v4, v3

    if-lt v2, v4, :cond_1b1

    :try_start_1a3
    invoke-static {p1}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/s/di;
    :try_end_1aa
    .catch Ljava/io/IOException; {:try_start_1a3 .. :try_end_1aa} :catch_1ab

    goto :goto_1b1

    :catch_1ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b1
    :goto_1b1
    new-instance p1, Landroid/s/ln;

    invoke-direct {p1, v5, v0}, Landroid/s/ln;-><init>(Landroid/s/lp;Landroid/s/di;)V

    invoke-virtual {p1}, Landroid/s/ln;->ۥ۟۟ۡ()Landroid/s/op;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/JCEECPublicKey;->q:Landroid/s/op;

    :goto_1bc
    return-void
.end method
