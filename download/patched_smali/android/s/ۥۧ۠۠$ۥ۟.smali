# classes2.dex

.class public Landroid/s/ۥۧ۠۠$ۥ۟;
.super Landroid/s/ۥۧ۟ۧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۧ۠۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ۟۠ۡ:Landroid/s/ۥۦۡۤ;

.field public ۥ۟۠ۢ:F


# direct methods
.method public constructor <init>(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;F)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۧ۟ۧ;-><init>(Landroid/s/ۥۧۢۨ;)V

    .line 2
    iput-object p2, p0, Landroid/s/ۥۧ۠۠$ۥ۟;->ۥ۟۠ۡ:Landroid/s/ۥۦۡۤ;

    .line 3
    iput p3, p0, Landroid/s/ۥۧ۠۠$ۥ۟;->ۥ۟۠ۢ:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/s/ۥۧ۠۠$ۥ۟;

    if-eqz v0, :cond_24

    check-cast p1, Landroid/s/ۥۧ۠۠$ۥ۟;

    iget-object v0, p1, Landroid/s/ۥۧ۟ۧ;->ۥ۟۠۠:Landroid/s/ۥۧۢۨ;

    iget-object v1, p0, Landroid/s/ۥۧ۟ۧ;->ۥ۟۠۠:Landroid/s/ۥۧۢۨ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p1, Landroid/s/ۥۧ۠۠$ۥ۟;->ۥ۟۠ۡ:Landroid/s/ۥۦۡۤ;

    iget-object v1, p0, Landroid/s/ۥۧ۠۠$ۥ۟;->ۥ۟۠ۡ:Landroid/s/ۥۦۡۤ;

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۡۤ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget p1, p1, Landroid/s/ۥۧ۠۠$ۥ۟;->ۥ۟۠ۢ:F

    iget v0, p0, Landroid/s/ۥۧ۠۠$ۥ۟;->ۥ۟۠ۢ:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method
