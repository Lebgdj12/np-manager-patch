# classes2.dex

.class public Landroid/s/jl;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:Landroid/s/zh;

.field public ۥۡ۟ۧ:Landroid/s/zh;

.field public ۥۡ۟ۨ:Landroid/s/zh;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 5

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput p1, p0, Landroid/s/jl;->ۥۡ۟ۥ:I

    new-instance p1, Landroid/s/zh;

    invoke-direct {p1, p2}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Landroid/s/jl;->ۥۡ۟ۦ:Landroid/s/zh;

    new-instance p1, Landroid/s/zh;

    invoke-direct {p1, p3}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Landroid/s/jl;->ۥۡ۟ۧ:Landroid/s/zh;

    new-instance p1, Landroid/s/zh;

    invoke-direct {p1, p4}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Landroid/s/jl;->ۥۡ۟ۨ:Landroid/s/zh;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 5

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    new-instance v1, Landroid/s/zh;

    iget v2, p0, Landroid/s/jl;->ۥۡ۟ۥ:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/jl;->ۥۡ۟ۦ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/jl;->ۥۡ۟ۧ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/jl;->ۥۡ۟ۨ:Landroid/s/zh;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۡ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/jl;->ۥۡ۟ۨ:Landroid/s/zh;

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۟()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/jl;->ۥۡ۟ۦ:Landroid/s/zh;

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۟()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Landroid/s/jl;->ۥۡ۟ۧ:Landroid/s/zh;

    invoke-virtual {v0}, Landroid/s/mj;->ۥ۟۠۟()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
