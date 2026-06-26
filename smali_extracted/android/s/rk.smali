# classes3.dex

.class public Landroid/s/rk;
.super Landroid/s/bi;

# interfaces
.implements Landroid/s/qk;


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/ci;

.field public ۥۡ۟ۦ:Landroid/s/uh;


# direct methods
.method public constructor <init>(Landroid/s/ci;Landroid/s/uh;)V
    .registers 3

    invoke-direct {p0}, Landroid/s/bi;-><init>()V

    iput-object p1, p0, Landroid/s/rk;->ۥۡ۟ۥ:Landroid/s/ci;

    iput-object p2, p0, Landroid/s/rk;->ۥۡ۟ۦ:Landroid/s/uh;

    return-void
.end method


# virtual methods
.method public ۥ۟۟()Landroid/s/gi;
    .registers 5

    new-instance v0, Landroid/s/vh;

    invoke-direct {v0}, Landroid/s/vh;-><init>()V

    iget-object v1, p0, Landroid/s/rk;->ۥۡ۟ۥ:Landroid/s/ci;

    invoke-virtual {v0, v1}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    iget-object v1, p0, Landroid/s/rk;->ۥۡ۟ۦ:Landroid/s/uh;

    if-eqz v1, :cond_17

    new-instance v2, Landroid/s/yi;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/s/yi;-><init>(ILandroid/s/uh;)V

    invoke-virtual {v0, v2}, Landroid/s/vh;->ۥ(Landroid/s/uh;)V

    :cond_17
    new-instance v1, Landroid/s/ui;

    invoke-direct {v1, v0}, Landroid/s/ui;-><init>(Landroid/s/vh;)V

    return-object v1
.end method
