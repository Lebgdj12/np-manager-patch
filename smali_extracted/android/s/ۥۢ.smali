# classes2.dex

.class public final Landroid/s/ۥۢ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final ۥ:Z

.field public static final ۥ۟:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final ۥ۟۟:Landroid/view/View;

.field public ۥ۟۟۟:Z

.field public ۥ۟۟۠:F

.field public final ۥ۟۟ۡ:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟۟ۢ:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۣ۟۟:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:F

.field public ۥ۟۟ۧ:F

.field public ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

.field public ۥ۟۠:Landroid/content/res/ColorStateList;

.field public ۥ۟۠۟:F

.field public ۥ۟۠۠:F

.field public ۥ۟۠ۡ:F

.field public ۥ۟۠ۢ:F

.field public ۥۣ۟۠:F

.field public ۥ۟۠ۤ:F

.field public ۥ۟۠ۥ:Landroid/graphics/Typeface;

.field public ۥ۟۠ۦ:Landroid/graphics/Typeface;

.field public ۥ۟۠ۧ:Landroid/graphics/Typeface;

.field public ۥ۟۠ۨ:Landroid/s/ۥۢۡ۟;

.field public ۥ۟ۡ:Landroid/s/ۥۢۡ۟;

.field public ۥ۟ۡ۟:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟ۡ۠:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟ۡۡ:Z

.field public ۥ۟ۡۢ:Z

.field public ۥۣ۟ۡ:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟ۡۤ:Landroid/graphics/Paint;

.field public ۥ۟ۡۥ:F

.field public ۥ۟ۡۦ:F

.field public ۥ۟ۡۧ:[I

.field public ۥ۟ۡۨ:Z

.field public final ۥ۟ۢ:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥ۟ۢ۟:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥ۟ۢ۠:Landroid/animation/TimeInterpolator;

.field public ۥ۟ۢۡ:Landroid/animation/TimeInterpolator;

.field public ۥ۟ۢۢ:F

.field public ۥۣ۟ۢ:F

.field public ۥ۟ۢۤ:F

.field public ۥ۟ۢۥ:Landroid/content/res/ColorStateList;

.field public ۥ۟ۢۦ:F

.field public ۥ۟ۢۧ:F

.field public ۥ۟ۢۨ:F

.field public ۥۣ۟:Landroid/content/res/ColorStateList;

.field public ۥۣ۟۟:F

.field public ۥۣ۟۠:F

.field public ۥۣ۟ۡ:Landroid/text/StaticLayout;

.field public ۥۣ۟ۢ:F

.field public ۥۣۣ۟:F

.field public ۥۣ۟ۤ:F

.field public ۥۣ۟ۥ:Ljava/lang/CharSequence;

.field public ۥۣ۟ۦ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    sput-boolean v0, Landroid/s/ۥۢ;->ۥ:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroid/s/ۥۢ;->ۥ۟:Landroid/graphics/Paint;

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xff01

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1a
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۤ:I

    .line 3
    iput v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۥ:I

    const/high16 v0, 0x41700000  # 15.0f

    .line 4
    iput v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۦ:F

    .line 5
    iput v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۧ:F

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroid/s/ۥۢ;->ۥۣ۟ۦ:I

    .line 7
    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟:Landroid/view/View;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۢ۟:Landroid/text/TextPaint;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۢ;->ۥۣ۟۟:Landroid/graphics/RectF;

    return-void
.end method

.method public static ۥ(IIF)I
    .registers 8

    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 5
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static ۥ۟ۡۥ(FF)Z
    .registers 2

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f  # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static ۥ۟ۡۨ(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4
    .param p3  # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_6

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_6
    invoke-static {p0, p1, p2}, Landroid/s/ۥۡۥ۟;->ۥ(FFF)F

    move-result p0

    return p0
.end method

.method public static ۥ۟ۢ۠(Landroid/graphics/Rect;IIII)Z
    .registers 6
    .param p0  # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_12

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method


# virtual methods
.method public final ۥ۟()V
    .registers 14

    .line 1
    iget v0, p0, Landroid/s/ۥۢ;->ۥ۟ۡۦ:F

    .line 2
    iget v1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۧ:F

    invoke-virtual {p0, v1}, Landroid/s/ۥۢ;->ۥ۟۟ۢ(F)V

    .line 3
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۠:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iget-object v2, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1e

    .line 4
    iget-object v3, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/s/ۥۢ;->ۥۣ۟ۥ:Ljava/lang/CharSequence;

    .line 6
    :cond_1e
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥۣ۟ۥ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    iget-object v4, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    .line 8
    :goto_30
    iget v4, p0, Landroid/s/ۥۢ;->ۥ۟۟ۥ:I

    iget-boolean v5, p0, Landroid/s/ۥۢ;->ۥ۟ۡۡ:Z

    .line 9
    invoke-static {v4, v5}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000  # 2.0f

    if-eq v5, v7, :cond_6c

    if-eq v5, v6, :cond_5d

    .line 10
    iget-object v5, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 11
    iget-object v9, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, Landroid/s/ۥۢ;->ۥ۟۠۠:F

    goto :goto_73

    .line 12
    :cond_5d
    iget-object v5, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v5, v9

    iput v5, p0, Landroid/s/ۥۢ;->ۥ۟۠۠:F

    goto :goto_73

    .line 13
    :cond_6c
    iget-object v5, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Landroid/s/ۥۢ;->ۥ۟۠۠:F

    :goto_73
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_8e

    if-eq v4, v9, :cond_85

    .line 14
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Landroid/s/ۥۢ;->ۥ۟۠ۢ:F

    goto :goto_99

    .line 15
    :cond_85
    iget-object v4, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Landroid/s/ۥۢ;->ۥ۟۠ۢ:F

    goto :goto_99

    .line 16
    :cond_8e
    iget-object v4, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Landroid/s/ۥۢ;->ۥ۟۠ۢ:F

    .line 17
    :goto_99
    iget v1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۦ:F

    invoke-virtual {p0, v1}, Landroid/s/ۥۢ;->ۥ۟۟ۢ(F)V

    .line 18
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/text/StaticLayout;

    if-eqz v1, :cond_a8

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_a9

    :cond_a8
    const/4 v1, 0x0

    .line 19
    :goto_a9
    iget-object v4, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۠:Ljava/lang/CharSequence;

    if-eqz v4, :cond_b8

    iget-object v11, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    .line 20
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v11, v4, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_b9

    :cond_b8
    const/4 v4, 0x0

    .line 21
    :goto_b9
    iget-object v11, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/text/StaticLayout;

    if-eqz v11, :cond_ca

    iget v12, p0, Landroid/s/ۥۢ;->ۥۣ۟ۦ:I

    if-le v12, v10, :cond_ca

    iget-boolean v12, p0, Landroid/s/ۥۢ;->ۥ۟ۡۡ:Z

    if-nez v12, :cond_ca

    .line 22
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 23
    :cond_ca
    iget-object v11, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/text/StaticLayout;

    if-eqz v11, :cond_d2

    invoke-virtual {v11, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_d2
    iput v3, p0, Landroid/s/ۥۢ;->ۥۣ۟ۤ:F

    .line 24
    iget v2, p0, Landroid/s/ۥۢ;->ۥ۟۟ۤ:I

    iget-boolean v3, p0, Landroid/s/ۥۢ;->ۥ۟ۡۡ:Z

    .line 25
    invoke-static {v2, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_fe

    if-eq v3, v6, :cond_ee

    div-float/2addr v1, v8

    .line 26
    iget-object v3, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, p0, Landroid/s/ۥۢ;->ۥ۟۠۟:F

    goto :goto_105

    .line 27
    :cond_ee
    iget-object v3, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v3, v1

    iput v3, p0, Landroid/s/ۥۢ;->ۥ۟۠۟:F

    goto :goto_105

    .line 28
    :cond_fe
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Landroid/s/ۥۢ;->ۥ۟۠۟:F

    :goto_105
    and-int v1, v2, v5

    if-eq v1, v10, :cond_11c

    if-eq v1, v9, :cond_113

    .line 29
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Landroid/s/ۥۢ;->ۥ۟۠ۡ:F

    goto :goto_127

    .line 30
    :cond_113
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, p0, Landroid/s/ۥۢ;->ۥ۟۠ۡ:F

    goto :goto_127

    .line 31
    :cond_11c
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    iput v1, p0, Landroid/s/ۥۢ;->ۥ۟۠ۡ:F

    .line 32
    :goto_127
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥۣ۟۟()V

    .line 33
    invoke-virtual {p0, v0}, Landroid/s/ۥۢ;->ۥۣ۟ۨ(F)V

    return-void
.end method

.method public ۥ۟۟()F
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۟:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۢ۟:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Landroid/s/ۥۢ;->ۥ۟ۡۢ(Landroid/text/TextPaint;)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۢ۟:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۟:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final ۥ۟۟۟()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۢ;->ۥ۟۟۠:F

    invoke-virtual {p0, v0}, Landroid/s/ۥۢ;->ۥ۟۟ۡ(F)V

    return-void
.end method

.method public final ۥ۟۟۠(Ljava/lang/CharSequence;)Z
    .registers 5
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۡۦ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_b

    :cond_9
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    :goto_b
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟۟ۡ(F)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۢ;->ۥ۟ۡۤ(F)V

    .line 2
    iget v0, p0, Landroid/s/ۥۢ;->ۥ۟۠ۡ:F

    iget v1, p0, Landroid/s/ۥۢ;->ۥ۟۠ۢ:F

    iget-object v2, p0, Landroid/s/ۥۢ;->ۥ۟ۢ۠:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/s/ۥۢ;->ۥ۟ۡۨ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Landroid/s/ۥۢ;->ۥۣ۟۠:F

    .line 3
    iget v0, p0, Landroid/s/ۥۢ;->ۥ۟۠۟:F

    iget v1, p0, Landroid/s/ۥۢ;->ۥ۟۠۠:F

    iget-object v2, p0, Landroid/s/ۥۢ;->ۥ۟ۢ۠:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/s/ۥۢ;->ۥ۟ۡۨ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Landroid/s/ۥۢ;->ۥ۟۠ۤ:F

    .line 4
    iget v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۦ:F

    iget v1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۧ:F

    iget-object v2, p0, Landroid/s/ۥۢ;->ۥ۟ۢۡ:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v0, v1, p1, v2}, Landroid/s/ۥۢ;->ۥ۟ۡۨ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/s/ۥۢ;->ۥۣ۟ۨ(F)V

    const/high16 v0, 0x3f800000  # 1.0f

    sub-float v1, v0, p1

    .line 7
    sget-object v2, Landroid/s/ۥۡۥ۟;->ۥ۟:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v0, v1, v2}, Landroid/s/ۥۢ;->ۥ۟ۡۨ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 9
    invoke-virtual {p0, v1}, Landroid/s/ۥۢ;->ۥ۟ۢۤ(F)V

    .line 10
    invoke-static {v0, v3, p1, v2}, Landroid/s/ۥۢ;->ۥ۟ۡۨ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/s/ۥۢ;->ۥۣ۟ۡ(F)V

    .line 11
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۠:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_57

    .line 12
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟۠ۦ()I

    move-result v1

    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟۠ۤ()I

    move-result v3

    invoke-static {v1, v3, p1}, Landroid/s/ۥۢ;->ۥ(IIF)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_60

    .line 15
    :cond_57
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟۠ۤ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16
    :goto_60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7d

    .line 17
    iget v0, p0, Landroid/s/ۥۢ;->ۥۣ۟۟:F

    iget v1, p0, Landroid/s/ۥۢ;->ۥۣ۟۠:F

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_78

    .line 18
    iget-object v3, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    .line 19
    invoke-static {v1, v0, p1, v2}, Landroid/s/ۥۢ;->ۥ۟ۡۨ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_7d

    .line 21
    :cond_78
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 22
    :cond_7d
    :goto_7d
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    iget v1, p0, Landroid/s/ۥۢ;->ۥ۟ۢۦ:F

    iget v2, p0, Landroid/s/ۥۢ;->ۥ۟ۢۢ:F

    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, p1, v3}, Landroid/s/ۥۢ;->ۥ۟ۡۨ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Landroid/s/ۥۢ;->ۥ۟ۢۧ:F

    iget v4, p0, Landroid/s/ۥۢ;->ۥۣ۟ۢ:F

    .line 24
    invoke-static {v2, v4, p1, v3}, Landroid/s/ۥۢ;->ۥ۟ۡۨ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Landroid/s/ۥۢ;->ۥ۟ۢۨ:F

    iget v5, p0, Landroid/s/ۥۢ;->ۥ۟ۢۤ:F

    .line 25
    invoke-static {v4, v5, p1, v3}, Landroid/s/ۥۢ;->ۥ۟ۡۨ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Landroid/s/ۥۢ;->ۥۣ۟:Landroid/content/res/ColorStateList;

    .line 26
    invoke-virtual {p0, v4}, Landroid/s/ۥۢ;->ۥ۟۠ۥ(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Landroid/s/ۥۢ;->ۥ۟ۢۥ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Landroid/s/ۥۢ;->ۥ۟۠ۥ(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 27
    invoke-static {v4, v5, p1}, Landroid/s/ۥۢ;->ۥ(IIF)I

    move-result p1

    .line 28
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 29
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public final ۥ۟۟ۢ(F)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۟:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Landroid/s/ۥۢ;->ۥ۟۟ۧ:F

    invoke-static {p1, v2}, Landroid/s/ۥۢ;->ۥ۟ۡۥ(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2f

    .line 5
    iget p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۧ:F

    .line 6
    iput v3, p0, Landroid/s/ۥۢ;->ۥ۟ۡۥ:F

    .line 7
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟۠ۧ:Landroid/graphics/Typeface;

    iget-object v2, p0, Landroid/s/ۥۢ;->ۥ۟۠ۥ:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2d

    .line 8
    iput-object v2, p0, Landroid/s/ۥۢ;->ۥ۟۠ۧ:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_5f

    :cond_2d
    const/4 v1, 0x0

    goto :goto_5f

    .line 9
    :cond_2f
    iget v2, p0, Landroid/s/ۥۢ;->ۥ۟۟ۦ:F

    .line 10
    iget-object v6, p0, Landroid/s/ۥۢ;->ۥ۟۠ۧ:Landroid/graphics/Typeface;

    iget-object v7, p0, Landroid/s/ۥۢ;->ۥ۟۠ۦ:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3b

    .line 11
    iput-object v7, p0, Landroid/s/ۥۢ;->ۥ۟۠ۧ:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v6, 0x0

    .line 12
    :goto_3c
    invoke-static {p1, v2}, Landroid/s/ۥۢ;->ۥ۟ۡۥ(FF)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 13
    iput v3, p0, Landroid/s/ۥۢ;->ۥ۟ۡۥ:F

    goto :goto_4a

    .line 14
    :cond_45
    iget v7, p0, Landroid/s/ۥۢ;->ۥ۟۟ۦ:F

    div-float/2addr p1, v7

    iput p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡۥ:F

    .line 15
    :goto_4a
    iget p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۧ:F

    iget v7, p0, Landroid/s/ۥۢ;->ۥ۟۟ۦ:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5c

    div-float/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_5d

    :cond_5c
    move v0, v1

    :goto_5d
    move p1, v2

    move v1, v6

    :goto_5f
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_78

    .line 17
    iget v2, p0, Landroid/s/ۥۢ;->ۥ۟ۡۦ:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_73

    iget-boolean v2, p0, Landroid/s/ۥۢ;->ۥ۟ۡۨ:Z

    if-nez v2, :cond_73

    if-eqz v1, :cond_71

    goto :goto_73

    :cond_71
    const/4 v1, 0x0

    goto :goto_74

    :cond_73
    :goto_73
    const/4 v1, 0x1

    .line 18
    :goto_74
    iput p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡۦ:F

    .line 19
    iput-boolean v4, p0, Landroid/s/ۥۢ;->ۥ۟ۡۨ:Z

    .line 20
    :cond_78
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۠:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7e

    if-eqz v1, :cond_b6

    .line 21
    :cond_7e
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    iget v1, p0, Landroid/s/ۥۢ;->ۥ۟ۡۦ:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟۠ۧ:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    iget v1, p0, Landroid/s/ۥۢ;->ۥ۟ۡۥ:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_95

    const/4 v4, 0x1

    :cond_95
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 24
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۟:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/s/ۥۢ;->ۥ۟۟۠(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡۡ:Z

    .line 25
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۤۤ()Z

    move-result p1

    if-eqz p1, :cond_a8

    iget v5, p0, Landroid/s/ۥۢ;->ۥۣ۟ۦ:I

    :cond_a8
    iget-boolean p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡۡ:Z

    invoke-virtual {p0, v5, v0, p1}, Landroid/s/ۥۢ;->ۥ۟۟ۤ(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/text/StaticLayout;

    .line 26
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۠:Ljava/lang/CharSequence;

    :cond_b6
    return-void
.end method

.method public final ۥۣ۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/graphics/Bitmap;

    :cond_a
    return-void
.end method

.method public final ۥ۟۟ۤ(IFZ)Landroid/text/StaticLayout;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۟:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 2
    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ۥ۟۟(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ۥ۟۟۠(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ۥ۟۟ۢ(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ۥ۟۟۟(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ۥ۟۟ۡ(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ۥۣ۟۟(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->ۥ()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_26
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_30

    :catch_27
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    :goto_30
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method public ۥ۟۟ۥ(Landroid/graphics/Canvas;)V
    .registers 9
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۠:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5e

    iget-boolean v1, p0, Landroid/s/ۥۢ;->ۥ۟۟۟:Z

    if-eqz v1, :cond_5e

    .line 3
    iget v1, p0, Landroid/s/ۥۢ;->ۥۣ۟۠:F

    iget-object v2, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/s/ۥۢ;->ۥۣ۟ۤ:F

    const/high16 v4, 0x40000000  # 2.0f

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    iget v4, p0, Landroid/s/ۥۢ;->ۥ۟ۡۦ:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget v2, p0, Landroid/s/ۥۢ;->ۥۣ۟۠:F

    .line 7
    iget v4, p0, Landroid/s/ۥۢ;->ۥ۟۠ۤ:F

    .line 8
    iget-boolean v5, p0, Landroid/s/ۥۢ;->ۥ۟ۡۢ:Z

    if-eqz v5, :cond_31

    iget-object v5, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_31

    const/4 v3, 0x1

    .line 9
    :cond_31
    iget v5, p0, Landroid/s/ۥۢ;->ۥ۟ۡۥ:F

    const/high16 v6, 0x3f800000  # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3c

    .line 10
    invoke-virtual {p1, v5, v5, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3c
    if-eqz v3, :cond_49

    .line 11
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/graphics/Bitmap;

    iget-object v3, p0, Landroid/s/ۥۢ;->ۥ۟ۡۤ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 13
    :cond_49
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۤۤ()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 14
    invoke-virtual {p0, p1, v1, v4}, Landroid/s/ۥۢ;->ۥ۟۟ۦ(Landroid/graphics/Canvas;FF)V

    goto :goto_5b

    .line 15
    :cond_53
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17
    :goto_5b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5e
    return-void
.end method

.method public final ۥ۟۟ۦ(Landroid/graphics/Canvas;FF)V
    .registers 16
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object p2, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    iget p3, p0, Landroid/s/ۥۢ;->ۥۣۣ۟:F

    int-to-float v1, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4
    iget-object p2, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object p2, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    iget p3, p0, Landroid/s/ۥۢ;->ۥۣ۟ۢ:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/text/StaticLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result p2

    .line 7
    iget-object v2, p0, Landroid/s/ۥۢ;->ۥۣ۟ۥ:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v10, p2

    iget-object v7, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    .line 9
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 10
    iget-object p2, p0, Landroid/s/ۥۢ;->ۥۣ۟ۥ:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "…"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_56
    move-object v6, p2

    .line 13
    iget-object p2, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v7, 0x0

    .line 14
    iget-object p2, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/text/StaticLayout;

    .line 15
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, p0, Landroid/s/ۥۢ;->ۥ۟ۢ:Landroid/text/TextPaint;

    move-object v5, p1

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final ۥ۟۟ۧ()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4a

    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۠:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4a

    :cond_15
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۢ;->ۥ۟۟ۡ(F)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_4a

    if-gtz v1, :cond_2a

    goto :goto_4a

    .line 5
    :cond_2a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥۣ۟ۡ:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۡۤ:Landroid/graphics/Paint;

    if-nez v0, :cond_4a

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۡۤ:Landroid/graphics/Paint;

    :cond_4a
    :goto_4a
    return-void
.end method

.method public ۥ۟۟ۨ(Landroid/graphics/RectF;II)V
    .registers 5
    .param p1  # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۟:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/s/ۥۢ;->ۥ۟۟۠(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/s/ۥۢ;->ۥ۟ۡۡ:Z

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/s/ۥۢ;->ۥ۟۠ۡ(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۢ;->ۥ۟۠ۢ(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p2, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟۠۠()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public ۥ۟۠()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۠:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ۥ۟۠۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۥ:I

    return v0
.end method

.method public ۥ۟۠۠()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۢ۟:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Landroid/s/ۥۢ;->ۥ۟ۡۢ(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۢ۟:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final ۥ۟۠ۡ(II)F
    .registers 5

    const/16 v0, 0x11

    if-eq p2, v0, :cond_40

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_40

    :cond_a
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_2b

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_16

    goto :goto_2b

    .line 1
    :cond_16
    iget-boolean p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡۡ:Z

    if-eqz p1, :cond_25

    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟۟()F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_2a

    :cond_25
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_2a
    return p1

    .line 2
    :cond_2b
    :goto_2b
    iget-boolean p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡۡ:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_3f

    :cond_35
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟۟()F

    move-result p2

    sub-float/2addr p1, p2

    :goto_3f
    return p1

    :cond_40
    :goto_40
    int-to-float p1, p1

    const/high16 p2, 0x40000000  # 2.0f

    div-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟۟()F

    move-result v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method public final ۥ۟۠ۢ(Landroid/graphics/RectF;II)F
    .registers 6
    .param p1  # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p3, v0, :cond_3a

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_3a

    :cond_a
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_28

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_16

    goto :goto_28

    .line 1
    :cond_16
    iget-boolean p2, p0, Landroid/s/ۥۢ;->ۥ۟ۡۡ:Z

    if-eqz p2, :cond_20

    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_27

    :cond_20
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟۟()F

    move-result p2

    add-float/2addr p1, p2

    :goto_27
    return p1

    .line 2
    :cond_28
    :goto_28
    iget-boolean p2, p0, Landroid/s/ۥۢ;->ۥ۟ۡۡ:Z

    if-eqz p2, :cond_34

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟۟()F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_39

    :cond_34
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_39
    return p1

    :cond_3a
    :goto_3a
    int-to-float p1, p2

    const/high16 p2, 0x40000000  # 2.0f

    div-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟۟()F

    move-result p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public ۥۣ۟۠()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۠ۥ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_7
    return-object v0
.end method

.method public ۥ۟۠ۤ()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۠:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/s/ۥۢ;->ۥ۟۠ۥ(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final ۥ۟۠ۥ(Landroid/content/res/ColorStateList;)I
    .registers 4
    .param p1  # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟ۡۧ:[I

    if-eqz v1, :cond_d

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final ۥ۟۠ۦ()I
    .registers 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/s/ۥۢ;->ۥ۟۠ۥ(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۤ:I

    return v0
.end method

.method public ۥ۟۠ۨ()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۢ۟:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Landroid/s/ۥۢ;->ۥۣ۟ۡ(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۢ۟:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public ۥ۟ۡ()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۠ۦ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_7
    return-object v0
.end method

.method public ۥ۟ۡ۟()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۢ;->ۥ۟۟۠:F

    return v0
.end method

.method public ۥ۟ۡ۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۢ;->ۥۣ۟ۦ:I

    return v0
.end method

.method public ۥ۟ۡۡ()Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۟:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ۥ۟ۡۢ(Landroid/text/TextPaint;)V
    .registers 4
    .param p1  # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۧ:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۠ۥ:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 4
    iget v0, p0, Landroid/s/ۥۢ;->ۥۣ۟۟:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_15
    return-void
.end method

.method public final ۥۣ۟ۡ(Landroid/text/TextPaint;)V
    .registers 4
    .param p1  # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۦ:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۠ۦ:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 4
    iget v0, p0, Landroid/s/ۥۢ;->ۥۣ۟۠:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_15
    return-void
.end method

.method public final ۥ۟ۡۤ(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥۣ۟۟:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/s/ۥۢ;->ۥ۟ۢ۠:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-static {v1, v2, p1, v3}, Landroid/s/ۥۢ;->ۥ۟ۡۨ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥۣ۟۟:Landroid/graphics/RectF;

    iget v1, p0, Landroid/s/ۥۢ;->ۥ۟۠۟:F

    iget v2, p0, Landroid/s/ۥۢ;->ۥ۟۠۠:F

    iget-object v3, p0, Landroid/s/ۥۢ;->ۥ۟ۢ۠:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/s/ۥۢ;->ۥ۟ۡۨ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥۣ۟۟:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/s/ۥۢ;->ۥ۟ۢ۠:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v1, v2, p1, v3}, Landroid/s/ۥۢ;->ۥ۟ۡۨ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥۣ۟۟:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/s/ۥۢ;->ۥ۟ۢ۠:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Landroid/s/ۥۢ;->ۥ۟ۡۨ(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final ۥ۟ۡۦ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public final ۥ۟ۡۧ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۠:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public ۥ۟ۢ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p0, Landroid/s/ۥۢ;->ۥ۟۟۟:Z

    return-void
.end method

.method public ۥ۟ۢ۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_16

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟()V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟۟۟()V

    :cond_16
    return-void
.end method

.method public ۥ۟ۢۡ(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/s/ۥۢ;->ۥ۟ۢ۠(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۢ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡۨ:Z

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ()V

    :cond_13
    return-void
.end method

.method public ۥ۟ۢۢ(Landroid/graphics/Rect;)V
    .registers 5
    .param p1  # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/s/ۥۢ;->ۥ۟ۢۡ(IIII)V

    return-void
.end method

.method public ۥۣ۟ۢ(I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۢۡۢ;

    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟۟:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/s/ۥۢۡۢ;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, Landroid/s/ۥۢۡۢ;->ۥ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_11

    .line 3
    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۠:Landroid/content/res/ColorStateList;

    .line 4
    :cond_11
    iget p1, v0, Landroid/s/ۥۢۡۢ;->ۥ۟۠:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1a

    .line 5
    iput p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۧ:F

    .line 6
    :cond_1a
    iget-object p1, v0, Landroid/s/ۥۢۡۢ;->ۥ۟۟۟:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_20

    .line 7
    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟ۢۥ:Landroid/content/res/ColorStateList;

    .line 8
    :cond_20
    iget p1, v0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۤ:F

    iput p1, p0, Landroid/s/ۥۢ;->ۥۣ۟ۢ:F

    .line 9
    iget p1, v0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۥ:F

    iput p1, p0, Landroid/s/ۥۢ;->ۥ۟ۢۤ:F

    .line 10
    iget p1, v0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۦ:F

    iput p1, p0, Landroid/s/ۥۢ;->ۥ۟ۢۢ:F

    .line 11
    iget p1, v0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۨ:F

    iput p1, p0, Landroid/s/ۥۢ;->ۥۣ۟۟:F

    .line 12
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡ:Landroid/s/ۥۢۡ۟;

    if-eqz p1, :cond_37

    .line 13
    invoke-virtual {p1}, Landroid/s/ۥۢۡ۟;->ۥ۟۟()V

    .line 14
    :cond_37
    new-instance p1, Landroid/s/ۥۢۡ۟;

    new-instance v1, Landroid/s/ۥۢ$ۥ;

    invoke-direct {v1, p0}, Landroid/s/ۥۢ$ۥ;-><init>(Landroid/s/ۥۢ;)V

    .line 15
    invoke-virtual {v0}, Landroid/s/ۥۢۡۢ;->ۥ۟۟۠()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/s/ۥۢۡ۟;-><init>(Landroid/s/ۥۢۡ۟$ۥ;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡ:Landroid/s/ۥۢۡ۟;

    .line 16
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟ۡ:Landroid/s/ۥۢۡ۟;

    invoke-virtual {v0, p1, v1}, Landroid/s/ۥۢۡۢ;->ۥۣ۟۟(Landroid/content/Context;Landroid/s/ۥۢۡۤ;)V

    .line 17
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ۟()V

    return-void
.end method

.method public final ۥ۟ۢۤ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۢ;->ۥۣ۟ۢ:F

    .line 2
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public ۥ۟ۢۥ(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۠:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۠:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ۟()V

    :cond_9
    return-void
.end method

.method public ۥ۟ۢۦ(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۥ:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۥ:I

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ۟()V

    :cond_9
    return-void
.end method

.method public ۥ۟ۢۧ(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۢ;->ۥ۟ۢۨ(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ۟()V

    :cond_9
    return-void
.end method

.method public final ۥ۟ۢۨ(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۡ:Landroid/s/ۥۢۡ۟;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/s/ۥۢۡ۟;->ۥ۟۟()V

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۠ۥ:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_f

    .line 4
    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۠ۥ:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public ۥۣ۟(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/s/ۥۢ;->ۥ۟ۢ۠(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۡ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡۨ:Z

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ()V

    :cond_13
    return-void
.end method

.method public ۥۣ۟۟(Landroid/graphics/Rect;)V
    .registers 5
    .param p1  # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/s/ۥۢ;->ۥۣ۟(IIII)V

    return-void
.end method

.method public ۥۣ۟۠(I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۢۡۢ;

    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟۟:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/s/ۥۢۡۢ;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, Landroid/s/ۥۢۡۢ;->ۥ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_11

    .line 3
    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    .line 4
    :cond_11
    iget p1, v0, Landroid/s/ۥۢۡۢ;->ۥ۟۠:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1a

    .line 5
    iput p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۦ:F

    .line 6
    :cond_1a
    iget-object p1, v0, Landroid/s/ۥۢۡۢ;->ۥ۟۟۟:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_20

    .line 7
    iput-object p1, p0, Landroid/s/ۥۢ;->ۥۣ۟:Landroid/content/res/ColorStateList;

    .line 8
    :cond_20
    iget p1, v0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۤ:F

    iput p1, p0, Landroid/s/ۥۢ;->ۥ۟ۢۧ:F

    .line 9
    iget p1, v0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۥ:F

    iput p1, p0, Landroid/s/ۥۢ;->ۥ۟ۢۨ:F

    .line 10
    iget p1, v0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۦ:F

    iput p1, p0, Landroid/s/ۥۢ;->ۥ۟ۢۦ:F

    .line 11
    iget p1, v0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۨ:F

    iput p1, p0, Landroid/s/ۥۢ;->ۥۣ۟۠:F

    .line 12
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۠ۨ:Landroid/s/ۥۢۡ۟;

    if-eqz p1, :cond_37

    .line 13
    invoke-virtual {p1}, Landroid/s/ۥۢۡ۟;->ۥ۟۟()V

    .line 14
    :cond_37
    new-instance p1, Landroid/s/ۥۢۡ۟;

    new-instance v1, Landroid/s/ۥۢ$ۥ۟;

    invoke-direct {v1, p0}, Landroid/s/ۥۢ$ۥ۟;-><init>(Landroid/s/ۥۢ;)V

    .line 15
    invoke-virtual {v0}, Landroid/s/ۥۢۡۢ;->ۥ۟۟۠()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/s/ۥۢۡ۟;-><init>(Landroid/s/ۥۢۡ۟$ۥ;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۠ۨ:Landroid/s/ۥۢۡ۟;

    .line 16
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Landroid/s/ۥۢ;->ۥ۟۠ۨ:Landroid/s/ۥۢۡ۟;

    invoke-virtual {v0, p1, v1}, Landroid/s/ۥۢۡۢ;->ۥۣ۟۟(Landroid/content/Context;Landroid/s/ۥۢۡۤ;)V

    .line 17
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ۟()V

    return-void
.end method

.method public final ۥۣ۟ۡ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۢ;->ۥۣۣ۟:F

    .line 2
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public ۥۣ۟ۢ(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۨ:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ۟()V

    :cond_9
    return-void
.end method

.method public ۥۣۣ۟(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۤ:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۤ:I

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ۟()V

    :cond_9
    return-void
.end method

.method public ۥۣ۟ۤ(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۢ;->ۥ۟۟ۦ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Landroid/s/ۥۢ;->ۥ۟۟ۦ:F

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ۟()V

    :cond_b
    return-void
.end method

.method public ۥۣ۟ۥ(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۢ;->ۥۣ۟ۦ(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ۟()V

    :cond_9
    return-void
.end method

.method public final ۥۣ۟ۦ(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۠ۨ:Landroid/s/ۥۢۡ۟;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/s/ۥۢۡ۟;->ۥ۟۟()V

    .line 3
    :cond_7
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟۠ۦ:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_f

    .line 4
    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۠ۦ:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public ۥۣ۟ۧ(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000  # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Landroid/s/ۥۢ;->ۥ۟۟۠:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    .line 3
    iput p1, p0, Landroid/s/ۥۢ;->ۥ۟۟۠:F

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟۟۟()V

    :cond_12
    return-void
.end method

.method public final ۥۣ۟ۨ(F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۢ;->ۥ۟۟ۢ(F)V

    .line 2
    sget-boolean p1, Landroid/s/ۥۢ;->ۥ:Z

    if-eqz p1, :cond_11

    iget p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡۥ:F

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡۢ:Z

    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟۟ۧ()V

    .line 4
    :cond_19
    iget-object p1, p0, Landroid/s/ۥۢ;->ۥ۟۟:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public ۥ۟ۤ(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۢ;->ۥۣ۟ۦ:I

    if-eq p1, v0, :cond_c

    .line 2
    iput p1, p0, Landroid/s/ۥۢ;->ۥۣ۟ۦ:I

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥۣ۟۟()V

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ۟()V

    :cond_c
    return-void
.end method

.method public ۥ۟ۤ۟(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟ۢ۠:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ۟()V

    return-void
.end method

.method public final ۥ۟ۤ۠([I)Z
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡۧ:[I

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۡۧ()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ۟()V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟ۤۡ(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۟:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    :cond_a
    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۟:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟ۡ۠:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥۣ۟۟()V

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ۟()V

    :cond_15
    return-void
.end method

.method public ۥ۟ۤۢ(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢ;->ۥ۟ۢۡ:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ۟()V

    return-void
.end method

.method public ۥۣ۟ۤ(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۢ;->ۥ۟ۢۨ(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۢ;->ۥۣ۟ۦ(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_c

    if-eqz p1, :cond_f

    .line 3
    :cond_c
    invoke-virtual {p0}, Landroid/s/ۥۢ;->ۥ۟ۢ۟()V

    :cond_f
    return-void
.end method

.method public final ۥ۟ۤۤ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۢ;->ۥۣ۟ۦ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    iget-boolean v0, p0, Landroid/s/ۥۢ;->ۥ۟ۡۡ:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroid/s/ۥۢ;->ۥ۟ۡۢ:Z

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method
