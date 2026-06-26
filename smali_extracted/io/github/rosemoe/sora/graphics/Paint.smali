# classes.dex

.class public Lio/github/rosemoe/sora/graphics/Paint;
.super Landroid/graphics/Paint;
.source "SourceFile"


# instance fields
.field private spaceWidth:F

.field private tabWidth:F

.field private widths:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const-string v0, " "

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->spaceWidth:F

    const-string v0, "\t"

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->tabWidth:F

    return-void
.end method

.method private ensureCacheObject()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->widths:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->widths:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    :cond_c
    return-void
.end method


# virtual methods
.method public findOffsetByRunAdvance(Lio/github/rosemoe/sora/text/ContentLine;IIFZZ)I
    .registers 15

    .line 1
    iget-object v0, p1, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    if-eqz p5, :cond_1f

    move p1, p2

    :goto_8
    if-ge p1, p3, :cond_14

    cmpg-float p5, v1, p4

    if-gez p5, :cond_14

    .line 2
    aget p5, v0, p1

    add-float/2addr v1, p5

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_14
    cmpl-float p3, v1, p4

    if-lez p3, :cond_1a

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_1a
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1f
    if-eqz p6, :cond_6c

    .line 4
    invoke-direct {p0}, Lio/github/rosemoe/sora/graphics/Paint;->ensureCacheObject()V

    move p5, p2

    :goto_25
    if-ge p5, p3, :cond_6b

    .line 5
    iget-object p6, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    aget-char p6, p6, p5

    .line 6
    invoke-static {p6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4e

    add-int/lit8 v0, p5, 0x1

    if-ge v0, p3, :cond_4e

    iget-object v2, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 7
    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/Paint;->widths:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iget-object v3, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    aget-char v3, v3, v0

    invoke-static {p6, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p6

    invoke-virtual {v2, p6, p0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureCodePoint(ILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p6

    goto :goto_5c

    :cond_4e
    const/16 v0, 0x9

    if-ne p6, v0, :cond_55

    .line 8
    iget p6, p0, Lio/github/rosemoe/sora/graphics/Paint;->tabWidth:F

    goto :goto_5b

    :cond_55
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->widths:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    invoke-virtual {v0, p6, p0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureChar(CLio/github/rosemoe/sora/graphics/Paint;)F

    move-result p6

    :goto_5b
    move v0, p5

    :goto_5c
    add-float/2addr v1, p6

    cmpl-float p6, v1, p4

    if-lez p6, :cond_68

    add-int/lit8 p5, p5, -0x1

    .line 9
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_68
    add-int/lit8 p5, v0, 0x1

    goto :goto_25

    :cond_6b
    return p3

    .line 10
    :cond_6c
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x17

    if-lt p5, p6, :cond_7f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    move v7, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Paint;->getOffsetForAdvance(Ljava/lang/CharSequence;IIIIZF)I

    move-result p1

    return p1

    .line 12
    :cond_7f
    iget-object v1, p1, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    sub-int v3, p3, p2

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Paint;->breakText([CIIF[F)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public getSpaceWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->spaceWidth:F

    return v0
.end method

.method public measureTextRunAdvance([CIIIIZ)F
    .registers 17

    sub-int v3, p3, p2

    sub-int v5, p5, p4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move/from16 v9, p6

    .line 1
    invoke-virtual/range {v0 .. v9}, Lio/github/rosemoe/sora/graphics/Paint;->myGetTextRunAdvances([CIIIIZ[FIZ)F

    move-result v0

    return v0
.end method

.method public myGetTextRunAdvances([CIIIIZ[FIZ)F
    .registers 13
    .param p1  # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7  # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p9, :cond_51

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/graphics/Paint;->ensureCacheObject()V

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_8
    if-ge p4, p3, :cond_50

    add-int p9, p4, p2

    .line 2
    aget-char v0, p1, p9

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_39

    add-int/lit8 v1, p4, 0x1

    if-ge v1, p3, :cond_39

    add-int/lit8 p9, p9, 0x1

    aget-char v2, p1, p9

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/Paint;->widths:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    aget-char p9, p1, p9

    invoke-static {v0, p9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p9

    invoke-virtual {v2, p9, p0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureCodePoint(ILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p9

    if-eqz p7, :cond_37

    add-int/2addr p4, p8

    .line 5
    aput p9, p7, p4

    add-int/lit8 p4, p4, 0x1

    .line 6
    aput p5, p7, p4

    :cond_37
    move p4, v1

    goto :goto_4c

    :cond_39
    const/16 p9, 0x9

    if-ne v0, p9, :cond_40

    .line 7
    iget p9, p0, Lio/github/rosemoe/sora/graphics/Paint;->tabWidth:F

    goto :goto_46

    :cond_40
    iget-object p9, p0, Lio/github/rosemoe/sora/graphics/Paint;->widths:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    invoke-virtual {p9, v0, p0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureChar(CLio/github/rosemoe/sora/graphics/Paint;)F

    move-result p9

    :goto_46
    if-eqz p7, :cond_4c

    add-int v0, p8, p4

    .line 8
    aput p9, p7, v0

    :cond_4c
    :goto_4c
    add-float/2addr p6, p9

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_50
    return p6

    .line 9
    :cond_51
    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Paint;->getTextRunAdvances([CIIIIZ[FI)F

    move-result p1

    return p1
.end method

.method public onAttributeUpdate()V
    .registers 2

    const-string v0, " "

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->spaceWidth:F

    const-string v0, "\t"

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->tabWidth:F

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/Paint;->widths:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {v0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->clearCache()V

    :cond_17
    return-void
.end method

.method public setFontFeatureSettingsWrapped(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/graphics/Paint;->onAttributeUpdate()V

    return-void
.end method

.method public setLetterSpacing(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/graphics/Paint;->onAttributeUpdate()V

    return-void
.end method

.method public setTextSizeWrapped(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/graphics/Paint;->onAttributeUpdate()V

    return-void
.end method

.method public setTypefaceWrapped(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/graphics/Paint;->onAttributeUpdate()V

    return-void
.end method
