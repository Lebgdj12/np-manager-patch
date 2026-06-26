# classes2.dex

.class public Landroid/s/nn;
.super Landroid/s/bi;

# interfaces
.implements Landroid/s/pn;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ci;

.field public ۥۡ۟ۦ:Landroid/s/gi;


# direct methods
.method public constructor <init>(IIII)V
    .registers 9

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    sget-object v0, Landroid/s/pn;->ۥۣ۠ۨ:Landroid/s/ci;

    iput-object v0, p0, Landroid/s/nn;->ۥۡ۟ۥ:Landroid/s/ci;

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    new-instance v1, Landroid/s/zh;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    if-nez p3, :cond_26

    sget-object p1, Landroid/s/pn;->ۥ۠ۤ۟:Landroid/s/ci;

    invoke-virtual {v0, p1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance p1, Landroid/s/zh;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {v0, p1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    goto :goto_53

    :cond_26
    sget-object p1, Landroid/s/pn;->ۥ۠ۤ۠:Landroid/s/ci;

    invoke-virtual {v0, p1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance p1, Landroid/s/vh;

    invoke-direct {p1}, Landroid/s/vh;-><init>()V

    new-instance v1, Landroid/s/zh;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {p1, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance p2, Landroid/s/zh;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {p1, p2}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance p2, Landroid/s/zh;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Landroid/s/zh;-><init>(J)V

    invoke-virtual {p1, p2}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance p2, Landroid/s/uj;

    invoke-direct {p2, p1}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    invoke-virtual {v0, p2}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :goto_53
    new-instance p1, Landroid/s/uj;

    invoke-direct {p1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    iput-object p1, p0, Landroid/s/nn;->ۥۡ۟ۦ:Landroid/s/gi;

    return-void
.end method

.method public constructor <init>(Landroid/s/hi;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/ci;

    iput-object v0, p0, Landroid/s/nn;->ۥۡ۟ۥ:Landroid/s/ci;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    check-cast p1, Landroid/s/gi;

    iput-object p1, p0, Landroid/s/nn;->ۥۡ۟ۦ:Landroid/s/gi;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    sget-object v0, Landroid/s/pn;->ۥۣ۠ۧ:Landroid/s/ci;

    iput-object v0, p0, Landroid/s/nn;->ۥۡ۟ۥ:Landroid/s/ci;

    new-instance v0, Landroid/s/zh;

    invoke-direct {v0, p1}, Landroid/s/zh;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Landroid/s/nn;->ۥۡ۟ۦ:Landroid/s/gi;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/nn;->ۥۡ۟ۥ:Landroid/s/ci;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/nn;->ۥۡ۟ۦ:Landroid/s/gi;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۡ()Landroid/s/ci;
    .registers 2

    iget-object v0, p0, Landroid/s/nn;->ۥۡ۟ۥ:Landroid/s/ci;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/gi;
    .registers 2

    iget-object v0, p0, Landroid/s/nn;->ۥۡ۟ۦ:Landroid/s/gi;

    return-object v0
.end method
