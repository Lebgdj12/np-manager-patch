# classes.dex

.class public Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$ۥ۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥۡ۟ۥ:B

.field public final synthetic ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$ۥ۟;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$ۥ۟;->ۥۡ۟ۥ:B

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-byte v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$ۥ۟;->ۥۡ۟ۥ:B

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$ۥ۟;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->ۥۡۡۤ:F

    goto :goto_63

    :cond_13
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_2f

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$ۥ۟;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->ۥۡ۠ۡ:Z

    if-eqz v1, :cond_21

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 5
    :cond_21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/2addr p1, v2

    iput p1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->ۥۡ۠ۦ:I

    goto :goto_63

    :cond_2f
    if-ne v2, v0, :cond_40

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$ۥ۟;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->ۥۡ۠ۨ:F

    goto :goto_63

    :cond_40
    const/4 v1, 0x3

    if-ne v1, v0, :cond_52

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$ۥ۟;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->ۥۡۡ۠:F

    goto :goto_63

    :cond_52
    const/4 v1, 0x4

    if-ne v1, v0, :cond_63

    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$ۥ۟;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->ۥۡۡۡ:I

    .line 9
    :cond_63
    :goto_63
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$ۥ۟;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
