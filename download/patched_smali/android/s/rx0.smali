# classes3.dex

.class public Landroid/s/rx0;
.super Landroid/s/gx0;


# instance fields
.field public ۥ۟۟ۢ:Landroid/s/hw0;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/s/gx0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/iw0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/rx0;->ۥ۟۟۠()Landroid/s/hw0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/iw0;->ۥ۟۠۟(Landroid/s/hw0;)V

    return-void
.end method

.method public ۥ۟۟۠()Landroid/s/hw0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/rx0;->ۥ۟۟ۢ:Landroid/s/hw0;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/s/hw0;

    invoke-direct {v0}, Landroid/s/hw0;-><init>()V

    iput-object v0, p0, Landroid/s/rx0;->ۥ۟۟ۢ:Landroid/s/hw0;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/rx0;->ۥ۟۟ۢ:Landroid/s/hw0;

    return-object v0
.end method

.method public ۥ۟۟ۡ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/rx0;->ۥ۟۟ۢ:Landroid/s/hw0;

    return-void
.end method
