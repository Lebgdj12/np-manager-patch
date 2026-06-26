# classes.dex

.class public Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥۨۦ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smartrefresh/layout/internal/InternalClassics<",
        "Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;",
        ">;",
        "Landroid/s/ۥۨۦ;"
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

.field public static ۥۡۡۦ:Ljava/lang/String;


# instance fields
.field public ۥۡۡۧ:Ljava/lang/String;

.field public ۥۡۡۨ:Ljava/util/Date;

.field public ۥۡۢ:Landroid/widget/TextView;

.field public ۥۡۢ۟:Landroid/content/SharedPreferences;

.field public ۥۡۢ۠:Ljava/text/DateFormat;

.field public ۥۡۢۡ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "LAST_UPDATE_TIME"

    .line 4
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۧ:Ljava/lang/String;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢۡ:Z

    .line 6
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡ۟:Ljava/lang/String;

    if-nez p3, :cond_16

    .line 7
    sget p3, Lcom/scwang/smartrefresh/layout/R$string;->srl_header_pulling:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡ۟:Ljava/lang/String;

    .line 8
    :cond_16
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡ۠:Ljava/lang/String;

    if-nez p3, :cond_22

    .line 9
    sget p3, Lcom/scwang/smartrefresh/layout/R$string;->srl_header_refreshing:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡ۠:Ljava/lang/String;

    .line 10
    :cond_22
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۡ:Ljava/lang/String;

    if-nez p3, :cond_2e

    .line 11
    sget p3, Lcom/scwang/smartrefresh/layout/R$string;->srl_header_loading:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۡ:Ljava/lang/String;

    .line 12
    :cond_2e
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۢ:Ljava/lang/String;

    if-nez p3, :cond_3a

    .line 13
    sget p3, Lcom/scwang/smartrefresh/layout/R$string;->srl_header_release:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۢ:Ljava/lang/String;

    .line 14
    :cond_3a
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۣۡۡ:Ljava/lang/String;

    if-nez p3, :cond_46

    .line 15
    sget p3, Lcom/scwang/smartrefresh/layout/R$string;->srl_header_finish:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۣۡۡ:Ljava/lang/String;

    .line 16
    :cond_46
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۤ:Ljava/lang/String;

    if-nez p3, :cond_52

    .line 17
    sget p3, Lcom/scwang/smartrefresh/layout/R$string;->srl_header_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۤ:Ljava/lang/String;

    .line 18
    :cond_52
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۥ:Ljava/lang/String;

    if-nez p3, :cond_5e

    .line 19
    sget p3, Lcom/scwang/smartrefresh/layout/R$string;->srl_header_update:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۥ:Ljava/lang/String;

    .line 20
    :cond_5e
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۦ:Ljava/lang/String;

    if-nez p3, :cond_6a

    .line 21
    sget p3, Lcom/scwang/smartrefresh/layout/R$string;->srl_header_secondary:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۦ:Ljava/lang/String;

    .line 22
    :cond_6a
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢ:Landroid/widget/TextView;

    const v0, -0x838384

    .line 23
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۥ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢ۠:Ljava/text/DateFormat;

    .line 25
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠:Landroid/widget/ImageView;

    .line 26
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢ:Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۟:Landroid/widget/ImageView;

    .line 28
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۠:Landroid/widget/LinearLayout;

    .line 29
    new-instance v3, Landroid/s/ۥۨۧۥ;

    invoke-direct {v3}, Landroid/s/ۥۨۧۥ;-><init>()V

    .line 30
    sget-object v4, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    sget v5, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlTextTimeMarginTop:I

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/s/ۥۨۧۥ;->ۥ(F)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    sget v5, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsFooter_srlDrawableMarginRight:I

    const/high16 v6, 0x41a00000  # 20.0f

    invoke-virtual {v3, v6}, Landroid/s/ۥۨۧۥ;->ۥ(F)I

    move-result v3

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 36
    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 37
    sget v3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrowSize:I

    iget v5, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 38
    iget v5, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 39
    sget v3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgressSize:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 40
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 41
    sget v3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableSize:I

    iget v5, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    iget v5, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 43
    iget p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 44
    iget p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlFinishDuration:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۧ:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۧ:I

    .line 46
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlEnableLastTime:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢۡ:Z

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢۡ:Z

    .line 47
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p3

    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlClassicsSpinnerStyle:I

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object p3, p3, v1

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->ۥۡ۟ۦ:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 48
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableArrow:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const v3, -0x99999a

    if-eqz v1, :cond_149

    .line 49
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_15a

    .line 50
    :cond_149
    new-instance p3, Landroid/s/ۥۨۦۥ;

    invoke-direct {p3}, Landroid/s/ۥۨۦۥ;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۢ:Landroid/s/ۥۨۦۥ;

    .line 51
    invoke-virtual {p3, v3}, Landroid/s/ۥۨۦۦ;->ۥ(I)V

    .line 52
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠ۢ:Landroid/s/ۥۨۦۥ;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :goto_15a
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlDrawableProgress:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_16c

    .line 54
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۟:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17d

    .line 55
    :cond_16c
    new-instance p3, Landroid/s/ۥۨۦۧ;

    invoke-direct {p3}, Landroid/s/ۥۨۦۧ;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۣۡ۠:Landroid/s/ۥۨۦۧ;

    .line 56
    invoke-virtual {p3, v3}, Landroid/s/ۥۨۦۦ;->ۥ(I)V

    .line 57
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۠۟:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۣۡ۠:Landroid/s/ۥۨۦۧ;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :goto_17d
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlTextSizeTitle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v3, 0x41800000  # 16.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_197

    .line 59
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/s/ۥۨۧۥ;->ۥ۟(F)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v1, v5, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_19c

    .line 60
    :cond_197
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    :goto_19c
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlTextSizeTime:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v3, 0x41400000  # 12.0f

    if-eqz v1, :cond_1b5

    .line 62
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/s/ۥۨۧۥ;->ۥ۟(F)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v1, v5, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1ba

    .line 63
    :cond_1b5
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢ:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    :goto_1ba
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlPrimaryColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1c9

    .line 65
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥ۟۠ۤ(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 66
    :cond_1c9
    sget p3, Lcom/scwang/smartrefresh/layout/R$styleable;->ClassicsHeader_srlAccentColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1d8

    .line 67
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥ۟۠ۥ(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    .line 68
    :cond_1d8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x4

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 70
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢۡ:Z

    if-eqz p2, :cond_1e5

    const/4 p2, 0x0

    goto :goto_1e7

    :cond_1e5
    const/16 p2, 0x8

    :goto_1e7
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_1f8

    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡ۠:Ljava/lang/String;

    goto :goto_1fa

    :cond_1f8
    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡ۟:Ljava/lang/String;

    :goto_1fa
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :try_start_1fd
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_223

    .line 74
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_223

    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_223

    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_223

    .line 77
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥ۟۠ۦ(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    :try_end_21e
    .catchall {:try_start_1fd .. :try_end_21e} :catchall_21f

    return-void

    :catchall_21f
    move-exception p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :cond_223
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۧ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۧ:Ljava/lang/String;

    const-string p2, "ClassicsHeader"

    .line 80
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢ۟:Landroid/content/SharedPreferences;

    .line 81
    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢ۟:Landroid/content/SharedPreferences;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۧ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥ۟۠ۦ(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    return-void
.end method


# virtual methods
.method public ۥ۟۟۠(Landroid/s/ۥۨۦۡ;Z)I
    .registers 5
    .param p1  # Landroid/s/ۥۨۦۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_16

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۣۡۡ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۨ:Ljava/util/Date;

    if-eqz v0, :cond_1d

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥ۟۠ۦ(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    goto :goto_1d

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۤ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1d
    :goto_1d
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥ۟۟۠(Landroid/s/ۥۨۦۡ;Z)I

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۦ(Landroid/s/ۥۨۦۡ;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .registers 7
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
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢ:Landroid/widget/TextView;

    .line 3
    sget-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader$ۥ;->ۥ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p3, :pswitch_data_6c

    goto :goto_6b

    .line 4
    :pswitch_14  #0x7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢۡ:Z

    if-eqz p1, :cond_1c

    const/4 v2, 0x4

    :cond_1c
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    sget-object p2, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۡ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6b

    .line 7
    :pswitch_27  #0x6
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۦ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_6b

    .line 9
    :pswitch_36  #0x5
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۢ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000  # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_6b

    .line 11
    :pswitch_47  #0x3, 0x4
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡ۠:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6b

    .line 13
    :pswitch_52  #0x1
    iget-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢۡ:Z

    if-eqz p3, :cond_57

    const/4 v2, 0x0

    :cond_57
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :pswitch_5a  #0x2
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥۡ۟ۨ:Landroid/widget/TextView;

    sget-object p3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡ۟:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :goto_6b
    return-void

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_52  #00000001
        :pswitch_5a  #00000002
        :pswitch_47  #00000003
        :pswitch_47  #00000004
        :pswitch_36  #00000005
        :pswitch_27  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method public bridge synthetic ۥ۟۠ۡ(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .registers 2
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥ۟۠ۥ(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۥ(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .registers 5
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢ:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v2, -0x34000000  # -3.3554432E7f

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->ۥ۟۠ۡ(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    return-object p1
.end method

.method public ۥ۟۠ۦ(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۨ:Ljava/util/Date;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢ۠:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢ۟:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۢ۟:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->ۥۡۡۧ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2a
    return-object p0
.end method
