# classes.dex

.class public abstract Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۨۦ۟;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scwang/smartrefresh/layout/internal/InternalClassics;",
        ">",
        "Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;",
        "Landroid/s/ۥۨۦ۟;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۨ:Landroid/widget/TextView;

.field public ۥۡ۠:Landroid/widget/ImageView;

.field public ۥۡ۠۟:Landroid/widget/ImageView;

.field public ۥۡ۠۠:Landroid/widget/LinearLayout;

.field public ۥۡ۠ۡ:Landroid/s/ۥۨۦ۠;

.field public ۥۡ۠ۢ:Landroid/s/ۥۨۦۥ;

.field public ۥۣۡ۠:Landroid/s/ۥۨۦۧ;

.field public ۥۡ۠ۤ:Ljava/lang/Integer;

.field public ۥۡ۠ۥ:Ljava/lang/Integer;

.field public ۥۡ۠ۦ:I

.field public ۥۡ۠ۧ:I

.field public ۥۡ۠ۨ:I

.field public ۥۡۡ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x1f4

    .line 2
    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۧ:I

    const/16 p2, 0x14

    .line 3
    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۨ:I

    .line 4
    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡۡ:I

    .line 5
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 6
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠:Landroid/widget/ImageView;

    .line 7
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۟:Landroid/widget/ImageView;

    .line 8
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    const p3, -0x99999a

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۠:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۠:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠:Landroid/widget/ImageView;

    .line 14
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۟:Landroid/widget/ImageView;

    .line 16
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۠:Landroid/widget/LinearLayout;

    .line 17
    new-instance v2, Landroid/s/ۥۨۧۥ;

    invoke-direct {v2}, Landroid/s/ۥۨۧۥ;-><init>()V

    .line 18
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x2

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x3

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x1020018

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 22
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v1, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 25
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41a00000  # 20.0f

    invoke-virtual {v2, v1}, Landroid/s/ۥۨۧۥ;->ۥ(F)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/s/ۥۨۧۥ;->ۥ(F)I

    move-result v4

    invoke-direct {p3, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 28
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    .line 29
    invoke-virtual {p3, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    invoke-virtual {v5, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-nez p1, :cond_e1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-nez p1, :cond_c9

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v2, v1}, Landroid/s/ۥۨۧۥ;->ۥ(F)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۨ:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/s/ۥۨۧۥ;->ۥ(F)I

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡۡ:I

    invoke-virtual {p0, p1, p3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_10b

    .line 39
    :cond_c9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v2, v1}, Landroid/s/ۥۨۧۥ;->ۥ(F)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۨ:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡۡ:I

    invoke-virtual {p0, p1, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_10b

    .line 40
    :cond_e1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-nez p1, :cond_ff

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۨ:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/s/ۥۨۧۥ;->ۥ(F)I

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡۡ:I

    invoke-virtual {p0, p1, p3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_10b

    .line 42
    :cond_ff
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۨ:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡۡ:I

    .line 44
    :goto_10b
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/16 p3, 0x8

    if-eqz p1, :cond_117

    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11a

    .line 46
    :cond_117
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_11a
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1b

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠:Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۟:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    :cond_1b
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۟:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_30

    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_30
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    if-ne v0, v1, :cond_15

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_24

    .line 3
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۨ:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡۡ:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    :goto_24
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .registers 5
    .param p1  # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    if-lez v0, :cond_27

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۥ:Ljava/lang/Integer;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥ۟۠ۤ(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 4
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۥ:Ljava/lang/Integer;

    .line 5
    :cond_18
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۤ:Ljava/lang/Integer;

    if-nez v0, :cond_27

    .line 6
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_25

    .line 7
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥ۟۠ۡ(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 8
    :cond_25
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۤ:Ljava/lang/Integer;

    :cond_27
    return-void
.end method

.method public ۥ(Landroid/s/ۥۨۦۡ;II)V
    .registers 4
    .param p1  # Landroid/s/ۥۨۦۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۟:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2d

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۟:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p3, :cond_1c

    .line 6
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_2d

    .line 7
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000  # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2d
    :goto_2d
    return-void
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۨۦۡ;Z)I
    .registers 5
    .param p1  # Landroid/s/ۥۨۦۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۟:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    instance-of v0, p2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_16

    .line 4
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_24

    .line 6
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_24
    :goto_24
    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۧ:I

    return p1
.end method

.method public ۥۣ۟۟(Landroid/s/ۥۨۦ۠;II)V
    .registers 4
    .param p1  # Landroid/s/ۥۨۦ۠;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۡ:Landroid/s/ۥۨۦ۠;

    .line 2
    iget p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۦ:I

    invoke-interface {p1, p0, p2}, Landroid/s/ۥۨۦ۠;->ۥ۟۟ۤ(Landroid/s/ۥۨۦ۟;I)Landroid/s/ۥۨۦ۠;

    return-void
.end method

.method public ۥ۟۠()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public ۥ۟۠۠(Landroid/s/ۥۨۦۡ;II)V
    .registers 4
    .param p1  # Landroid/s/ۥۨۦۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥ(Landroid/s/ۥۨۦۡ;II)V

    return-void
.end method

.method public ۥ۟۠ۡ(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۤ:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۢ:Landroid/s/ۥۨۦۥ;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p1}, Landroid/s/ۥۨۦۦ;->ۥ(I)V

    .line 5
    :cond_12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۣۡ۠:Landroid/s/ۥۨۦۧ;

    if-eqz v0, :cond_19

    .line 6
    invoke-virtual {v0, p1}, Landroid/s/ۥۨۦۦ;->ۥ(I)V

    .line 7
    :cond_19
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥ۟۠()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۤ(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۥ:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۦ:I

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۡ:Landroid/s/ۥۨۦ۠;

    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۥ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Landroid/s/ۥۨۦ۠;->ۥ۟۟ۤ(Landroid/s/ۥۨۦ۟;I)Landroid/s/ۥۨۦ۠;

    .line 4
    :cond_19
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥ۟۠()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method
