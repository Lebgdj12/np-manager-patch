# classes2.dex

.class public Landroid/s/ۥۢۡۢ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥ۟:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥ۟۟:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥ۟۟۟:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥ۟۟۠:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ۥ۟۟ۡ:I

.field public final ۥ۟۟ۢ:I

.field public final ۥۣ۟۟:Z

.field public final ۥ۟۟ۤ:F

.field public final ۥ۟۟ۥ:F

.field public final ۥ۟۟ۦ:F

.field public final ۥ۟۟ۧ:Z

.field public final ۥ۟۟ۨ:F

.field public ۥ۟۠:F

.field public final ۥ۟۠۟:I
    .annotation build Landroidx/annotation/FontRes;
    .end annotation
.end field

.field public ۥ۟۠۠:Z

.field public ۥ۟۠ۡ:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠۠:Z

    .line 3
    sget-object v1, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠:F

    .line 5
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    .line 6
    invoke-static {p1, v1, v2}, Landroid/s/ۥۢۡۡ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/s/ۥۢۡۢ;->ۥ:Landroid/content/res/ColorStateList;

    .line 7
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    .line 8
    invoke-static {p1, v1, v2}, Landroid/s/ۥۢۡۡ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/s/ۥۢۡۢ;->ۥ۟:Landroid/content/res/ColorStateList;

    .line 9
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    .line 10
    invoke-static {p1, v1, v2}, Landroid/s/ۥۢۡۡ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟:Landroid/content/res/ColorStateList;

    .line 11
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۡ:I

    .line 12
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۢ:I

    .line 13
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    .line 14
    invoke-static {v1, v2, v4}, Landroid/s/ۥۢۡۡ;->ۥ۟۟۠(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠۟:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟۠:Ljava/lang/String;

    .line 17
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/s/ۥۢۡۢ;->ۥۣ۟۟:Z

    .line 18
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    .line 19
    invoke-static {p1, v1, v2}, Landroid/s/ۥۢۡۡ;->ۥ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟۟:Landroid/content/res/ColorStateList;

    .line 20
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۤ:F

    .line 21
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۥ:F

    .line 22
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۦ:F

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_9b

    .line 25
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۧ:Z

    .line 27
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۨ:F

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9f

    .line 29
    :cond_9b
    iput-boolean v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۧ:Z

    .line 30
    iput v3, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۨ:F

    :goto_9f
    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۥۢۡۢ;)Landroid/graphics/Typeface;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic ۥ۟(Landroid/s/ۥۢۡۢ;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public static synthetic ۥ۟۟(Landroid/s/ۥۢۡۢ;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠۠:Z

    return p1
.end method


# virtual methods
.method public final ۥ۟۟۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟۠:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 2
    iget v1, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۡ:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    .line 3
    :cond_10
    iget-object v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    if-nez v0, :cond_3c

    .line 4
    iget v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۢ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    goto :goto_32

    .line 6
    :cond_24
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    goto :goto_32

    .line 7
    :cond_29
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    goto :goto_32

    .line 8
    :cond_2e
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    .line 9
    :goto_32
    iget-object v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    iget v1, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۡ:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    :cond_3c
    return-void
.end method

.method public ۥ۟۟۠()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۡۢ;->ۥ۟۟۟()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public ۥ۟۟ۡ(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠۠:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object p1, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    return-object p1

    .line 3
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_32

    .line 4
    :try_start_d
    iget v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠۟:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    if-eqz p1, :cond_32

    .line 5
    iget v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۡ:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_1f} :catch_32
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_1f} :catch_32
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_20

    goto :goto_32

    .line 6
    :catch_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading font "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :catch_32
    :cond_32
    :goto_32
    invoke-virtual {p0}, Landroid/s/ۥۢۡۢ;->ۥ۟۟۟()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠۠:Z

    .line 9
    iget-object p1, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public ۥ۟۟ۢ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/s/ۥۢۡۤ;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥۢۡۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۡۢ;->ۥ۟۟۠()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۧ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    new-instance v0, Landroid/s/ۥۢۡۢ$ۥ۟;

    invoke-direct {v0, p0, p2, p3}, Landroid/s/ۥۢۡۢ$ۥ۟;-><init>(Landroid/s/ۥۢۡۢ;Landroid/text/TextPaint;Landroid/s/ۥۢۡۤ;)V

    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۢۡۢ;->ۥۣ۟۟(Landroid/content/Context;Landroid/s/ۥۢۡۤ;)V

    return-void
.end method

.method public ۥۣ۟۟(Landroid/content/Context;Landroid/s/ۥۢۡۤ;)V
    .registers 7
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥۢۡۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۤ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۡ(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0}, Landroid/s/ۥۢۡۢ;->ۥ۟۟۟()V

    .line 4
    :goto_d
    iget v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠۟:I

    const/4 v1, 0x1

    if-nez v0, :cond_14

    .line 5
    iput-boolean v1, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠۠:Z

    .line 6
    :cond_14
    iget-boolean v2, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠۠:Z

    if-eqz v2, :cond_1e

    .line 7
    iget-object p1, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠ۡ:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Landroid/s/ۥۢۡۤ;->ۥ۟(Landroid/graphics/Typeface;Z)V

    return-void

    .line 8
    :cond_1e
    :try_start_1e
    new-instance v2, Landroid/s/ۥۢۡۢ$ۥ;

    invoke-direct {v2, p0, p2}, Landroid/s/ۥۢۡۢ$ۥ;-><init>(Landroid/s/ۥۢۡۢ;Landroid/s/ۥۢۡۤ;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_27} :catch_41
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_28

    goto :goto_46

    .line 9
    :catch_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading font "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟۠:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠۠:Z

    const/4 p1, -0x3

    .line 11
    invoke-virtual {p2, p1}, Landroid/s/ۥۢۡۤ;->ۥ(I)V

    goto :goto_46

    .line 12
    :catch_41
    iput-boolean v1, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠۠:Z

    .line 13
    invoke-virtual {p2, v1}, Landroid/s/ۥۢۡۤ;->ۥ(I)V

    :goto_46
    return-void
.end method

.method public final ۥ۟۟ۤ(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/s/ۥۣۢۡ;->ۥ()Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۥ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/s/ۥۢۡۤ;)V
    .registers 8
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥۢۡۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۦ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/s/ۥۢۡۤ;)V

    .line 2
    iget-object p1, p0, Landroid/s/ۥۢۡۢ;->ۥ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_12

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_14

    :cond_12
    const/high16 p1, -0x1000000

    .line 4
    :goto_14
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget p1, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۦ:F

    iget p3, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۤ:F

    iget v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۥ:F

    iget-object v1, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟۟:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2c

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    .line 7
    :goto_2d
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public ۥ۟۟ۦ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/s/ۥۢۡۤ;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥۢۡۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۤ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۡ(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۧ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_11

    .line 3
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۢ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/s/ۥۢۡۤ;)V

    :goto_11
    return-void
.end method

.method public ۥ۟۟ۧ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4
    .param p1  # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget v0, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۡ:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 3
    :goto_12
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1c

    const/high16 p2, -0x41800000  # -0.25f

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    .line 4
    :goto_1d
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 5
    iget p2, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۠:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_34

    .line 7
    iget-boolean p2, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۧ:Z

    if-eqz p2, :cond_34

    .line 8
    iget p2, p0, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۨ:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_34
    return-void
.end method
