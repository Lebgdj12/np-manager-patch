# classes2.dex

.class public Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljx/ym/fastedit/FastEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۡ"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:F

.field public ۥۡ۟ۦ:F

.field public ۥۡ۟ۧ:Z

.field public ۥۡ۟ۨ:J

.field public final synthetic ۥۡ۠:Ljx/ym/fastedit/FastEdit;


# direct methods
.method public constructor <init>(Ljx/ym/fastedit/FastEdit;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۠:Ljx/ym/fastedit/FastEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۟ۨ:J

    sub-long/2addr v0, v2

    const/4 p1, 0x0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_12

    .line 2
    invoke-virtual {p0}, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥ()V

    return p1

    .line 3
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۟ۨ:J

    .line 4
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۠:Ljx/ym/fastedit/FastEdit;

    iget v1, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۡ:F

    iput v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۟ۥ:F

    .line 5
    iget v1, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    iput v1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۟ۦ:F

    .line 6
    iget-object v0, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۢ۠:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_31

    .line 7
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۠:Ljx/ym/fastedit/FastEdit;

    iget-object v0, v0, Ljx/ym/fastedit/FastEdit;->ۥۡۢ۠:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8
    :cond_31
    iput-boolean p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۟ۧ:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 14

    .line 1
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۠:Ljx/ym/fastedit/FastEdit;

    iget-object v0, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢ۠:Landroid/widget/Scroller;

    iget p2, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۡ:F

    float-to-int v1, p2

    iget p1, p1, Ljx/ym/fastedit/FastEdit;->ۥۡۢۢ:F

    float-to-int v2, p1

    neg-float p1, p3

    float-to-int v3, p1

    neg-float p1, p4

    float-to-int v4, p1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۟ۧ:Z

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۠:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟۠ۥ(FF)I

    move-result p1

    .line 2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۠:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->setCursorPos(I)V

    .line 3
    iget-object p1, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۠:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {p1}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۥ()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .line 1
    iget-object p3, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۠:Ljx/ym/fastedit/FastEdit;

    iget p4, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۟ۥ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr p4, v0

    iget v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۟ۦ:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p3, p4, v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤۨ(FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۟ۧ:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۠:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0, p1}, Ljx/ym/fastedit/FastEdit;->ۥۣ۟ۢ(Landroid/view/MotionEvent;)V

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۟ۨ:J

    .line 2
    iget-object v0, p0, Ljx/ym/fastedit/FastEdit$ۥ۟۟ۡ;->ۥۡ۠:Ljx/ym/fastedit/FastEdit;

    invoke-virtual {v0}, Ljx/ym/fastedit/FastEdit;->ۥ۟ۤۤ()V

    return-void
.end method
