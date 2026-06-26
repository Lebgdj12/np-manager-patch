# classes.dex

.class public Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
.super Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۨۥۨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smartrefresh/layout/internal/InternalClassics<",
        "Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;",
        ">;",
        "Landroid/s/ۥۨۥۨ;"
    }
.end annotation


# static fields
.field public static ۥۡۡ۟:Ljava/lang/String;

.field public static ۥۡۡ۠:Ljava/lang/String;

.field public static ۥۡۡۡ:Ljava/lang/String;

.field public static ۥۡۡۢ:Ljava/lang/String;

.field public static ۥۣۡۡ:Ljava/lang/String;

.field public static ۥۡۡۤ:Ljava/lang/String;

.field public static ۥۡۡۥ:Ljava/lang/String;


# instance fields
.field public ۥۡۡۦ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۦ:Z

    .line 5
    sget-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡ۟:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 6
    sget v0, Lcom/scwang/smartrefresh/layout/R$string;->srl_footer_pulling:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡ۟:Ljava/lang/String;

    .line 7
    :cond_12
    sget-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡ۠:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 8
    sget v0, Lcom/scwang/smartrefresh/layout/R$string;->srl_footer_release:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡ۠:Ljava/lang/String;

    .line 9
    :cond_1e
    sget-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۡ:Ljava/lang/String;

    if-nez v0, :cond_2a

    .line 10
    sget v0, Lcom/scwang/smartrefresh/layout/R$string;->srl_footer_loading:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۡ:Ljava/lang/String;

    .line 11
    :cond_2a
    sget-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۢ:Ljava/lang/String;

    if-nez v0, :cond_36

    .line 12
    sget v0, Lcom/scwang/smartrefresh/layout/R$string;->srl_footer_refreshing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۢ:Ljava/lang/String;

    .line 13
    :cond_36
    sget-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۣۡۡ:Ljava/lang/String;

    if-nez v0, :cond_42

    .line 14
    sget v0, Lcom/scwang/smartrefresh/layout/R$string;->srl_footer_finish:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۣۡۡ:Ljava/lang/String;

    .line 15
    :cond_42
    sget-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۤ:Ljava/lang/String;

    if-nez v0, :cond_4e

    .line 16
    sget v0, Lcom/scwang/smartrefresh/layout/R$string;->srl_footer_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۤ:Ljava/lang/String;

    .line 17
    :cond_4e
    sget-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۥ:Ljava/lang/String;

    if-nez v0, :cond_5a

    .line 18
    sget v0, Lcom/scwang/smartrefresh/layout/R$string;->srl_footer_nothing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۥ:Ljava/lang/String;

    .line 19
    :cond_5a
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠:Landroid/widget/ImageView;

    .line 20
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۟:Landroid/widget/ImageView;

    .line 21
    new-instance v2, Landroid/s/ۥۨۧۥ;

    invoke-direct {v2}, Landroid/s/ۥۨۧۥ;-><init>()V

    .line 22
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    const v4, -0x99999a

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_76

    sget-object v5, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۡ:Ljava/lang/String;

    goto :goto_78

    :cond_76
    sget-object v5, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡ۟:Ljava/lang/String;

    :goto_78
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget-object v3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableMarginRight:I

    const/high16 v3, 0x41a00000  # 20.0f

    invoke-virtual {v2, v3}, Landroid/s/ۥۨۧۥ;->ۥ(F)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 28
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 29
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableArrowSize:I

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 30
    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 31
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableProgressSize:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 32
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableSize:I

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 34
    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 35
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 36
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 37
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlFinishDuration:I

    iget v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۧ:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۧ:I

    .line 38
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget v0, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlClassicsSpinnerStyle:I

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 39
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 40
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_124

    .line 41
    :cond_113
    new-instance p2, Landroid/s/ۥۨۦۥ;

    invoke-direct {p2}, Landroid/s/ۥۨۦۥ;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۢ:Landroid/s/ۥۨۦۥ;

    .line 42
    invoke-virtual {p2, v4}, Landroid/s/ۥۨۦۦ;->ۥ(I)V

    .line 43
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۢ:Landroid/s/ۥۨۦۥ;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :goto_124
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 45
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۟:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_147

    .line 46
    :cond_136
    new-instance p2, Landroid/s/ۥۨۦۧ;

    invoke-direct {p2}, Landroid/s/ۥۨۦۧ;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۣۡ۠:Landroid/s/ۥۨۦۧ;

    .line 47
    invoke-virtual {p2, v4}, Landroid/s/ۥۨۦۦ;->ۥ(I)V

    .line 48
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۟:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۣۡ۠:Landroid/s/ۥۨۦۧ;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :goto_147
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlTextSizeTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, 0x41800000  # 16.0f

    if-eqz v0, :cond_160

    .line 50
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/s/ۥۨۧۥ;->ۥ۟(F)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_165

    .line 51
    :cond_160
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    :goto_165
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥ۟۠ۤ(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 54
    :cond_174
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_183

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥ۟۠ۡ(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 56
    :cond_183
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public varargs setPrimaryColors([I)V
    .registers 4
    .param p1  # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_9

    .line 2
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->setPrimaryColors([I)V

    :cond_9
    return-void
.end method

.method public ۥ(Landroid/s/ۥۨۦۡ;II)V
    .registers 5
    .param p1  # Landroid/s/ۥۨۦۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۦ:Z

    if-nez v0, :cond_7

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥ(Landroid/s/ۥۨۦۡ;II)V

    :cond_7
    return-void
.end method

.method public ۥ۟۟(Z)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۦ:Z

    if-eq v0, p1, :cond_22

    .line 2
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۦ:Z

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    .line 4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۥ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    .line 6
    :cond_17
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡ۟:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    :goto_22
    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۨۦۡ;Z)I
    .registers 5
    .param p1  # Landroid/s/ۥۨۦۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۦ:Z

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۣۡۡ:Ljava/lang/String;

    goto :goto_d

    :cond_b
    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۤ:Ljava/lang/String;

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥ۟۟۠(Landroid/s/ۥۨۦۡ;Z)I

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۟ۦ(Landroid/s/ۥۨۦۡ;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .registers 5
    .param p1  # Landroid/s/ۥۨۦۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠:Landroid/widget/ImageView;

    .line 2
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۦ:Z

    if-nez p2, :cond_4e

    .line 3
    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter$ۥ;->ۥ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/16 p3, 0x8

    packed-switch p2, :pswitch_data_50

    goto :goto_4e

    .line 4
    :pswitch_14  #0x6
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    sget-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۢ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4e

    .line 6
    :pswitch_1f  #0x5
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡ۠:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_4e

    .line 8
    :pswitch_2f  #0x3, 0x4
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡۡ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4e

    :pswitch_3a  #0x1
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :pswitch_3e  #0x2
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->ۥۡۡ۟:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000  # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_4e
    :goto_4e
    return-void

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_3e  #00000002
        :pswitch_2f  #00000003
        :pswitch_2f  #00000004
        :pswitch_1f  #00000005
        :pswitch_14  #00000006
    .end packed-switch
.end method
