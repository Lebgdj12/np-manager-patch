# classes2.dex

.class public Landroid/s/ۥۨۦۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۨۦۢ;


# instance fields
.field public ۥ:Landroid/graphics/PointF;

.field public ۥ۟:Landroid/s/ۥۨۦۢ;

.field public ۥ۟۟:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۨۦۤ;->ۥ۟۟:Z

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۦۤ;->ۥ۟:Landroid/s/ۥۨۦۢ;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p1}, Landroid/s/ۥۨۦۢ;->ۥ(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/s/ۥۨۦۤ;->ۥ:Landroid/graphics/PointF;

    invoke-static {p1, v0}, Landroid/s/ۥۨۧۧ;->ۥ۟(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۦۤ;->ۥ۟:Landroid/s/ۥۨۦۢ;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p1}, Landroid/s/ۥۨۦۢ;->ۥ۟(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/s/ۥۨۦۤ;->ۥ:Landroid/graphics/PointF;

    iget-boolean v1, p0, Landroid/s/ۥۨۦۤ;->ۥ۟۟:Z

    invoke-static {p1, v0, v1}, Landroid/s/ۥۨۧۧ;->ۥ(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    move-result p1

    return p1
.end method
