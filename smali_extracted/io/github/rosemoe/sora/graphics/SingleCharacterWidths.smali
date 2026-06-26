# classes.dex

.class public Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buffer:[C

.field private final cache:[F

.field public final codePointWidths:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tabWidth:I

.field public final widths:[F


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->cache:[F

    const/16 v0, 0xa

    new-array v1, v0, [C

    .line 3
    iput-object v1, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->widths:[F

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->codePointWidths:Landroid/util/SparseArray;

    .line 6
    iput p1, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->tabWidth:I

    return-void
.end method

.method public static isEmoji(C)Z
    .registers 2

    const v0, 0xd83c

    if-eq p0, v0, :cond_12

    const v0, 0xd83d

    if-eq p0, v0, :cond_12

    const v0, 0xd83e

    if-ne p0, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method


# virtual methods
.method public clearCache()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->cache:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->codePointWidths:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public measureChar(CLio/github/rosemoe/sora/graphics/Paint;)F
    .registers 7

    const/4 v0, 0x1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_a

    const/16 p1, 0x20

    .line 1
    iget v1, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->tabWidth:I

    goto :goto_b

    :cond_a
    const/4 v1, 0x1

    .line 2
    :goto_b
    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->cache:[F

    aget v2, v2, p1

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_21

    .line 3
    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    .line 4
    invoke-virtual {p2, v2, v3, v0}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    .line 5
    iget-object p2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->cache:[F

    aput v2, p2, p1

    :cond_21
    int-to-float p1, v1

    mul-float v2, v2, p1

    return v2
.end method

.method public measureCodePoint(ILio/github/rosemoe/sora/graphics/Paint;)F
    .registers 6

    const v0, 0xffff

    if-gt p1, v0, :cond_b

    int-to-char p1, p1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureChar(CLio/github/rosemoe/sora/graphics/Paint;)F

    move-result p1

    return p1

    .line 2
    :cond_b
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->codePointWidths:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_2b

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ljava/lang/Character;->toChars(I[CI)I

    move-result v0

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    iget-object p2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->codePointWidths:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public measureText(Ljava/lang/CharSequence;IILio/github/rosemoe/sora/graphics/Paint;)F
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge p2, p3, :cond_63

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 11
    invoke-static {v2}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->isEmoji(C)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5c

    add-int/lit8 v2, p2, 0x4

    const/4 v3, 0x0

    if-gt v2, p3, :cond_3a

    .line 12
    iget-object v5, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->widths:[F

    invoke-virtual {p4, p1, p2, v2, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 13
    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->widths:[F

    aget v5, v2, v3

    cmpl-float v5, v5, v0

    if-lez v5, :cond_3a

    aget v5, v2, v4

    cmpl-float v5, v5, v0

    if-nez v5, :cond_3a

    const/4 v5, 0x2

    aget v5, v2, v5

    cmpl-float v5, v5, v0

    if-nez v5, :cond_3a

    const/4 v5, 0x3

    aget v5, v2, v5

    cmpl-float v5, v5, v0

    if-nez v5, :cond_3a

    add-int/lit8 p2, p2, 0x3

    .line 14
    aget v2, v2, v3

    goto :goto_60

    :cond_3a
    add-int/lit8 v2, p2, 0x2

    .line 15
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p2

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v2, :cond_51

    .line 16
    iget-object v6, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    add-int v7, p2, v5

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    aput-char v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    .line 17
    :cond_51
    iget-object v5, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    invoke-virtual {p4, v5, v3, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    add-int/2addr p2, v2

    goto :goto_61

    .line 18
    :cond_5c
    invoke-virtual {p0, v2, p4}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureChar(CLio/github/rosemoe/sora/graphics/Paint;)F

    move-result v2

    :goto_60
    add-float/2addr v1, v2

    :goto_61
    add-int/2addr p2, v4

    goto :goto_2

    :cond_63
    return v1
.end method

.method public measureText([CIILio/github/rosemoe/sora/graphics/Paint;)F
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge p2, p3, :cond_59

    .line 1
    aget-char v2, p1, p2

    .line 2
    invoke-static {v2}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->isEmoji(C)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_52

    add-int/lit8 v2, p2, 0x4

    const/4 v3, 0x0

    if-gt v2, p3, :cond_39

    .line 3
    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->widths:[F

    const/4 v5, 0x4

    invoke-virtual {p4, p1, p2, v5, v2}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->widths:[F

    aget v5, v2, v3

    cmpl-float v5, v5, v0

    if-lez v5, :cond_39

    aget v5, v2, v4

    cmpl-float v5, v5, v0

    if-nez v5, :cond_39

    const/4 v5, 0x2

    aget v5, v2, v5

    cmpl-float v5, v5, v0

    if-nez v5, :cond_39

    const/4 v5, 0x3

    aget v5, v2, v5

    cmpl-float v5, v5, v0

    if-nez v5, :cond_39

    add-int/lit8 p2, p2, 0x3

    .line 5
    aget v2, v2, v3

    goto :goto_56

    :cond_39
    add-int/lit8 v2, p2, 0x2

    .line 6
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p2

    if-ltz v2, :cond_47

    .line 7
    iget-object v5, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    invoke-static {p1, p2, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_47
    iget-object v5, p0, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->buffer:[C

    invoke-virtual {p4, v5, v3, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    add-int/2addr p2, v2

    goto :goto_57

    .line 9
    :cond_52
    invoke-virtual {p0, v2, p4}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureChar(CLio/github/rosemoe/sora/graphics/Paint;)F

    move-result v2

    :goto_56
    add-float/2addr v1, v2

    :goto_57
    add-int/2addr p2, v4

    goto :goto_2

    :cond_59
    return v1
.end method
