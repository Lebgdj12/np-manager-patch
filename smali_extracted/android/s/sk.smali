# classes3.dex

.class public Landroid/s/sk;
.super Landroid/s/bi;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ci;

.field public ۥۡ۟ۦ:Landroid/s/om;

.field public ۥۡ۟ۧ:Landroid/s/di;


# direct methods
.method public constructor <init>(Landroid/s/ci;Landroid/s/om;Landroid/s/di;)V
    .registers 4

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/sk;->ۥۡ۟ۥ:Landroid/s/ci;

    iput-object p2, p0, Landroid/s/sk;->ۥۡ۟ۦ:Landroid/s/om;

    iput-object p3, p0, Landroid/s/sk;->ۥۡ۟ۧ:Landroid/s/di;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 5

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/sk;->ۥۡ۟ۥ:Landroid/s/ci;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/sk;->ۥۡ۟ۦ:Landroid/s/om;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/sk;->ۥۡ۟ۧ:Landroid/s/di;

    if-eqz v1, :cond_1c

    new-instance v2, Landroid/s/yi;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Landroid/s/yi;-><init>(ZILandroid/s/uh;)V

    invoke-virtual {v0, v2}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_1c
    new-instance v1, Landroid/s/ui;

    invoke-direct {v1, v0}, Landroid/s/ui;-><init>(Landroid/s/vh;)V

    return-object v1
.end method
