# classes3.dex

.class public Landroid/s/tx0;
.super Landroid/s/gx0;


# instance fields
.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:Landroid/s/rx0;


# direct methods
.method public constructor <init>(ILandroid/s/rx0;)V
    .registers 4

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/s/gx0;-><init>(I)V

    .line 2
    iput p1, p0, Landroid/s/tx0;->ۥ۟۟ۢ:I

    .line 3
    iput-object p2, p0, Landroid/s/tx0;->ۥۣ۟۟:Landroid/s/rx0;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/iw0;)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/tx0;->ۥ۟۟ۢ:I

    iget-object v1, p0, Landroid/s/tx0;->ۥۣ۟۟:Landroid/s/rx0;

    invoke-virtual {v1}, Landroid/s/rx0;->ۥ۟۟۠()Landroid/s/hw0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/s/iw0;->ۥ۟۠ۡ(ILandroid/s/hw0;)V

    return-void
.end method
