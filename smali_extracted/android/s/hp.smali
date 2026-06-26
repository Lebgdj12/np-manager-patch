# classes2.dex

.class public Landroid/s/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public ۥۡ۟ۥ:Ljava/math/BigInteger;

.field public ۥۡ۟ۦ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/hp;->ۥۡ۟ۥ:Ljava/math/BigInteger;

    iput-object p2, p0, Landroid/s/hp;->ۥۡ۟ۦ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public ۥ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/hp;->ۥۡ۟ۦ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ۥ۟()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/hp;->ۥۡ۟ۥ:Ljava/math/BigInteger;

    return-object v0
.end method
