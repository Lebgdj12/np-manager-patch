# classes.dex

.class public final Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۟;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unnamed/b/atv/view/AndroidTreeView;->ۥ۟۟ۥ(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۟;->ۥۡ۟ۥ:Landroid/view/View;

    iput p2, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۟;->ۥۡ۟ۦ:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۟;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_e

    const/4 p1, -0x2

    goto :goto_14

    :cond_e
    iget v0, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۟;->ۥۡ۟ۦ:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    :goto_14
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p1, p0, Lcom/unnamed/b/atv/view/AndroidTreeView$ۥ۟۟۟;->ۥۡ۟ۥ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
