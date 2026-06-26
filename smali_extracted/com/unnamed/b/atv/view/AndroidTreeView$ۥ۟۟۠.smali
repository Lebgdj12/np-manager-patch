# classes.dex

.class public final Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۠;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۡ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Landroid/view/View;

.field public final synthetic ۥۡ۟ۦ:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۠;->ۥۡ۟ۥ:Landroid/view/View;

    iput p2, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۠;->ۥۡ۟ۦ:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    const/high16 p2, 0x3f800000  # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_e

    .line 1
    iget-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۠;->ۥۡ۟ۥ:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    .line 2
    :cond_e
    iget-object p2, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۠;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۠;->ۥۡ۟ۦ:I

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۠;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_22
    return-void
.end method

.method public willChangeBounds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
