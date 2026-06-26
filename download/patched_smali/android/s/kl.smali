# classes2.dex

.class public Landroid/s/kl;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ci;

.field public ۥۡ۟ۦ:Landroid/s/ci;

.field public ۥۡ۟ۧ:Landroid/s/ci;


# direct methods
.method public constructor <init>(Landroid/s/ci;Landroid/s/ci;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/kl;->ۥۡ۟ۥ:Landroid/s/ci;

    iput-object p2, p0, Landroid/s/kl;->ۥۡ۟ۦ:Landroid/s/ci;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/s/kl;->ۥۡ۟ۧ:Landroid/s/ci;

    return-void
.end method

.method public constructor <init>(Landroid/s/ci;Landroid/s/ci;Landroid/s/ci;)V
    .registers 4

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/kl;->ۥۡ۟ۥ:Landroid/s/ci;

    iput-object p2, p0, Landroid/s/kl;->ۥۡ۟ۦ:Landroid/s/ci;

    iput-object p3, p0, Landroid/s/kl;->ۥۡ۟ۧ:Landroid/s/ci;

    return-void
.end method

.method public constructor <init>(Landroid/s/hi;)V
    .registers 4

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/ci;

    iput-object v0, p0, Landroid/s/kl;->ۥۡ۟ۥ:Landroid/s/ci;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object v0

    check-cast v0, Landroid/s/ci;

    iput-object v0, p0, Landroid/s/kl;->ۥۡ۟ۦ:Landroid/s/ci;

    invoke-virtual {p1}, Landroid/s/hi;->ۥ۟۠ۢ()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_24

    invoke-virtual {p1, v1}, Landroid/s/hi;->ۥ۟۠۠(I)Landroid/s/uh;

    move-result-object p1

    check-cast p1, Landroid/s/ci;

    iput-object p1, p0, Landroid/s/kl;->ۥۡ۟ۧ:Landroid/s/ci;

    :cond_24
    return-void
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 3

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/kl;->ۥۡ۟ۥ:Landroid/s/ci;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/kl;->ۥۡ۟ۦ:Landroid/s/ci;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/kl;->ۥۡ۟ۧ:Landroid/s/ci;

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_16
    new-instance v1, Landroid/s/uj;

    invoke-direct {v1, v0}, Landroid/s/uj;-><init>(Landroid/s/vh;)V

    return-object v1
.end method

.method public ۥ۟۟ۡ()Landroid/s/ci;
    .registers 2

    iget-object v0, p0, Landroid/s/kl;->ۥۡ۟ۥ:Landroid/s/ci;

    return-object v0
.end method
