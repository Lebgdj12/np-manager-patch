# classes2.dex

.class public abstract Landroid/s/gw;
.super Landroid/s/vw;

# interfaces
.implements Landroid/s/x10;


# instance fields
.field public ۥ۠ۢۢ:Landroid/s/l10;

.field public ۥۣ۠ۢ:Landroid/s/k30;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/vw;-><init>()V

    .line 2
    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    or-int/lit8 v0, v0, 0x7

    iput v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟۟(Landroid/s/a30;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iput-object p1, p0, Landroid/s/gw;->ۥۣ۠ۢ:Landroid/s/k30;

    return-void
.end method

.method public ۥ۟۟۠()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟ۡ(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    and-int/lit16 v0, v0, -0x1fe1

    iput v0, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    if-lez p1, :cond_f

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Landroid/s/kt;->ۥ۠ۡۨ:I

    :cond_f
    return-void
.end method

.method public ۥ۟۟ۨ(I)V
    .registers 2

    return-void
.end method

.method public ۥ۟ۥۢ()Landroid/s/s10;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gw;->ۥ۠ۢۢ:Landroid/s/l10;

    check-cast v0, Landroid/s/s10;

    return-object v0
.end method
