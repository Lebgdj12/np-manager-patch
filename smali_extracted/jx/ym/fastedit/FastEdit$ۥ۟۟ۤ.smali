# classes2.dex

.class public Ljx/ym/fastedit/FastEdit$ۥ۟۟ۤ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx/ym/fastedit/FastEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۤ"
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljx/ym/fastedit/FastEdit;


# direct methods
.method public constructor <init>(Ljx/ym/fastedit/FastEdit;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۤ;->ۥۡ۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۤ;->ۥۡ۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v1, v0, Ljx/ym/fastedit/FastEdit;->ۥۡ۠:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v1, v1, p1

    iput v1, v0, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۨ:F

    .line 2
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۤ;->ۥۡ۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v0, p1, Ljx/ym/fastedit/FastEdit;->ۥۡ۠۟:F

    iget v1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۨ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۨ:F

    .line 3
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۤ;->ۥۡ۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v0, p1, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۨ:F

    iget v1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡ۠۠:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۨ:F

    .line 4
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۤ;->ۥۡ۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v0, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۡ:F

    iget v1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۨ:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Ljx/ym/fastedit/FastEdit;->setTextSize(F)V

    .line 5
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۤ;->ۥۡ۟ۥ:Ljx/ym/fastedit/FastEdit;

    invoke-static {p1}, Ljx/ym/fastedit/FastEdit;->ۥ(Ljx/ym/fastedit/FastEdit;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۤ;->ۥۡ۟ۥ:Ljx/ym/fastedit/FastEdit;

    iget v0, p1, Ljx/ym/fastedit/FastEdit;->ۥۡ۟ۨ:F

    iput v0, p1, Ljx/ym/fastedit/FastEdit;->ۥۡ۠:F

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    return-void
.end method
