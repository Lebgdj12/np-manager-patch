# classes.dex

.class public Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:I

.field public final synthetic ۥۡ۟ۦ:Landroid/view/View;

.field public final synthetic ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;ILandroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$ۥ;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$ۥ;->ۥۡ۟ۥ:I

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$ۥ;->ۥۡ۟ۦ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$ۥ;->ۥۡ۟ۧ:Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter;->ۥۣۡ۠:[F

    iget v1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$ۥ;->ۥۡ۟ۥ:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/BallPulseFooter$ۥ;->ۥۡ۟ۦ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
