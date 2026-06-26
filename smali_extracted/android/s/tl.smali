# classes3.dex

.class public Landroid/s/tl;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Ljava/math/BigInteger;

.field public ۥۡ۟ۦ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/tl;->ۥۡ۟ۥ:Ljava/math/BigInteger;

    iput-object p2, p0, Landroid/s/tl;->ۥۡ۟ۦ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 4

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    new-instance v1, Landroid/s/zh;

    invoke-virtual {p0}, Landroid/s/tl;->ۥ۟۟ۡ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/zh;

    invoke-virtual {p0}, Landroid/s/tl;->ۥ۟۟ۢ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۡ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/tl;->ۥۡ۟ۥ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/tl;->ۥۡ۟ۦ:Ljava/math/BigInteger;

    return-object v0
.end method
