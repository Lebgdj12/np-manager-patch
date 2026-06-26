# classes2.dex

.class public Landroid/s/ۥۧ۟ۢ;
.super Landroid/s/ۥۦۨ۟;


# instance fields
.field public ۥ۟۠۠:Landroid/s/ۥۧۡ۠;

.field public ۥ۟۠ۡ:F

.field public ۥ۟۠ۢ:F

.field public ۥۣ۟۠:F


# direct methods
.method public constructor <init>(Landroid/s/ۥۧۡ۠;FFF)V
    .registers 5

    const/4 p1, 0x7

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۦۨ۟;-><init>(I)V

    .line 2
    iput p2, p0, Landroid/s/ۥۧ۟ۢ;->ۥ۟۠ۡ:F

    .line 3
    iput p3, p0, Landroid/s/ۥۧ۟ۢ;->ۥ۟۠ۢ:F

    .line 4
    iput p4, p0, Landroid/s/ۥۧ۟ۢ;->ۥۣ۟۠:F

    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public ۥ۟۟ۧ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧ۟ۢ;->ۥ۟۠ۢ:F

    return v0
.end method

.method public ۥ۟۟ۨ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧ۟ۢ;->ۥۣ۟۠:F

    return v0
.end method

.method public ۥ۟۠()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧ۟ۢ;->ۥ۟۠ۡ:F

    return v0
.end method

.method public ۥ۟۠۟()Landroid/s/ۥۧۡ۠;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۟ۢ;->ۥ۟۠۠:Landroid/s/ۥۧۡ۠;

    return-object v0
.end method
