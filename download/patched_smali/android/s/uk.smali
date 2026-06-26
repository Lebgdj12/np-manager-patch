# classes3.dex

.class public Landroid/s/uk;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/jm;

.field public ۥۡ۟ۦ:Landroid/s/zh;


# direct methods
.method public constructor <init>(Landroid/s/jm;Ljava/math/BigInteger;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/uk;->ۥۡ۟ۥ:Landroid/s/jm;

    new-instance p1, Landroid/s/zh;

    invoke-direct {p1, p2}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Landroid/s/uk;->ۥۡ۟ۦ:Landroid/s/zh;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/uk;->ۥۡ۟ۥ:Landroid/s/jm;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/uk;->ۥۡ۟ۦ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method
