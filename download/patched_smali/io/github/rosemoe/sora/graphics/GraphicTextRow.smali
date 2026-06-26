# classes.dex

.class public Lio/github/rosemoe/sora/graphics/GraphicTextRow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sCached:[Lio/github/rosemoe/sora/graphics/GraphicTextRow;


# instance fields
.field private final buffer:[F

.field private directions:Lio/github/rosemoe/sora/text/bidi/Directions;

.field private paint:Lio/github/rosemoe/sora/graphics/Paint;

.field private quickMeasureMode:Z

.field private softBreaks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation
.end field

.field private tabWidth:I

.field private text:Lio/github/rosemoe/sora/text/ContentLine;

.field private textEnd:I

.field private textStart:I

.field private final tmpDirections:Lio/github/rosemoe/sora/text/bidi/Directions;

.field private useCache:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x5

    new-array v0, v0, [Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    .line 1
    sput-object v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->sCached:[Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->useCache:Z

    .line 3
    new-instance v1, Lio/github/rosemoe/sora/text/bidi/Directions;

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v3

    aput-wide v3, v0, v2

    invoke-direct {v1, v0, v2}, Lio/github/rosemoe/sora/text/bidi/Directions;-><init>([JI)V

    iput-object v1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->tmpDirections:Lio/github/rosemoe/sora/text/bidi/Directions;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->buffer:[F

    return-void
.end method

.method private measureTextInner(IIII[F)F
    .registers 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v13, 0x0

    if-lt v1, v2, :cond_a

    return v13

    .line 1
    :cond_a
    iget-object v3, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->directions:Lio/github/rosemoe/sora/text/bidi/Directions;

    if-nez v3, :cond_1f

    .line 2
    iget-object v3, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->mayNeedBidi()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    invoke-static {v3}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->getDirections(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v3

    goto :goto_1f

    :cond_1d
    iget-object v3, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->tmpDirections:Lio/github/rosemoe/sora/text/bidi/Directions;

    :cond_1f
    :goto_1f
    move-object v14, v3

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 3
    :goto_24
    invoke-virtual {v14}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v3

    if-ge v12, v3, :cond_70

    .line 4
    invoke-virtual {v14, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5
    invoke-virtual {v14, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v5, :cond_64

    .line 6
    iget-object v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v6, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v6, v6, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    sub-int v7, v3, v5

    sub-int v8, p4, p3

    invoke-virtual {v14, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v9

    if-nez p5, :cond_4e

    const/4 v11, 0x0

    goto :goto_4f

    :cond_4e
    move v11, v5

    :goto_4f
    iget-boolean v10, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->quickMeasureMode:Z

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move/from16 v7, p3

    move/from16 v17, v10

    move-object/from16 v10, p5

    move v13, v12

    move/from16 v12, v17

    invoke-virtual/range {v3 .. v12}, Lio/github/rosemoe/sora/graphics/Paint;->myGetTextRunAdvances([CIIIIZ[FIZ)F

    move-result v3

    add-float v16, v16, v3

    goto :goto_65

    :cond_64
    move v13, v12

    .line 7
    :goto_65
    invoke-virtual {v14, v13}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v3

    if-lt v3, v2, :cond_6c

    goto :goto_70

    :cond_6c
    add-int/lit8 v12, v13, 0x1

    const/4 v13, 0x0

    goto :goto_24

    .line 8
    :cond_70
    :goto_70
    iget-object v3, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/graphics/Paint;->getSpaceWidth()F

    move-result v3

    iget v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->tabWidth:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    :goto_7b
    if-ge v1, v2, :cond_90

    .line 9
    iget-object v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v4, v1}, Lio/github/rosemoe/sora/text/ContentLine;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_8d

    add-int/lit8 v15, v15, 0x1

    if-eqz p5, :cond_8d

    .line 10
    aput v3, p5, v1

    :cond_8d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    :cond_90
    if-nez v15, :cond_94

    const/4 v13, 0x0

    goto :goto_9e

    .line 11
    :cond_94
    iget-object v1, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v13, v3, v1

    :goto_9e
    int-to-float v1, v15

    mul-float v13, v13, v1

    add-float v16, v16, v13

    return v16
.end method

.method private measureTextInternal(II[F)F
    .registers 22

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v7

    .line 2
    iget-object v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v8

    .line 3
    iget v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textStart:I

    move/from16 v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 4
    iget v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textEnd:I

    move/from16 v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 5
    new-instance v11, Lio/github/rosemoe/sora/graphics/TextRegionIterator;

    iget-object v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->spans:Ljava/util/List;

    iget-object v1, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->softBreaks:Ljava/util/List;

    invoke-direct {v11, v10, v0, v1}, Lio/github/rosemoe/sora/graphics/TextRegionIterator;-><init>(ILjava/util/List;Ljava/util/List;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v13, 0x0

    .line 6
    :goto_2b
    invoke-virtual {v11}, Lio/github/rosemoe/sora/util/RegionIterator;->hasNextRegion()Z

    move-result v3

    if-eqz v3, :cond_a1

    if-eqz v2, :cond_39

    .line 7
    invoke-virtual {v11, v9}, Lio/github/rosemoe/sora/graphics/TextRegionIterator;->requireStartOffset(I)V

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_3d

    .line 8
    :cond_39
    invoke-virtual {v11}, Lio/github/rosemoe/sora/util/RegionIterator;->nextRegion()V

    move v14, v2

    .line 9
    :goto_3d
    invoke-virtual {v11}, Lio/github/rosemoe/sora/util/RegionIterator;->getStartIndex()I

    move-result v2

    .line 10
    invoke-virtual {v11}, Lio/github/rosemoe/sora/util/RegionIterator;->getEndIndex()I

    move-result v3

    .line 11
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 12
    invoke-virtual {v11}, Lio/github/rosemoe/sora/graphics/TextRegionIterator;->getSpan()Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_85

    .line 13
    invoke-static {v3, v4}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v5

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v12

    if-eq v5, v12, :cond_68

    .line 14
    iget-object v5, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v12

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 15
    :cond_68
    invoke-static {v3, v4}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v5

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v0

    if-eq v5, v0, :cond_82

    .line 16
    iget-object v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v1

    if-eqz v1, :cond_7e

    const v1, -0x41b33333  # -0.2f

    goto :goto_7f

    :cond_7e
    const/4 v1, 0x0

    :goto_7f
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_82
    move-wide/from16 v16, v3

    goto :goto_87

    :cond_85
    move-wide/from16 v16, v0

    .line 17
    :goto_87
    invoke-virtual {v11}, Lio/github/rosemoe/sora/graphics/TextRegionIterator;->getSpanStart()I

    move-result v3

    invoke-virtual {v11}, Lio/github/rosemoe/sora/graphics/TextRegionIterator;->getSpanEnd()I

    move-result v4

    move-object/from16 v0, p0

    move v1, v2

    move v2, v15

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureTextInner(IIII[F)F

    move-result v0

    add-float/2addr v13, v0

    if-lt v15, v10, :cond_9d

    goto :goto_a1

    :cond_9d
    move v2, v14

    move-wide/from16 v0, v16

    goto :goto_2b

    .line 18
    :cond_a1
    :goto_a1
    iget-object v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 19
    iget-object v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return v13
.end method

.method public static obtain(Z)Lio/github/rosemoe/sora/graphics/GraphicTextRow;
    .registers 6

    .line 1
    sget-object v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->sCached:[Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    monitor-enter v0

    .line 2
    :try_start_3
    array-length v1, v0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_17

    .line 3
    sget-object v2, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->sCached:[Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    aget-object v3, v2, v1

    if-eqz v3, :cond_4

    .line 4
    aget-object v3, v2, v1

    const/4 v4, 0x0

    .line 5
    aput-object v4, v2, v1

    .line 6
    iput-boolean p0, v3, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->quickMeasureMode:Z

    .line 7
    monitor-exit v0

    return-object v3

    .line 8
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_20

    .line 9
    new-instance v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    invoke-direct {v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;-><init>()V

    .line 10
    iput-boolean p0, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->quickMeasureMode:Z

    return-object v0

    :catchall_20
    move-exception p0

    .line 11
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p0
.end method

.method public static recycle(Lio/github/rosemoe/sora/graphics/GraphicTextRow;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    .line 2
    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->spans:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->tabWidth:I

    iput v1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textEnd:I

    iput v1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textStart:I

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->useCache:Z

    .line 6
    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->softBreaks:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->directions:Lio/github/rosemoe/sora/text/bidi/Directions;

    .line 8
    sget-object v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->sCached:[Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    monitor-enter v0

    .line 9
    :goto_18
    :try_start_18
    sget-object v2, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->sCached:[Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    array-length v3, v2

    if-ge v1, v3, :cond_27

    .line 10
    aget-object v3, v2, v1

    if-nez v3, :cond_24

    .line 11
    aput-object p0, v2, v1

    goto :goto_27

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 12
    :cond_27
    :goto_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_18 .. :try_end_2b} :catchall_29

    throw p0
.end method


# virtual methods
.method public buildMeasureCache()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v1, v0, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-eqz v1, :cond_d

    array-length v1, v1

    iget v2, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textEnd:I

    add-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_1d

    :cond_d
    const/16 v1, 0x5a

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, v0, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    .line 3
    :cond_1d
    iget v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textStart:I

    iget v1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textEnd:I

    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v2, v2, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    invoke-direct {p0, v0, v1, v2}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureTextInternal(II[F)F

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v0, v0, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    const/4 v1, 0x0

    .line 5
    aget v2, v0, v1

    const/4 v3, 0x0

    .line 6
    aput v3, v0, v1

    const/4 v1, 0x1

    .line 7
    :goto_33
    iget v3, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textEnd:I

    if-gt v1, v3, :cond_44

    .line 8
    aget v3, v0, v1

    add-int/lit8 v4, v1, -0x1

    .line 9
    aget v4, v0, v4

    add-float/2addr v4, v2

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_33

    :cond_44
    return-void
.end method

.method public disableCache()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->useCache:Z

    return-void
.end method

.method public findOffsetByAdvance(IF)[F
    .registers 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v2, v2, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4f

    iget-boolean v5, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->useCache:Z

    if-eqz v5, :cond_4f

    .line 2
    iget v5, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textEnd:I

    .line 3
    aget v6, v2, v1

    move v7, v1

    move v8, v5

    :goto_16
    if-gt v7, v8, :cond_33

    add-int v9, v7, v8

    .line 4
    div-int/lit8 v9, v9, 0x2

    if-lt v9, v1, :cond_32

    if-lt v9, v5, :cond_21

    goto :goto_32

    .line 5
    :cond_21
    aget v10, v2, v9

    sub-float/2addr v10, v6

    cmpl-float v11, v10, p2

    if-lez v11, :cond_2b

    add-int/lit8 v8, v9, -0x1

    goto :goto_16

    :cond_2b
    cmpg-float v7, v10, p2

    if-gez v7, :cond_32

    add-int/lit8 v7, v9, 0x1

    goto :goto_16

    :cond_32
    :goto_32
    move v7, v9

    .line 6
    :cond_33
    aget v8, v2, v7

    sub-float/2addr v8, v6

    cmpl-float v8, v8, p2

    if-lez v8, :cond_3c

    add-int/lit8 v7, v7, -0x1

    .line 7
    :cond_3c
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    iget-object v5, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->buffer:[F

    int-to-float v7, v1

    aput v7, v5, v3

    .line 9
    aget v1, v2, v1

    sub-float/2addr v1, v6

    aput v1, v5, v4

    return-object v5

    .line 10
    :cond_4f
    new-instance v2, Lio/github/rosemoe/sora/graphics/TextRegionIterator;

    iget v5, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textEnd:I

    iget-object v6, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->spans:Ljava/util/List;

    iget-object v7, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->softBreaks:Ljava/util/List;

    invoke-direct {v2, v5, v6, v7}, Lio/github/rosemoe/sora/graphics/TextRegionIterator;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 11
    iget-object v5, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v5, v5, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    .line 12
    iget-object v6, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/graphics/Paint;->getSpaceWidth()F

    move-result v6

    iget v7, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->tabWidth:I

    int-to-float v7, v7

    mul-float v13, v6, v7

    move v10, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    .line 13
    :goto_6e
    invoke-virtual {v2}, Lio/github/rosemoe/sora/util/RegionIterator;->hasNextRegion()Z

    move-result v11

    if-eqz v11, :cond_187

    cmpg-float v11, v6, p2

    if-gez v11, :cond_187

    if-eqz v7, :cond_80

    .line 14
    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/graphics/TextRegionIterator;->requireStartOffset(I)V

    const/16 v16, 0x0

    goto :goto_85

    .line 15
    :cond_80
    invoke-virtual {v2}, Lio/github/rosemoe/sora/util/RegionIterator;->nextRegion()V

    move/from16 v16, v7

    .line 16
    :goto_85
    invoke-virtual {v2}, Lio/github/rosemoe/sora/util/RegionIterator;->getStartIndex()I

    move-result v17

    .line 17
    invoke-virtual {v2}, Lio/github/rosemoe/sora/util/RegionIterator;->getEndIndex()I

    move-result v7

    .line 18
    iget v10, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textEnd:I

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 19
    invoke-virtual {v2}, Lio/github/rosemoe/sora/graphics/TextRegionIterator;->getSpan()Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v18

    cmp-long v7, v18, v8

    if-eqz v7, :cond_cf

    .line 20
    invoke-static/range {v18 .. v19}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v7

    invoke-static {v8, v9}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v10

    if-eq v7, v10, :cond_b2

    .line 21
    iget-object v7, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static/range {v18 .. v19}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 22
    :cond_b2
    invoke-static/range {v18 .. v19}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v7

    invoke-static {v8, v9}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v8

    if-eq v7, v8, :cond_cc

    .line 23
    iget-object v7, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static/range {v18 .. v19}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v8

    if-eqz v8, :cond_c8

    const v8, -0x41b33333  # -0.2f

    goto :goto_c9

    :cond_c8
    const/4 v8, 0x0

    :goto_c9
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_cc
    move-wide/from16 v25, v18

    goto :goto_d1

    :cond_cf
    move-wide/from16 v25, v8

    :goto_d1
    move/from16 v18, v6

    move/from16 v9, v17

    move v10, v9

    :goto_d6
    if-ge v10, v11, :cond_143

    .line 24
    aget-char v6, v5, v10

    const/16 v7, 0x9

    if-ne v6, v7, :cond_136

    if-eq v9, v10, :cond_120

    .line 25
    iget-object v6, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v7, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    sub-float v31, p2, v18

    iget-boolean v8, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->useCache:Z

    iget-boolean v12, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->quickMeasureMode:Z

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    move/from16 v32, v8

    move/from16 v33, v12

    invoke-virtual/range {v27 .. v33}, Lio/github/rosemoe/sora/graphics/Paint;->findOffsetByRunAdvance(Lio/github/rosemoe/sora/text/ContentLine;IIFZZ)I

    move-result v12

    .line 26
    iget-object v6, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    iget-boolean v8, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->quickMeasureMode:Z

    move-object v7, v5

    move/from16 v19, v8

    const/4 v4, -0x1

    move v8, v9

    move/from16 v28, v9

    move v9, v12

    move v3, v10

    move/from16 v10, v17

    move/from16 v30, v11

    move v14, v12

    const/4 v15, 0x0

    move/from16 v12, v19

    invoke-virtual/range {v6 .. v12}, Lio/github/rosemoe/sora/graphics/Paint;->measureTextRunAdvance([CIIIIZ)F

    move-result v6

    add-float v18, v18, v6

    if-ge v14, v3, :cond_119

    move v10, v14

    goto :goto_12e

    :cond_119
    add-float v6, v18, v13

    cmpl-float v7, v6, p2

    if-lez v7, :cond_131

    goto :goto_12d

    :cond_120
    move/from16 v28, v9

    move v3, v10

    move/from16 v30, v11

    const/4 v4, -0x1

    const/4 v15, 0x0

    add-float v6, v18, v13

    cmpl-float v7, v6, p2

    if-lez v7, :cond_131

    :goto_12d
    move v10, v3

    :goto_12e
    move/from16 v3, v18

    goto :goto_14c

    :cond_131
    add-int/lit8 v9, v3, 0x1

    move/from16 v18, v6

    goto :goto_13c

    :cond_136
    move/from16 v28, v9

    move v3, v10

    move/from16 v30, v11

    const/4 v15, 0x0

    :goto_13c
    add-int/lit8 v10, v3, 0x1

    move/from16 v11, v30

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_d6

    :cond_143
    move/from16 v28, v9

    move/from16 v30, v11

    const/4 v4, -0x1

    const/4 v15, 0x0

    move/from16 v3, v18

    const/4 v10, -0x1

    :goto_14c
    if-ne v10, v4, :cond_172

    .line 27
    iget-object v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v6, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    sub-float v22, p2, v3

    iget-boolean v7, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->useCache:Z

    iget-boolean v8, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->quickMeasureMode:Z

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v20, v28

    move/from16 v21, v30

    move/from16 v23, v7

    move/from16 v24, v8

    invoke-virtual/range {v18 .. v24}, Lio/github/rosemoe/sora/graphics/Paint;->findOffsetByRunAdvance(Lio/github/rosemoe/sora/text/ContentLine;IIFZZ)I

    move-result v4

    move/from16 v9, v28

    .line 28
    invoke-virtual {v0, v9, v4}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureText(II)F

    move-result v6

    add-float/2addr v3, v6

    move v6, v3

    move v10, v4

    goto :goto_173

    :cond_172
    move v6, v3

    :goto_173
    move/from16 v3, v30

    if-ge v10, v3, :cond_178

    goto :goto_17c

    .line 29
    :cond_178
    iget v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textEnd:I

    if-ne v3, v4, :cond_17f

    :goto_17c
    move-wide/from16 v8, v25

    goto :goto_188

    :cond_17f
    move/from16 v7, v16

    move-wide/from16 v8, v25

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_6e

    :cond_187
    const/4 v15, 0x0

    :goto_188
    const-wide/16 v2, 0x0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_199

    .line 30
    iget-object v2, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 31
    iget-object v2, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_199
    cmpl-float v2, v6, p2

    if-lez v2, :cond_1a8

    if-le v10, v1, :cond_1a8

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v1, v10, 0x1

    .line 32
    invoke-virtual {v0, v10, v1}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureText(II)F

    move-result v1

    sub-float/2addr v6, v1

    .line 33
    :cond_1a8
    iget-object v1, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->buffer:[F

    int-to-float v2, v10

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    .line 34
    aput v6, v1, v2

    return-object v1
.end method

.method public measureText(II)F
    .registers 5

    if-lt p1, p2, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v0, v0, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-eqz v0, :cond_14

    iget-boolean v1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->useCache:Z

    if-eqz v1, :cond_14

    .line 2
    aget p2, v0, p2

    aget p1, v0, p1

    sub-float/2addr p2, p1

    return p2

    :cond_14
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureTextInternal(II[F)F

    move-result p1

    return p1
.end method

.method public recycle()V
    .registers 1

    .line 13
    invoke-static {p0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle(Lio/github/rosemoe/sora/graphics/GraphicTextRow;)V

    return-void
.end method

.method public set(Lio/github/rosemoe/sora/text/Content;IIIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V
    .registers 8
    .param p1  # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Lio/github/rosemoe/sora/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/Content;",
            "IIII",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;",
            "Lio/github/rosemoe/sora/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p7, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    .line 2
    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p7

    iput-object p7, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    .line 3
    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/Content;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->directions:Lio/github/rosemoe/sora/text/bidi/Directions;

    .line 4
    iput p5, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->tabWidth:I

    .line 5
    iput p3, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textStart:I

    .line 6
    iput p4, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textEnd:I

    .line 7
    iput-object p6, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->spans:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->tmpDirections:Lio/github/rosemoe/sora/text/bidi/Directions;

    iget-object p2, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/bidi/Directions;->setLength(I)V

    return-void
.end method

.method public set(Lio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;IIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V
    .registers 8
    .param p1  # Lio/github/rosemoe/sora/text/ContentLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/text/bidi/Directions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Lio/github/rosemoe/sora/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/ContentLine;",
            "Lio/github/rosemoe/sora/text/bidi/Directions;",
            "III",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;",
            "Lio/github/rosemoe/sora/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 9
    iput-object p7, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    .line 10
    iput-object p1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->text:Lio/github/rosemoe/sora/text/ContentLine;

    .line 11
    iput-object p2, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->directions:Lio/github/rosemoe/sora/text/bidi/Directions;

    .line 12
    iput p5, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->tabWidth:I

    .line 13
    iput p3, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textStart:I

    .line 14
    iput p4, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->textEnd:I

    .line 15
    iput-object p6, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->spans:Ljava/util/List;

    .line 16
    iget-object p2, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->tmpDirections:Lio/github/rosemoe/sora/text/bidi/Directions;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/text/bidi/Directions;->setLength(I)V

    return-void
.end method

.method public setSoftBreaks(Ljava/util/List;)V
    .registers 2
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->softBreaks:Ljava/util/List;

    return-void
.end method
