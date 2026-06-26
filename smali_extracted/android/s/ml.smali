# classes2.dex

.class public Landroid/s/ml;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/zh;

.field public ۥۡ۟ۦ:Landroid/s/zh;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 4

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    new-instance v0, Landroid/s/zh;

    invoke-direct {v0, p1}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Landroid/s/ml;->ۥۡ۟ۥ:Landroid/s/zh;

    new-instance p1, Landroid/s/zh;

    invoke-direct {p1, p2}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Landroid/s/ml;->ۥۡ۟ۦ:Landroid/s/zh;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/ml;->ۥۡ۟ۥ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/ml;->ۥۡ۟ۦ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method
