# classes.dex

.class public Landroid/myview/GifView;
.super Landroid/view/View;


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:Landroid/graphics/Movie;

.field public ۥۡ۟ۧ:J

.field public ۥۡ۟ۨ:I

.field public ۥۡ۠:F

.field public ۥۡ۠۟:F

.field public ۥۡ۠۠:F

.field public ۥۡ۠ۡ:I

.field public ۥۡ۠ۢ:I

.field public ۥۣۡ۠:Z

.field public volatile ۥۡ۠ۤ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/myview/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/myview/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/myview/GifView;->ۥۡ۟ۨ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/myview/GifView;->ۥۣۡ۠:Z

    iput-boolean v0, p0, Landroid/myview/GifView;->ۥۡ۠ۤ:Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroid/myview/GifView;->ۥ۟۟(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getMovie()Landroid/graphics/Movie;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/myview/GifView;->ۥۡ۟ۦ:Landroid/graphics/Movie;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/myview/GifView;->ۥۡ۟ۦ:Landroid/graphics/Movie;

    if-eqz v0, :cond_15

    .line 2
    iget-boolean v0, p0, Landroid/myview/GifView;->ۥۡ۠ۤ:Z

    if-nez v0, :cond_12

    .line 3
    invoke-virtual {p0}, Landroid/myview/GifView;->ۥ۟۟۟()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/myview/GifView;->ۥ(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Landroid/myview/GifView;->ۥ۟()V

    goto :goto_15

    .line 6
    :cond_12
    invoke-virtual {p0, p1}, Landroid/myview/GifView;->ۥ(Landroid/graphics/Canvas;)V

    :cond_15
    :goto_15
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Landroid/myview/GifView;->ۥۡ۠ۡ:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000  # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Landroid/myview/GifView;->ۥۡ۠:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Landroid/myview/GifView;->ۥۡ۠ۢ:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Landroid/myview/GifView;->ۥۡ۠۟:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_23

    const/4 p1, 0x0

    goto :goto_24

    :cond_23
    const/4 p1, 0x1

    :goto_24
    iput-boolean p1, p0, Landroid/myview/GifView;->ۥۣۡ۠:Z

    return-void
.end method

.method public onMeasure(II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    iget-object p2, p0, Landroid/myview/GifView;->ۥۡ۟ۦ:Landroid/graphics/Movie;

    if-eqz p2, :cond_26

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Movie;->width()I

    move-result p2

    .line 3
    iget-object v0, p0, Landroid/myview/GifView;->ۥۡ۟ۦ:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p2

    int-to-float v1, p1

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000  # 1.0f

    div-float/2addr v1, p2

    .line 5
    iput v1, p0, Landroid/myview/GifView;->ۥۡ۠۠:F

    .line 6
    iput p1, p0, Landroid/myview/GifView;->ۥۡ۠ۡ:I

    int-to-float p2, v0

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 7
    iput p2, p0, Landroid/myview/GifView;->ۥۡ۠ۢ:I

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_31

    .line 9
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_31
    return-void
.end method

.method public onScreenStateChanged(I)V
    .registers 3
    .annotation runtime Landroid/annotation/SuppressLint;
        value = "NewApi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x0

    .line 2
    :cond_7
    iput-boolean v0, p0, Landroid/myview/GifView;->ۥۣۡ۠:Z

    .line 3
    invoke-virtual {p0}, Landroid/myview/GifView;->ۥ۟()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3
    .annotation runtime Landroid/annotation/SuppressLint;
        value = "NewApi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    goto :goto_8

    :cond_7
    const/4 p1, 0x1

    .line 2
    :goto_8
    iput-boolean p1, p0, Landroid/myview/GifView;->ۥۣۡ۠:Z

    .line 3
    invoke-virtual {p0}, Landroid/myview/GifView;->ۥ۟()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_8

    :cond_7
    const/4 p1, 0x1

    .line 2
    :goto_8
    iput-boolean p1, p0, Landroid/myview/GifView;->ۥۣۡ۠:Z

    .line 3
    invoke-virtual {p0}, Landroid/myview/GifView;->ۥ۟()V

    return-void
.end method

.method public setMovie(Landroid/graphics/Movie;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Movie;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/myview/GifView;->ۥۡ۟ۦ:Landroid/graphics/Movie;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMovieResource(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroid/myview/GifView;->ۥۡ۟ۥ:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Landroid/myview/GifView;->ۥۡ۟ۥ:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Landroid/myview/GifView;->ۥۡ۟ۦ:Landroid/graphics/Movie;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMovieTime(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroid/myview/GifView;->ۥۡ۟ۨ:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPaused(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroid/myview/GifView;->ۥۡ۠ۤ:Z

    if-nez p1, :cond_e

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget p1, p0, Landroid/myview/GifView;->ۥۡ۟ۨ:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroid/myview/GifView;->ۥۡ۟ۧ:J

    .line 3
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final ۥ(Landroid/graphics/Canvas;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/myview/GifView;->ۥۡ۟ۦ:Landroid/graphics/Movie;

    iget v1, p0, Landroid/myview/GifView;->ۥۡ۟ۨ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 3
    iget v0, p0, Landroid/myview/GifView;->ۥۡ۠۠:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    iget-object v0, p0, Landroid/myview/GifView;->ۥۡ۟ۦ:Landroid/graphics/Movie;

    iget v1, p0, Landroid/myview/GifView;->ۥۡ۠:F

    iget v2, p0, Landroid/myview/GifView;->ۥۡ۠۠:F

    div-float/2addr v1, v2

    iget v3, p0, Landroid/myview/GifView;->ۥۡ۠۟:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final ۥ۟()V
    .registers 3
    .annotation runtime Landroid/annotation/SuppressLint;
        value = "NewApi"
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/myview/GifView;->ۥۣۡ۠:Z

    if-eqz v0, :cond_11

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_11

    .line 4
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_11
    :goto_11
    return-void
.end method

.method public final ۥ۟۟(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .annotation runtime Landroid/annotation/SuppressLint;
        value = "NewApi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-lt p1, v1, :cond_b

    .line 2
    invoke-virtual {p0, p3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_b
    const-string p1, "paused"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_19

    .line 4
    invoke-interface {p2, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    .line 5
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_21
    if-nez p1, :cond_25

    const-string p1, "false"

    :cond_25
    const-string v2, "true"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 7
    iput-boolean p3, p0, Landroid/myview/GifView;->ۥۡ۠ۤ:Z

    goto :goto_32

    .line 8
    :cond_30
    iput-boolean v1, p0, Landroid/myview/GifView;->ۥۡ۠ۤ:Z

    :goto_32
    const-string p1, "gif"

    .line 9
    invoke-interface {p2, v0, p1, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    if-nez p3, :cond_3e

    .line 10
    invoke-interface {p2, v0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_45

    .line 11
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    :goto_45
    if-lez p3, :cond_55

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Landroid/myview/GifView;->ۥۡ۟ۦ:Landroid/graphics/Movie;

    :cond_55
    return-void
.end method

.method public final ۥ۟۟۟()V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Landroid/myview/GifView;->ۥۡ۟ۧ:J

    const/4 v4, 0x0

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_e

    .line 3
    iput-wide v0, p0, Landroid/myview/GifView;->ۥۡ۟ۧ:J

    .line 4
    :cond_e
    iget-object v2, p0, Landroid/myview/GifView;->ۥۡ۟ۦ:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_18

    const/16 v2, 0x3e8

    .line 5
    :cond_18
    iget-wide v3, p0, Landroid/myview/GifView;->ۥۡ۟ۧ:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Landroid/myview/GifView;->ۥۡ۟ۨ:I

    return-void
.end method
