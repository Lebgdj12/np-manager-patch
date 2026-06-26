# classes3.dex

.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/bouncycastle/jce/interfaces/ECPublicKey;


# static fields
.field public static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field private algorithm:Ljava/lang/String;

.field private withCompression:Z

.field public transient ۥۡ۟ۥ:Landroid/s/op;

.field public transient ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

.field public transient ۥۡ۟ۧ:Landroid/s/em;


# direct methods
.method public constructor <init>(Landroid/s/gp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DSTU4145"

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/do;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DSTU4145"

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/do;Landroid/s/ep;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DSTU4145"

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/do;Ljava/security/spec/ECParameterSpec;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DSTU4145"

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/s/oo;->ۥ۟۟(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Landroid/s/op;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/s/oo;->ۥ۟۟(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Landroid/s/op;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DSTU4145"

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۧ:Landroid/s/em;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۧ:Landroid/s/em;

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

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥ۟(Landroid/s/xm;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetQ()Landroid/s/op;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetQ()Landroid/s/op;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetQ()Landroid/s/op;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/op;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥ()Landroid/s/ep;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥ()Landroid/s/ep;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .registers 8

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    const-string v1, "DSTU4145"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۧ:Landroid/s/em;

    if-eqz v0, :cond_f

    goto :goto_63

    :cond_f
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Landroid/s/dp;

    if-eqz v1, :cond_28

    new-instance v0, Landroid/s/em;

    new-instance v1, Landroid/s/ci;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    check-cast v2, Landroid/s/dp;

    invoke-virtual {v2}, Landroid/s/dp;->ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/s/em;-><init>(Landroid/s/ci;)V

    goto :goto_63

    :cond_28
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Landroid/s/oo;->ۥ۟(Ljava/security/spec/EllipticCurve;)Landroid/s/lp;

    move-result-object v2

    new-instance v0, Landroid/s/jn;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-static {v2, v1, v3}, Landroid/s/oo;->ۥ۟۟۟(Landroid/s/lp;Ljava/security/spec/ECPoint;Z)Landroid/s/op;

    move-result-object v3

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/s/jn;-><init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Landroid/s/hn;

    invoke-direct {v1, v0}, Landroid/s/hn;-><init>(Landroid/s/jn;)V

    move-object v0, v1

    :goto_63
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-static {v1}, Landroid/s/fm;->ۥ۟(Landroid/s/op;)[B

    move-result-object v1

    :try_start_69
    new-instance v2, Landroid/s/xm;

    new-instance v3, Landroid/s/om;

    sget-object v4, Landroid/s/gm;->ۥ۟۟:Landroid/s/ci;

    invoke-direct {v3, v4, v0}, Landroid/s/om;-><init>(Landroid/s/ci;Landroid/s/uh;)V

    new-instance v0, Landroid/s/qj;

    invoke-direct {v0, v1}, Landroid/s/qj;-><init>([B)V

    invoke-direct {v2, v3, v0}, Landroid/s/xm;-><init>(Landroid/s/om;Landroid/s/uh;)V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_7a} :catch_7c

    goto/16 :goto_128

    :catch_7c
    const/4 v0, 0x0

    return-object v0

    :cond_7e
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Landroid/s/dp;

    if-eqz v1, :cond_a3

    check-cast v0, Landroid/s/dp;

    invoke-virtual {v0}, Landroid/s/dp;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/po;->ۥ۟۟۟(Ljava/lang/String;)Landroid/s/ci;

    move-result-object v0

    if-nez v0, :cond_9d

    new-instance v0, Landroid/s/ci;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    check-cast v1, Landroid/s/dp;

    invoke-virtual {v1}, Landroid/s/dp;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/ci;-><init>(Ljava/lang/String;)V

    :cond_9d
    new-instance v1, Landroid/s/hn;

    invoke-direct {v1, v0}, Landroid/s/hn;-><init>(Landroid/s/ci;)V

    goto :goto_e7

    :cond_a3
    if-nez v0, :cond_ad

    new-instance v1, Landroid/s/hn;

    sget-object v0, Landroid/s/nj;->ۥۡ۟ۥ:Landroid/s/nj;

    invoke-direct {v1, v0}, Landroid/s/hn;-><init>(Landroid/s/gi;)V

    goto :goto_e7

    :cond_ad
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Landroid/s/oo;->ۥ۟(Ljava/security/spec/EllipticCurve;)Landroid/s/lp;

    move-result-object v2

    new-instance v0, Landroid/s/jn;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-static {v2, v1, v3}, Landroid/s/oo;->ۥ۟۟۟(Landroid/s/lp;Ljava/security/spec/ECPoint;Z)Landroid/s/op;

    move-result-object v3

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/s/jn;-><init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance v1, Landroid/s/hn;

    invoke-direct {v1, v0}, Landroid/s/hn;-><init>(Landroid/s/jn;)V

    :goto_e7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetQ()Landroid/s/op;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/op;->ۥ۟()Landroid/s/lp;

    move-result-object v0

    new-instance v2, Landroid/s/ln;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getQ()Landroid/s/op;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->getQ()Landroid/s/op;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v4

    iget-boolean v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

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

    :goto_128
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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-static {v0, v1}, Landroid/s/oo;->ۥ۟۟۠(Ljava/security/spec/ECParameterSpec;Z)Landroid/s/ep;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Landroid/s/op;
    .registers 5

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_2f

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    instance-of v0, v0, Landroid/s/op$ۥ۟;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    new-instance v0, Landroid/s/op$ۥ۟;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-virtual {v2}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-virtual {v3}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/s/op$ۥ۟;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;)V

    return-object v0

    :cond_1d
    new-instance v0, Landroid/s/op$ۥ;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-virtual {v2}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-virtual {v3}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/s/op$ۥ;-><init>(Landroid/s/lp;Landroid/s/mp;Landroid/s/mp;)V

    return-object v0

    :cond_2f
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    return-object v0
.end method

.method public getSbox()[B
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۧ:Landroid/s/em;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/s/em;->ۥ۟۟ۡ()[B

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, Landroid/s/em;->ۥ۟۟ۢ()[B

    move-result-object v0

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .registers 4

    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-virtual {v1}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    invoke-virtual {v2}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->engineGetQ()Landroid/s/op;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/op;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥ()Landroid/s/ep;

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

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

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

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

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

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

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

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->withCompression:Z

    invoke-static {v0, v1}, Landroid/s/oo;->ۥ۟۟۠(Ljava/security/spec/ECParameterSpec;Z)Landroid/s/ep;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Landroid/s/to;

    invoke-interface {v0}, Landroid/s/to;->ۥ()Landroid/s/ep;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟(Landroid/s/xm;)V
    .registers 16

    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۡ()Landroid/s/om;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/om;->ۥ۟۟ۡ()Landroid/s/ci;

    move-result-object v0

    sget-object v1, Landroid/s/gm;->ۥ۟۟:Landroid/s/ci;

    invoke-virtual {v0, v1}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "error recovering public key"

    if-nez v0, :cond_124

    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۡ()Landroid/s/om;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/om;->ۥ۟۟ۡ()Landroid/s/ci;

    move-result-object v0

    sget-object v3, Landroid/s/gm;->ۥ۟:Landroid/s/ci;

    invoke-virtual {v0, v3}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_124

    :cond_25
    new-instance v0, Landroid/s/hn;

    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۡ()Landroid/s/om;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/om;->ۥ۟۟ۥ()Landroid/s/uh;

    move-result-object v3

    check-cast v3, Landroid/s/gi;

    invoke-direct {v0, v3}, Landroid/s/hn;-><init>(Landroid/s/gi;)V

    invoke-virtual {v0}, Landroid/s/hn;->ۥ۟۟ۤ()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-virtual {v0}, Landroid/s/hn;->ۥ۟۟ۢ()Landroid/s/gi;

    move-result-object v0

    check-cast v0, Landroid/s/ci;

    invoke-static {v0}, Landroid/s/po;->ۥ۟۟(Landroid/s/ci;)Landroid/s/jn;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/jn;->ۥ۟۟ۡ()Landroid/s/lp;

    move-result-object v4

    invoke-virtual {v3}, Landroid/s/jn;->ۥ۟۟ۦ()[B

    move-result-object v5

    invoke-static {v4, v5}, Landroid/s/oo;->ۥ(Landroid/s/lp;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v8

    new-instance v5, Landroid/s/dp;

    invoke-static {v0}, Landroid/s/po;->ۥ۟(Landroid/s/ci;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/security/spec/ECPoint;

    invoke-virtual {v3}, Landroid/s/jn;->ۥ۟۟ۢ()Landroid/s/op;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3}, Landroid/s/jn;->ۥ۟۟ۢ()Landroid/s/op;

    move-result-object v6

    invoke-virtual {v6}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v6

    invoke-virtual {v6}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v9, v0, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3}, Landroid/s/jn;->ۥ۟۟ۥ()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v3}, Landroid/s/jn;->ۥۣ۟۟()Ljava/math/BigInteger;

    move-result-object v11

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Landroid/s/dp;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_7f
    iput-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    goto :goto_d9

    :cond_82
    invoke-virtual {v0}, Landroid/s/hn;->ۥۣ۟۟()Z

    move-result v3

    if-eqz v3, :cond_96

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    sget-object v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Landroid/s/to;

    invoke-interface {v0}, Landroid/s/to;->ۥ()Landroid/s/ep;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ep;->ۥ()Landroid/s/lp;

    move-result-object v4

    goto :goto_d9

    :cond_96
    invoke-virtual {v0}, Landroid/s/hn;->ۥ۟۟ۢ()Landroid/s/gi;

    move-result-object v0

    invoke-static {v0}, Landroid/s/jn;->ۥ۟۟ۤ(Ljava/lang/Object;)Landroid/s/jn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۡ()Landroid/s/lp;

    move-result-object v4

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۦ()[B

    move-result-object v3

    invoke-static {v4, v3}, Landroid/s/oo;->ۥ(Landroid/s/lp;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v3

    new-instance v5, Ljava/security/spec/ECParameterSpec;

    new-instance v6, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۢ()Landroid/s/op;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۢ()Landroid/s/op;

    move-result-object v8

    invoke-virtual {v8}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v8

    invoke-virtual {v8}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Landroid/s/jn;->ۥ۟۟ۥ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Landroid/s/jn;->ۥۣ۟۟()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v5, v3, v6, v7, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    goto :goto_7f

    :goto_d9
    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۤ()Landroid/s/dj;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/dj;->ۥ۟۠۟()[B

    move-result-object p1

    new-instance v0, Landroid/s/qj;

    invoke-direct {v0, p1}, Landroid/s/qj;-><init>([B)V

    const/4 v3, 0x0

    aget-byte v3, p1, v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_117

    aget-byte v1, p1, v1

    array-length v3, p1

    const/4 v5, 0x2

    sub-int/2addr v3, v5

    if-ne v1, v3, :cond_117

    aget-byte v1, p1, v5

    const/4 v3, 0x3

    if-eq v1, v5, :cond_fc

    aget-byte v1, p1, v5

    if-ne v1, v3, :cond_117

    :cond_fc
    new-instance v1, Landroid/s/on;

    invoke-direct {v1}, Landroid/s/on;-><init>()V

    invoke-virtual {v1, v4}, Landroid/s/on;->ۥ(Landroid/s/lp;)I

    move-result v1

    array-length v5, p1

    sub-int/2addr v5, v3

    if-lt v1, v5, :cond_117

    :try_start_109
    invoke-static {p1}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/s/di;
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_110} :catch_111

    goto :goto_117

    :catch_111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_117
    :goto_117
    new-instance p1, Landroid/s/ln;

    invoke-direct {p1, v4, v0}, Landroid/s/ln;-><init>(Landroid/s/lp;Landroid/s/di;)V

    invoke-virtual {p1}, Landroid/s/ln;->ۥ۟۟ۡ()Landroid/s/op;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    goto/16 :goto_26c

    :cond_124
    :goto_124
    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۤ()Landroid/s/dj;

    move-result-object v0

    const-string v3, "DSTU4145"

    iput-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->algorithm:Ljava/lang/String;

    :try_start_12c
    invoke-virtual {v0}, Landroid/s/dj;->ۥ۟۠۟()[B

    move-result-object v0

    invoke-static {v0}, Landroid/s/gi;->ۥ۟۟ۤ([B)Landroid/s/gi;

    move-result-object v0

    check-cast v0, Landroid/s/di;
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_136} :catch_26d

    invoke-virtual {v0}, Landroid/s/di;->ۥ۟۠۟()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۡ()Landroid/s/om;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/om;->ۥ۟۟ۡ()Landroid/s/ci;

    move-result-object v2

    sget-object v3, Landroid/s/gm;->ۥ۟:Landroid/s/ci;

    invoke-virtual {v2, v3}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14d

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥ۟۟([B)V

    :cond_14d
    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۡ()Landroid/s/om;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/om;->ۥ۟۟ۥ()Landroid/s/uh;

    move-result-object v2

    check-cast v2, Landroid/s/hi;

    invoke-static {v2}, Landroid/s/em;->ۥ۟۟ۤ(Ljava/lang/Object;)Landroid/s/em;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۧ:Landroid/s/em;

    invoke-virtual {v2}, Landroid/s/em;->ۥ۟۟ۦ()Z

    move-result v2

    if-eqz v2, :cond_18c

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۧ:Landroid/s/em;

    invoke-virtual {p1}, Landroid/s/em;->ۥ۟۟ۥ()Landroid/s/ci;

    move-result-object p1

    invoke-static {p1}, Landroid/s/dm;->ۥ(Landroid/s/ci;)Landroid/s/ao;

    move-result-object v1

    new-instance v9, Landroid/s/cp;

    invoke-virtual {p1}, Landroid/s/pj;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/s/ao;->ۥ()Landroid/s/lp;

    move-result-object v4

    invoke-virtual {v1}, Landroid/s/ao;->ۥ۟()Landroid/s/op;

    move-result-object v5

    invoke-virtual {v1}, Landroid/s/ao;->ۥ۟۟۟()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Landroid/s/ao;->ۥ۟۟()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1}, Landroid/s/ao;->ۥ۟۟۠()[B

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/s/cp;-><init>(Ljava/lang/String;Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_1ec

    :cond_18c
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۧ:Landroid/s/em;

    invoke-virtual {v2}, Landroid/s/em;->ۥۣ۟۟()Landroid/s/cm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/cm;->ۥ۟۟ۢ()[B

    move-result-object v4

    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۡ()Landroid/s/om;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/om;->ۥ۟۟ۡ()Landroid/s/ci;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a7

    invoke-virtual {p0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥ۟۟([B)V

    :cond_1a7
    invoke-virtual {v2}, Landroid/s/cm;->ۥۣ۟۟()Landroid/s/bm;

    move-result-object v5

    new-instance v13, Landroid/s/lp$ۥ;

    invoke-virtual {v5}, Landroid/s/bm;->ۥ۟۟ۥ()I

    move-result v7

    invoke-virtual {v5}, Landroid/s/bm;->ۥ۟۟ۢ()I

    move-result v8

    invoke-virtual {v5}, Landroid/s/bm;->ۥۣ۟۟()I

    move-result v9

    invoke-virtual {v5}, Landroid/s/bm;->ۥ۟۟ۤ()I

    move-result v10

    invoke-virtual {v2}, Landroid/s/cm;->ۥ۟۟ۡ()Ljava/math/BigInteger;

    move-result-object v11

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Landroid/s/lp$ۥ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Landroid/s/cm;->ۥ۟۟ۤ()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/s/xm;->ۥ۟۟ۡ()Landroid/s/om;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/om;->ۥ۟۟ۡ()Landroid/s/ci;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/s/gi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1df

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥ۟۟([B)V

    :cond_1df
    new-instance v9, Landroid/s/ep;

    invoke-static {v13, v1}, Landroid/s/fm;->ۥ(Landroid/s/lp;[B)Landroid/s/op;

    move-result-object p1

    invoke-virtual {v2}, Landroid/s/cm;->ۥ۟۟ۦ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v9, v13, p1, v1}, Landroid/s/ep;-><init>(Landroid/s/lp;Landroid/s/op;Ljava/math/BigInteger;)V

    :goto_1ec
    invoke-virtual {v9}, Landroid/s/ep;->ۥ()Landroid/s/lp;

    move-result-object p1

    invoke-virtual {v9}, Landroid/s/ep;->ۥ۟۟۠()[B

    move-result-object v1

    invoke-static {p1, v1}, Landroid/s/oo;->ۥ(Landroid/s/lp;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v4

    invoke-static {p1, v0}, Landroid/s/fm;->ۥ(Landroid/s/lp;[B)Landroid/s/op;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۥ:Landroid/s/op;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۧ:Landroid/s/em;

    invoke-virtual {p1}, Landroid/s/em;->ۥ۟۟ۦ()Z

    move-result p1

    if-eqz p1, :cond_23c

    new-instance p1, Landroid/s/dp;

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۧ:Landroid/s/em;

    invoke-virtual {v0}, Landroid/s/em;->ۥ۟۟ۥ()Landroid/s/ci;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/pj;->ۥ۟۠۠()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/security/spec/ECPoint;

    invoke-virtual {v9}, Landroid/s/ep;->ۥ۟()Landroid/s/op;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9}, Landroid/s/ep;->ۥ۟()Landroid/s/op;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v9}, Landroid/s/ep;->ۥ۟۟۟()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v9}, Landroid/s/ep;->ۥ۟۟()Ljava/math/BigInteger;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroid/s/dp;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_26a

    :cond_23c
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {v9}, Landroid/s/ep;->ۥ۟()Landroid/s/op;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/op;->ۥ۟۟۠()Landroid/s/mp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v9}, Landroid/s/ep;->ۥ۟()Landroid/s/op;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/op;->ۥ۟۟ۡ()Landroid/s/mp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/mp;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v9}, Landroid/s/ep;->ۥ۟۟۟()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v9}, Landroid/s/ep;->ۥ۟۟()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    invoke-direct {p1, v4, v0, v1, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    :goto_26a
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dstu/BCDSTU4145PublicKey;->ۥۡ۟ۦ:Ljava/security/spec/ECParameterSpec;

    :goto_26c
    return-void

    :catch_26d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟۟([B)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_19

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method
