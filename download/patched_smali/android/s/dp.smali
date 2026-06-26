# classes2.dex

.class public Landroid/s/dp;
.super Ljava/security/spec/ECParameterSpec;


# instance fields
.field public ۥۡ۟ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 6

    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p1, p0, Landroid/s/dp;->ۥۡ۟ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/s/dp;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method
