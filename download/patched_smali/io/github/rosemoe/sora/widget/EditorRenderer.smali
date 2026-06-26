# classes.dex

.class public Lio/github/rosemoe/sora/widget/EditorRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;,
        Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;,
        Lio/github/rosemoe/sora/widget/EditorRenderer$PatchDraw;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EditorPainter"

.field private static final sDiagnosticsColorMapping:[I


# instance fields
.field public basicDisplayMode:Z

.field public final bufferedDrawPoints:Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;

.field private cachedGutterWidth:I

.field private final collectedDiagnostics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final coordinateLine:Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

.field private cursor:Lio/github/rosemoe/sora/text/Cursor;

.field private displayTimestamp:J

.field private final editor:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public forcedRecreateLayout:Z

.field private final horizontalScrollBarRect:Landroid/graphics/RectF;

.field public mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

.field public mContent:Lio/github/rosemoe/sora/text/Content;

.field private final matchedPositions:Lio/github/rosemoe/sora/util/LongArrayList;

.field private metricsGraph:Landroid/graphics/Paint$FontMetricsInt;

.field private metricsLineNumber:Landroid/graphics/Paint$FontMetricsInt;

.field public metricsText:Landroid/graphics/Paint$FontMetricsInt;

.field public final paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

.field public final paintGraph:Lio/github/rosemoe/sora/graphics/Paint;

.field public final paintOther:Lio/github/rosemoe/sora/graphics/Paint;

.field private final postDrawCurrentLines:Lio/github/rosemoe/sora/util/LongArrayList;

.field private final postDrawLineNumbers:Lio/github/rosemoe/sora/util/LongArrayList;

.field private final preloadedDirections:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/github/rosemoe/sora/text/bidi/Directions;",
            ">;"
        }
    .end annotation
.end field

.field private final preloadedLines:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/github/rosemoe/sora/text/ContentLine;",
            ">;"
        }
    .end annotation
.end field

.field public renderNodeHolder:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

.field private renderingFlag:Z

.field private final tmpPath:Landroid/graphics/Path;

.field private final tmpRect:Landroid/graphics/RectF;

.field private final verticalScrollBarRect:Landroid/graphics/RectF;

.field public final viewRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->sDiagnosticsColorMapping:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x0
        0x25
        0x24
        0x23
    .end array-data
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 6
    .param p1  # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/util/LongArrayList;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/LongArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->postDrawLineNumbers:Lio/github/rosemoe/sora/util/LongArrayList;

    .line 3
    new-instance v0, Lio/github/rosemoe/sora/util/LongArrayList;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/LongArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->postDrawCurrentLines:Lio/github/rosemoe/sora/util/LongArrayList;

    .line 4
    new-instance v0, Lio/github/rosemoe/sora/util/LongArrayList;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/LongArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->matchedPositions:Lio/github/rosemoe/sora/util/LongArrayList;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->preloadedLines:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->preloadedDirections:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->collectedDiagnostics:Ljava/util/List;

    .line 8
    new-instance v0, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->coordinateLine:Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    .line 9
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->verticalScrollBarRect:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->horizontalScrollBarRect:Landroid/graphics/RectF;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_52

    .line 13
    new-instance v0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->renderNodeHolder:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    .line 14
    :cond_52
    new-instance v0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;

    invoke-direct {v0}, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->bufferedDrawPoints:Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;

    .line 15
    new-instance v0, Lio/github/rosemoe/sora/graphics/Paint;

    invoke-direct {v0}, Lio/github/rosemoe/sora/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    new-instance v2, Lio/github/rosemoe/sora/graphics/Paint;

    invoke-direct {v2}, Lio/github/rosemoe/sora/graphics/Paint;-><init>()V

    iput-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    .line 18
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result p1

    const v3, 0x3fe66666  # 1.8f

    mul-float p1, p1, v3

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    new-instance p1, Lio/github/rosemoe/sora/graphics/Paint;

    invoke-direct {p1}, Lio/github/rosemoe/sora/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGraph:Lio/github/rosemoe/sora/graphics/Paint;

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsText:Landroid/graphics/Paint$FontMetricsInt;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsLineNumber:Landroid/graphics/Paint$FontMetricsInt;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->viewRect:Landroid/graphics/Rect;

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    .line 28
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpPath:Landroid/graphics/Path;

    .line 29
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->notifyFullTextUpdate()V

    return-void
.end method

.method private isInside(IIII)Z
    .registers 7

    const/4 v0, 0x0

    if-ne p1, p3, :cond_10

    .line 1
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, p4}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p4

    invoke-virtual {p4}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p4

    if-eq p4, p3, :cond_10

    return v0

    :cond_10
    if-lt p1, p2, :cond_15

    if-gt p1, p3, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method private synthetic lambda$patchTextRegionWithColor$1(ILandroid/graphics/Canvas;IILandroid/graphics/Canvas;FIIIIJ)V
    .registers 28

    move-object v11, p0

    move/from16 v0, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v14, p7

    const/4 v1, 0x0

    if-eqz v0, :cond_79

    .line 1
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getRowTopForBackground(I)I

    move-result v3

    iget-object v4, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 2
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getRowBottomForBackground(I)I

    move-result v3

    iget-object v4, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object v3, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->enableRoundTextBackground:Z

    if-eqz v0, :cond_72

    .line 7
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v3

    iget v3, v3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float v2, v2, v3

    iget-object v3, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v4

    iget v4, v4, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float v3, v3, v4

    iget-object v4, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v12, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_79

    .line 8
    :cond_72
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_79
    :goto_79
    if-eqz p3, :cond_b6

    .line 9
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static/range {p11 .. p12}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v2

    if-eqz v2, :cond_86

    const v1, -0x41b33333  # -0.2f

    :cond_86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 10
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static/range {p11 .. p12}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isStrikeThrough(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    move/from16 v10, p8

    .line 11
    invoke-virtual {p0, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v2

    sub-int v6, p10, p9

    const/4 v7, 0x0

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v0

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v9, v0

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p9

    move v4, v6

    move/from16 v5, p9

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawText(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    :cond_b6
    if-eqz v13, :cond_f1

    .line 12
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottomOfText(I)I

    move-result v0

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeightOfText()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d4ccccd  # 0.05f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 14
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    move-object/from16 p1, p2

    move/from16 p2, v1

    move/from16 p3, v0

    move/from16 p4, v2

    move/from16 p5, v0

    move-object/from16 p6, v3

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_f1
    return-void
.end method

.method private synthetic lambda$prepareLines$0(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->preloadedLines:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->preloadedDirections:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private prepareLines(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->releasePreloadedData()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    add-int/lit8 p1, p1, -0x5

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p2, p2, 0x5

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v1, Landroid/s/ۦۥ۟ۡ;

    invoke-direct {v1, p0}, Landroid/s/ۦۥ۟ۡ;-><init>(Lio/github/rosemoe/sora/widget/EditorRenderer;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/github/rosemoe/sora/text/Content;->runReadActionsOnLines(IILio/github/rosemoe/sora/text/Content$ContentLineConsumer;)V

    return-void
.end method

.method private releasePreloadedData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->preloadedLines:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->preloadedDirections:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object p0
.end method

.method static synthetic ۥ۟(Lio/github/rosemoe/sora/widget/EditorRenderer;)Landroid/graphics/RectF;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public buildMeasureCacheForLines(II)V
    .registers 9

    .line 18
    iget-wide v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->displayTimestamp:J

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->buildMeasureCacheForLines(IIJZ)V

    return-void
.end method

.method public buildMeasureCacheForLines(IIJZ)V
    .registers 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v3, p5

    .line 1
    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_c
    if-gt v13, v14, :cond_10a

    .line 2
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v4

    if-ge v13, v4, :cond_10a

    if-eqz v3, :cond_1b

    .line 3
    invoke-virtual {v0, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v4

    goto :goto_1f

    :cond_1b
    invoke-virtual {v0, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLineDirect(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v4

    :goto_1f
    move-object v15, v4

    .line 4
    iget-wide v4, v15, Lio/github/rosemoe/sora/text/ContentLine;->timestamp:J

    cmp-long v6, v4, v1

    if-gez v6, :cond_104

    .line 5
    iget-boolean v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->basicDisplayMode:Z

    invoke-static {v4}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->obtain(Z)Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    move-result-object v11

    .line 6
    iget-object v4, v15, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eqz v4, :cond_41

    array-length v4, v4

    invoke-virtual {v15}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v5

    if-ge v4, v5, :cond_3e

    goto :goto_41

    :cond_3e
    const/16 v19, 0x0

    goto :goto_57

    .line 7
    :cond_41
    :goto_41
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v15}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    const/16 v6, 0x5a

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->obtainFloatArray(IZ)[F

    move-result-object v4

    iput-object v4, v15, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    const/16 v19, 0x1

    .line 8
    :goto_57
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4, v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSpansForLine(I)Ljava/util/List;

    move-result-object v20

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v15}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v8

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v9

    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object v3, v11

    move-object/from16 v11, v21

    invoke-virtual/range {v4 .. v11}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->set(Lio/github/rosemoe/sora/text/Content;IIIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    .line 10
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v4, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    instance-of v5, v4, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    if-eqz v5, :cond_86

    check-cast v4, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-virtual {v4, v13}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->getSoftBreaksForLine(I)Ljava/util/List;

    move-result-object v4

    goto :goto_87

    :cond_86
    const/4 v4, 0x0

    .line 11
    :goto_87
    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->setSoftBreaks(Ljava/util/List;)V

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v20, v5, v17

    .line 12
    invoke-virtual {v15}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    const/4 v6, 0x2

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-boolean v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->basicDisplayMode:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object v4, v5, v6

    const/4 v4, 0x5

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x6

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x7

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v16

    const/16 v4, 0x9

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v4

    .line 13
    iget v5, v15, Lio/github/rosemoe/sora/text/ContentLine;->styleHash:I

    if-ne v5, v4, :cond_fa

    if-eqz v19, :cond_ff

    .line 14
    :cond_fa
    invoke-virtual {v3}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->buildMeasureCache()V

    .line 15
    iput v4, v15, Lio/github/rosemoe/sora/text/ContentLine;->styleHash:I

    .line 16
    :cond_ff
    invoke-virtual {v3}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle()V

    .line 17
    iput-wide v1, v15, Lio/github/rosemoe/sora/text/ContentLine;->timestamp:J

    :cond_104
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p5

    goto/16 :goto_c

    :cond_10a
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->renderingFlag:Z

    const/4 v0, 0x0

    .line 2
    :try_start_4
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawView(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_a

    .line 3
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->renderingFlag:Z

    return-void

    :catchall_a
    move-exception p1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->renderingFlag:Z

    .line 4
    throw p1
.end method

.method public drawBlockLines(Landroid/graphics/Canvas;F)V
    .registers 18

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_13

    :cond_b
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v1

    iget-object v1, v1, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    :goto_13
    if-eqz v1, :cond_12d

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_12d

    .line 3
    :cond_1d
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v2

    .line 4
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v3

    const v4, 0x7fffffff

    .line 5
    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v5

    if-eqz v5, :cond_3e

    .line 6
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/styling/Styles;->getSuppressSwitch()I

    move-result v4

    .line 7
    :cond_3e
    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5, v2, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->binarySearchEndBlock(ILjava/util/List;)I

    move-result v5

    .line 8
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCurrentCursorBlock()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    :goto_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_12d

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    .line 11
    iget v11, v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    iget v12, v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    invoke-static {v11, v12, v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->hasVisibleRegion(IIII)Z

    move-result v11

    if-eqz v11, :cond_120

    .line 12
    :try_start_63
    iget v8, v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    invoke-virtual {p0, v8}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v8

    .line 13
    iget v11, v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    iget v12, v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    invoke-virtual {v8}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {p0, v8, v11, v7, v12}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v8

    .line 14
    iget v11, v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    invoke-virtual {p0, v11}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v11

    .line 15
    iget v12, v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    iget v13, v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    invoke-virtual {v11}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {p0, v11, v12, v7, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v11

    .line 16
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float v8, v8, p2

    .line 17
    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v13, v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    invoke-virtual {v12, v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v12

    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v12, v12

    iput v12, v11, Landroid/graphics/RectF;->top:F

    .line 18
    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-boolean v13, v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->toBottomOfEndLine:Z

    if-eqz v13, :cond_c2

    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v10, v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    invoke-virtual {v13, v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v10

    goto :goto_ca

    :cond_c2
    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v10, v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    invoke-virtual {v13, v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v10

    :goto_ca
    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v13

    sub-int/2addr v10, v13

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    iput v10, v11, Landroid/graphics/RectF;->bottom:F

    .line 19
    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v11

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getBlockLineWidth()F

    move-result v12

    mul-float v11, v11, v12

    const/high16 v12, 0x40000000  # 2.0f

    div-float/2addr v11, v12

    sub-float v11, v8, v11

    iput v11, v10, Landroid/graphics/RectF;->left:F

    .line 20
    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v11

    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getBlockLineWidth()F

    move-result v13

    mul-float v11, v11, v13

    div-float/2addr v11, v12

    add-float/2addr v8, v11

    iput v8, v10, Landroid/graphics/RectF;->right:F

    .line 21
    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v8

    if-ne v5, v6, :cond_10e

    const/16 v10, 0xf

    goto :goto_110

    :cond_10e
    const/16 v10, 0xe

    :goto_110
    invoke-virtual {v8, v10}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v8

    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;
    :try_end_116
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_63 .. :try_end_116} :catch_11c

    move-object/from16 v11, p1

    :try_start_118
    invoke-virtual {p0, v11, v8, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    :try_end_11b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_118 .. :try_end_11b} :catch_11e

    goto :goto_11e

    :catch_11c
    move-object/from16 v11, p1

    :catch_11e
    :goto_11e
    const/4 v8, 0x1

    goto :goto_129

    :cond_120
    move-object/from16 v11, p1

    if-eqz v8, :cond_129

    if-lt v9, v4, :cond_127

    goto :goto_12d

    :cond_127
    add-int/lit8 v9, v9, 0x1

    :cond_129
    :goto_129
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4d

    :cond_12d
    :goto_12d
    return-void
.end method

.method public drawColor(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
    .registers 5

    if-eqz p2, :cond_c

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    return-void
.end method

.method public drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .registers 5

    if-eqz p2, :cond_c

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_c
    return-void
.end method

.method public drawDiagnosticIndicators(Landroid/graphics/Canvas;F)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDiagnostics()Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDiagnosticIndicatorStyle()Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    move-result-object v8

    if-eqz v1, :cond_2b9

    .line 3
    sget-object v2, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->NONE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    if-eq v8, v2, :cond_2b9

    if-eqz v8, :cond_2b9

    .line 4
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    .line 5
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v9

    .line 6
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v10

    .line 7
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Lio/github/rosemoe/sora/text/Content;->getCharIndex(II)I

    move-result v12

    .line 8
    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleLine()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3, v11}, Lio/github/rosemoe/sora/text/Content;->getCharIndex(II)I

    move-result v14

    .line 9
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->collectedDiagnostics:Ljava/util/List;

    invoke-virtual {v1, v2, v12, v14}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->queryInRegion(Ljava/util/List;II)V

    .line 10
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->collectedDiagnostics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    return-void

    .line 11
    :cond_53
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->indicatorWaveLength:F

    mul-float v15, v1, v2

    .line 12
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->indicatorWaveAmplitude:F

    mul-float v6, v1, v2

    .line 13
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->indicatorWaveWidth:F

    mul-float v5, v1, v2

    .line 14
    new-instance v4, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v4}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    .line 15
    new-instance v3, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v3}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    .line 16
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getIndexer()Lio/github/rosemoe/sora/text/CachedIndexer;

    move-result-object v2

    .line 17
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->collectedDiagnostics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_99
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;

    .line 18
    iget v11, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 19
    iget v13, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 20
    invoke-virtual {v2, v11, v4}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(ILio/github/rosemoe/sora/text/CharPosition;)V

    .line 21
    invoke-virtual {v2, v13, v3}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(ILio/github/rosemoe/sora/text/CharPosition;)V

    move-object/from16 v18, v2

    .line 22
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v2

    invoke-interface {v2, v11}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowIndexForPosition(I)I

    move-result v2

    .line 23
    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v11

    invoke-interface {v11, v13}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowIndexForPosition(I)I

    move-result v11

    .line 24
    iget-short v1, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->severity:S

    const/4 v13, 0x3

    if-ltz v1, :cond_d9

    if-gt v1, v13, :cond_d9

    sget-object v19, Lio/github/rosemoe/sora/widget/EditorRenderer;->sDiagnosticsColorMapping:[I

    aget v1, v19, v1

    goto :goto_da

    :cond_d9
    const/4 v1, 0x0

    :goto_da
    if-nez v1, :cond_de

    goto/16 :goto_2b9

    .line 25
    :cond_de
    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    move/from16 v20, v6

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v6

    invoke-virtual {v6, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v6, v13

    :goto_f8
    if-gt v6, v11, :cond_2af

    .line 28
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    invoke-interface {v1, v6}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowAt(I)Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object v1

    if-ne v6, v13, :cond_11e

    .line 29
    iget v2, v1, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v2

    move/from16 v22, v9

    iget v9, v1, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    move/from16 v23, v10

    iget v10, v1, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    move/from16 v24, v12

    iget v12, v4, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    sub-int/2addr v12, v10

    invoke-virtual {v0, v2, v9, v10, v12}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v2

    goto :goto_125

    :cond_11e
    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v12

    const/4 v2, 0x0

    :goto_125
    if-eq v6, v11, :cond_139

    .line 30
    iget v9, v1, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    invoke-virtual {v0, v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v9

    iget v10, v1, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    iget v12, v1, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v1, v1, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    sub-int/2addr v1, v12

    invoke-virtual {v0, v9, v10, v12, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v1

    goto :goto_14a

    .line 31
    :cond_139
    iget v9, v1, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    invoke-virtual {v0, v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v9

    iget v10, v1, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    iget v1, v1, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v12, v3, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    sub-int/2addr v12, v1

    invoke-virtual {v0, v9, v10, v1, v12}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v1

    :goto_14a
    add-float v9, v2, p2

    add-float v1, v1, p2

    sub-float v2, v9, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move v10, v1

    float-to-double v1, v2

    const-wide v25, 0x3f847ae147ae147bL  # 0.01

    cmpg-double v12, v1, v25

    if-gez v12, :cond_169

    .line 33
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v9

    move v10, v1

    :cond_169
    const/4 v1, 0x0

    cmpl-float v2, v10, v1

    if-lez v2, :cond_285

    .line 34
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v9, v1

    if-gez v1, :cond_285

    .line 35
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v1

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v12, v1

    .line 36
    sget-object v1, Lio/github/rosemoe/sora/widget/EditorRenderer$1;->$SwitchMap$io$github$rosemoe$sora$widget$style$DiagnosticIndicatorStyle:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1cf

    const/4 v2, 0x3

    if-eq v1, v2, :cond_19a

    goto/16 :goto_285

    .line 37
    :cond_19a
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    const/high16 v19, 0x40400000  # 3.0f

    div-float v2, v5, v19

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v17, v18

    const/16 v19, 0x3

    const/16 v26, 0x1

    move-object/from16 v18, v2

    move v2, v9

    move-object/from16 v27, v3

    move v3, v12

    move-object/from16 v28, v4

    move v4, v10

    move-object/from16 v29, v8

    move v8, v5

    move v5, v12

    move/from16 v30, v11

    move/from16 v11, v20

    move/from16 v20, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v12, v8

    .line 39
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_298

    :cond_1cf
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move/from16 v30, v11

    move-object/from16 v17, v18

    move/from16 v11, v20

    const/16 v19, 0x3

    const/16 v26, 0x1

    move v8, v5

    move/from16 v20, v6

    .line 40
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v12

    move v4, v10

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_298

    :cond_1f4
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move/from16 v30, v11

    move-object/from16 v17, v18

    move/from16 v11, v20

    const/4 v1, 0x0

    const/16 v19, 0x3

    const/16 v26, 0x1

    move v8, v5

    move/from16 v20, v6

    sub-float v2, v1, v9

    div-float v3, v2, v15

    float-to-double v3, v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    cmpg-float v4, v2, v1

    if-gez v4, :cond_218

    const/4 v2, 0x0

    goto :goto_21f

    :cond_218
    int-to-float v3, v3

    mul-float v3, v3, v15

    sub-float v21, v3, v2

    move/from16 v2, v21

    :goto_21f
    sub-float v3, v10, v9

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v9, v1, v10, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 45
    invoke-virtual {v7, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 47
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v2, v3

    div-float/2addr v2, v15

    float-to-double v1, v2

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    :goto_242
    if-ge v2, v1, :cond_267

    .line 49
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpPath:Landroid/graphics/Path;

    int-to-float v4, v2

    mul-float v4, v4, v15

    const/high16 v5, 0x40800000  # 4.0f

    div-float v6, v15, v5

    add-float/2addr v6, v4

    const/high16 v9, 0x40000000  # 2.0f

    div-float v9, v15, v9

    add-float/2addr v9, v4

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v11, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 50
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpPath:Landroid/graphics/Path;

    const/high16 v6, 0x40400000  # 3.0f

    mul-float v9, v15, v6

    div-float/2addr v9, v5

    add-float/2addr v9, v4

    neg-float v5, v11

    add-float/2addr v4, v15

    invoke-virtual {v3, v9, v5, v4, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_242

    .line 51
    :cond_267
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpPath:Landroid/graphics/Path;

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_298

    :cond_285
    :goto_285
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move/from16 v30, v11

    move-object/from16 v17, v18

    move/from16 v11, v20

    const/16 v19, 0x3

    const/16 v26, 0x1

    move v8, v5

    move/from16 v20, v6

    :goto_298
    add-int/lit8 v6, v20, 0x1

    move v5, v8

    move/from16 v20, v11

    move-object/from16 v18, v17

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v12, v24

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v8, v29

    move/from16 v11, v30

    goto/16 :goto_f8

    :cond_2af
    const/16 v26, 0x1

    move-object/from16 v2, v18

    move/from16 v6, v20

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_99

    .line 56
    :cond_2b9
    :goto_2b9
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->collectedDiagnostics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public drawDivider(Landroid/graphics/Canvas;FI)V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberPinned()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 2
    :goto_1c
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    move-result v2

    add-float/2addr v2, p2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_29

    return-void

    .line 3
    :cond_29
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 4
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput v3, v4, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    if-gez v4, :cond_51

    .line 7
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    sub-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 9
    :cond_51
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput p2, v4, Landroid/graphics/RectF;->left:F

    .line 10
    iput v2, v4, Landroid/graphics/RectF;->right:F

    if-eqz v0, :cond_8c

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v2, p2, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 13
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v2

    const/high16 v4, 0x41000000  # 8.0f

    mul-float v2, v2, v4

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v4, -0x1000000

    invoke-virtual {p2, v2, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    :cond_8c
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p3, p2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    if-eqz v0, :cond_9b

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_9b
    return-void
.end method

.method public drawEdgeEffect(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_49

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v2

    iget-boolean v2, v2, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowTopOrBottom:Z

    if-eqz v2, :cond_3f

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x43340000  # 180.0f

    .line 7
    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    :cond_3f
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v2, :cond_4a

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4a

    :cond_49
    const/4 v5, 0x0

    .line 10
    :cond_4a
    :goto_4a
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 12
    :cond_55
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_98

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v2

    iget-boolean v2, v2, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowLeftOrRight:Z

    if-eqz v2, :cond_7a

    const/high16 v2, 0x42b40000  # 90.0f

    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_89

    .line 17
    :cond_7a
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x3d4c0000  # -90.0f

    .line 18
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 19
    :goto_89
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-nez v2, :cond_94

    if-eqz v5, :cond_92

    goto :goto_94

    :cond_92
    const/4 v5, 0x0

    goto :goto_95

    :cond_94
    :goto_94
    const/4 v5, 0x1

    .line 20
    :goto_95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    :cond_98
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Landroid/widget/OverScroller;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isOverScrolled()Z

    move-result v2

    if-eqz v2, :cond_112

    .line 23
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_dc

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    if-ltz v2, :cond_bc

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v3

    if-le v2, v3, :cond_dc

    .line 24
    :cond_bc
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v5

    if-lt v3, v5, :cond_d0

    const/4 v3, 0x1

    goto :goto_d1

    :cond_d0
    const/4 v3, 0x0

    :goto_d1
    iput-boolean v3, v2, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowTopOrBottom:Z

    .line 25
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v5, 0x1

    .line 26
    :cond_dc
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    if-ltz v0, :cond_f4

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v2

    if-le v0, v2, :cond_112

    .line 27
    :cond_f4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v3

    if-lt v2, v3, :cond_107

    const/4 v4, 0x1

    :cond_107
    iput-boolean v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->glowLeftOrRight:Z

    .line 28
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_113

    :cond_112
    move v6, v5

    :goto_113
    if-eqz v6, :cond_11a

    .line 29
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_11a
    return-void
.end method

.method public drawFormatTip(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFormatTip()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 5
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 7
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_4b
    return-void
.end method

.method public drawLineInfoPanel(Landroid/graphics/Canvas;FF)V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isDisplayLnPanel()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLnTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineInfoTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsText:Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iput-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsText:Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    const/high16 v4, 0x40400000  # 3.0f

    mul-float v3, v3, v4

    .line 8
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 9
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000  # 2.0f

    div-float/2addr v6, v7

    sub-float v6, p2, v6

    sub-float/2addr v6, v3

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float/2addr v6, p2

    add-float/2addr v6, v3

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 11
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput p3, v5, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, v7

    sub-float/2addr p3, v3

    sub-float/2addr p3, v4

    .line 12
    iput p3, v5, Landroid/graphics/RectF;->left:F

    .line 13
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object p3

    const/16 v3, 0x10

    invoke-virtual {p3, v3}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p3

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p3, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 14
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v7

    sub-float/2addr p2, p3

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 15
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p3

    div-float/2addr v3, v7

    .line 16
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, v0, v3, p2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    iput-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsText:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public drawLineNumber(Landroid/graphics/Canvas;IIFFI)V
    .registers 21

    move-object v0, p0

    move/from16 v1, p3

    add-float v5, p5, p4

    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_b

    return-void

    .line 1
    :cond_b
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    if-eq v2, v3, :cond_24

    .line 2
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3
    :cond_24
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    move/from16 v3, p6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v2

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsLineNumber:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    int-to-float v3, v3

    sub-float v11, v1, v3

    const/16 v1, 0x14

    .line 5
    invoke-static {v1}, Lio/github/rosemoe/sora/util/TemporaryCharBuffer;->obtain(I)[C

    move-result-object v13

    const/4 v1, 0x1

    add-int/lit8 v3, p2, 0x1

    .line 6
    invoke-static {v3}, Lio/github/rosemoe/sora/util/Numbers;->stringSize(I)I

    move-result v9

    .line 7
    invoke-static {v3, v9, v13}, Lio/github/rosemoe/sora/util/Numbers;->getChars(II[C)V

    .line 8
    sget-object v3, Lio/github/rosemoe/sora/widget/EditorRenderer$1;->$SwitchMap$android$graphics$Paint$Align:[I

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_97

    const/4 v1, 0x2

    if-eq v3, v1, :cond_8c

    const/4 v1, 0x3

    if-eq v3, v1, :cond_78

    goto :goto_a3

    :cond_78
    const/4 v8, 0x0

    .line 9
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v1

    add-float v1, p5, v1

    div-float/2addr v1, v2

    add-float v10, p4, v1

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    move-object v6, p1

    move-object v7, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_a3

    :cond_8c
    const/4 v3, 0x0

    .line 10
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    move-object v1, p1

    move-object v2, v13

    move v4, v9

    move v6, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_a3

    :cond_97
    const/4 v3, 0x0

    .line 11
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    move-object v1, p1

    move-object v2, v13

    move v4, v9

    move/from16 v5, p4

    move v6, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 12
    :goto_a3
    invoke-static {v13}, Lio/github/rosemoe/sora/util/TemporaryCharBuffer;->recycle([C)V

    return-void
.end method

.method public drawLineNumberBackground(Landroid/graphics/Canvas;FFI)V
    .registers 8

    add-float/2addr p3, p2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_7

    return-void

    .line 1
    :cond_7
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    if-gez v0, :cond_2f

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 7
    :cond_2f
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 8
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 9
    invoke-virtual {p0, p1, p4, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    return-void
.end method

.method public drawMiniGraph(Landroid/graphics/Canvas;FILjava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGraph:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1c

    .line 2
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result p3

    goto :goto_29

    :cond_1c
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result p3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    sub-int/2addr p3, v0

    :goto_29
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsGraph:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    move v5, p3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGraph:Lio/github/rosemoe/sora/graphics/Paint;

    move-object v0, p1

    move-object v1, p4

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRegionText(Landroid/graphics/Canvas;FFIIIIIZII)V
    .registers 31

    move-object/from16 v11, p0

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p11

    .line 1
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    if-lt v12, v0, :cond_25

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v0

    if-gt v12, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    sub-int v16, p8, p7

    .line 2
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    if-ne v12, v2, :cond_38

    .line 3
    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    move v10, v1

    goto :goto_39

    :cond_38
    const/4 v10, 0x0

    .line 4
    :goto_39
    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-ne v12, v1, :cond_49

    .line 5
    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    move v9, v1

    goto :goto_4b

    :cond_49
    move/from16 v9, p10

    .line 6
    :goto_4b
    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_1a6

    .line 7
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v8, 0x1e

    invoke-virtual {v0, v8}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    if-eqz v0, :cond_1a6

    if-le v14, v10, :cond_18b

    if-lt v13, v9, :cond_66

    goto/16 :goto_18b

    :cond_66
    if-gt v13, v10, :cond_11f

    if-lt v14, v9, :cond_d7

    .line 8
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v7, v10, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move v4, v7

    move/from16 v5, p7

    move/from16 v6, v16

    move v14, v7

    move/from16 v7, p9

    const/16 v15, 0x1e

    move/from16 v8, p2

    move/from16 v17, v9

    move/from16 v9, p3

    move/from16 v18, v10

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawText(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    .line 9
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v11, v0, v12, v13, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v13

    .line 10
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    invoke-virtual {v1, v15}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    move/from16 v15, v17

    move/from16 v14, v18

    sub-int v10, v15, v14

    add-float v8, p2, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move v4, v10

    move v15, v10

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawText(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    .line 12
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v11, v0, v12, v14, v15}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v0

    add-float/2addr v13, v0

    .line 13
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    move/from16 v1, p11

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    move/from16 v15, p6

    sub-int v4, v15, v17

    add-float v8, p2, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawText(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    goto/16 :goto_1c0

    :cond_d7
    move v15, v14

    move v14, v10

    const/16 v10, 0x1e

    .line 15
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v9, v14, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move v4, v9

    move/from16 v5, p7

    move/from16 v6, v16

    move/from16 v7, p9

    move/from16 v8, p2

    move v12, v9

    move/from16 v9, p3

    move/from16 p8, v12

    const/16 v12, 0x1e

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawText(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    .line 16
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    invoke-virtual {v1, v12}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v4, v15, v14

    move/from16 v0, p8

    invoke-virtual {v11, v2, v10, v13, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v0

    add-float v8, p2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawText(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    goto/16 :goto_1c0

    :cond_11f
    move v3, v9

    move v10, v12

    move v15, v14

    const/16 v12, 0x1e

    if-le v15, v3, :cond_162

    .line 18
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v4, v15, v3

    sub-int v14, v3, v13

    invoke-virtual {v11, v2, v10, v13, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v0

    add-float v8, p2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p7

    move/from16 v6, v16

    move/from16 v7, p9

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawText(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    .line 19
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    invoke-virtual {v1, v12}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move v4, v14

    move/from16 v8, p2

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawText(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    goto/16 :goto_1c0

    .line 21
    :cond_162
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    invoke-virtual {v1, v12}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v4, v15, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, v16

    move/from16 v7, p9

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawText(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    goto :goto_1c0

    :cond_18b
    :goto_18b
    move v15, v14

    .line 23
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v4, v15, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, v16

    move/from16 v7, p9

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawText(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    goto :goto_1c0

    :cond_1a6
    move v15, v14

    .line 24
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v4, v15, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, v16

    move/from16 v7, p9

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawText(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    :goto_1c0
    return-void
.end method

.method public drawRegionTextDirectional(Landroid/graphics/Canvas;FFIIIIIII)V
    .registers 30

    move-object/from16 v12, p0

    move/from16 v13, p4

    .line 1
    invoke-virtual {v12, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 2
    :goto_c
    invoke-virtual {v14}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v0

    if-ge v11, v0, :cond_6c

    .line 3
    invoke-virtual {v14, v11}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v0

    move/from16 v10, p5

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 4
    invoke-virtual {v14, v11}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v0

    move/from16 v8, p6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v7, v9, :cond_4d

    add-float v2, p2, v15

    .line 5
    invoke-virtual {v14, v11}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v9

    move v6, v7

    move/from16 v17, v7

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v18, v15

    move v15, v9

    move/from16 v9, v16

    move/from16 v10, p9

    move/from16 v16, v11

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawRegionText(Landroid/graphics/Canvas;FFIIIIIZII)V

    goto :goto_54

    :cond_4d
    move/from16 v17, v7

    move/from16 v16, v11

    move/from16 v18, v15

    move v15, v9

    :goto_54
    add-int/lit8 v11, v16, 0x1

    .line 6
    invoke-virtual {v14}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v0

    if-ge v11, v0, :cond_69

    .line 7
    invoke-virtual {v12, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v0

    sub-int v7, v17, v15

    invoke-virtual {v12, v0, v13, v15, v7}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v0

    add-float v15, v18, v0

    goto :goto_c

    :cond_69
    move/from16 v15, v18

    goto :goto_c

    :cond_6c
    return-void
.end method

.method public drawRowBackground(Landroid/graphics/Canvas;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->viewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawRowBackground(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method public drawRowBackground(Landroid/graphics/Canvas;III)V
    .registers 8

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result p3

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    sub-int/2addr p3, v1

    int-to-float p3, p3

    iput p3, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p3, Landroid/graphics/RectF;->left:F

    int-to-float p4, p4

    .line 5
    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    return-void
.end method

.method public drawRowBackgroundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->enableRoundTextBackground:Z

    if-eqz v0, :cond_32

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    iget v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float v0, v0, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_37

    .line 3
    :cond_32
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_37
    return-void
.end method

.method public drawRowRegionBackground(Landroid/graphics/Canvas;IIIIIII)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p4

    .line 1
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v7, p5

    .line 2
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_11c

    .line 3
    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getRowTopForBackground(I)I

    move-result v9

    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getRowBottomForBackground(I)I

    move-result v2

    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v9

    sub-int/2addr v2, v9

    int-to-float v2, v2

    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 5
    invoke-virtual {v0, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v8

    .line 7
    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    .line 8
    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    move/from16 v10, p8

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v9

    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 10
    :goto_5e
    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v13

    if-ge v12, v13, :cond_115

    .line 11
    invoke-virtual {v2, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 12
    invoke-virtual {v2, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v14

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 13
    invoke-virtual {v2, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v15

    if-lt v15, v7, :cond_7c

    goto/16 :goto_115

    .line 14
    :cond_7c
    invoke-virtual {v2, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 15
    invoke-virtual {v2, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v10, v15

    .line 16
    invoke-virtual {v0, v8, v3, v15, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v10

    if-lt v13, v14, :cond_98

    add-float/2addr v9, v10

    move-object/from16 p4, v2

    goto/16 :goto_10d

    .line 17
    :cond_98
    invoke-virtual {v2, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v16

    if-eqz v16, :cond_af

    add-float v16, v9, v10

    sub-int/2addr v13, v15

    .line 18
    invoke-virtual {v0, v8, v3, v15, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v13

    sub-float v13, v16, v13

    sub-int/2addr v14, v15

    .line 19
    invoke-virtual {v0, v8, v3, v15, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v14

    sub-float v16, v16, v14

    goto :goto_bc

    :cond_af
    sub-int/2addr v13, v15

    .line 20
    invoke-virtual {v0, v8, v3, v15, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v13

    add-float/2addr v13, v9

    sub-int/2addr v14, v15

    .line 21
    invoke-virtual {v0, v8, v3, v15, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v14

    add-float v16, v9, v14

    :goto_bc
    cmpl-float v14, v13, v16

    if-lez v14, :cond_c4

    move v14, v13

    move/from16 v13, v16

    goto :goto_c6

    :cond_c4
    move/from16 v14, v16

    :goto_c6
    if-eqz v11, :cond_d2

    .line 22
    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput v13, v11, Landroid/graphics/RectF;->left:F

    .line 23
    iput v14, v11, Landroid/graphics/RectF;->right:F

    move-object/from16 p4, v2

    const/4 v11, 0x0

    goto :goto_10c

    .line 24
    :cond_d2
    iget-object v15, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    sub-float v15, v13, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move-object/from16 p4, v2

    float-to-double v2, v15

    const-wide v15, 0x3f847ae147ae147bL  # 0.01

    cmpg-double v17, v2, v15

    if-gez v17, :cond_ed

    .line 25
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput v14, v2, Landroid/graphics/RectF;->right:F

    goto :goto_10c

    .line 26
    :cond_ed
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float v2, v14, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v17, v2, v15

    if-gez v17, :cond_101

    .line 27
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput v13, v2, Landroid/graphics/RectF;->left:F

    goto :goto_10c

    .line 28
    :cond_101
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawRowBackgroundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 29
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput v13, v2, Landroid/graphics/RectF;->left:F

    .line 30
    iput v14, v2, Landroid/graphics/RectF;->right:F

    :goto_10c
    add-float/2addr v9, v10

    :goto_10d
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p3

    move-object/from16 v2, p4

    goto/16 :goto_5e

    :cond_115
    :goto_115
    if-nez v11, :cond_11c

    .line 31
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawRowBackgroundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_11c
    return-void
.end method

.method public drawRows(Landroid/graphics/Canvas;FLio/github/rosemoe/sora/util/LongArrayList;Ljava/util/List;Lio/github/rosemoe/sora/util/LongArrayList;Landroid/util/MutableInt;)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "F",
            "Lio/github/rosemoe/sora/util/LongArrayList;",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;",
            ">;",
            "Lio/github/rosemoe/sora/util/LongArrayList;",
            "Landroid/util/MutableInt;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    .line 1
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v11

    .line 2
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v0

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->preloadedLines:Landroid/util/SparseArray;

    invoke-interface {v0, v11, v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->obtainRowIterator(ILandroid/util/SparseArray;)Lio/github/rosemoe/sora/widget/layout/RowIterator;

    move-result-object v16

    .line 3
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_26

    move-object/from16 v17, v1

    goto :goto_30

    :cond_26
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    move-object/from16 v17, v0

    .line 4
    :goto_30
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->matchedPositions:Lio/github/rosemoe/sora/util/LongArrayList;

    .line 5
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->clear()V

    .line 6
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v9, -0x1

    goto :goto_46

    :cond_3f
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    move v9, v2

    .line 7
    :goto_46
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v8

    .line 8
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v2, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    iget-object v2, v2, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_70

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v2, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    iget-object v2, v2, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    iget v2, v2, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    invoke-interface {v1, v2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    :cond_70
    move-object v7, v1

    .line 9
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v2, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    iget-object v2, v2, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    iget v3, v2, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    iget v2, v2, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    sub-int v18, v3, v2

    .line 10
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->shouldInitializeNonPrintable()Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 11
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/graphics/Paint;->getSpaceWidth()F

    move-result v1

    .line 12
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3e000000  # 0.125f

    mul-float v1, v1, v2

    move/from16 v19, v1

    goto :goto_9d

    :cond_9b
    const/16 v19, 0x0

    .line 13
    :goto_9d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_c4

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v1

    if-nez v1, :cond_c4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_c4

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isHardwareAcceleratedDrawAllowed()Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 14
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->renderNodeHolder:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v2

    invoke-virtual {v1, v11, v2}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->keepCurrentInDisplay(II)V

    .line 15
    :cond_c4
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v2

    sub-float v20, v1, v2

    .line 16
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    const/high16 v2, 0x41700000  # 15.0f

    mul-float v1, v1, v2

    sub-float v4, v20, v1

    move v3, v11

    const/4 v1, -0x1

    .line 17
    :goto_e1
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v2

    const/high16 v21, 0x40000000  # 2.0f

    move-object/from16 v23, v7

    const/4 v7, 0x1

    if-gt v3, v2, :cond_2c1

    invoke-interface/range {v16 .. v16}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c1

    .line 18
    invoke-interface/range {v16 .. v16}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->next()Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object v2

    .line 19
    iget v10, v2, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    .line 20
    invoke-virtual {v12, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getColumnCount(I)I

    move-result v25

    if-eq v1, v10, :cond_10b

    .line 21
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, v10, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->computeMatchedPositions(ILio/github/rosemoe/sora/util/LongArrayList;)V

    .line 22
    invoke-virtual {v12, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->prepareLine(I)V

    move/from16 v26, v10

    goto :goto_10d

    :cond_10b
    move/from16 v26, v1

    .line 23
    :goto_10d
    iget v1, v2, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v5, v2, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    invoke-virtual {v12, v4, v10, v1, v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->findDesiredVisibleChar(FIII)[F

    move-result-object v1

    .line 24
    aget v1, v1, v7

    sub-float v5, v1, v20

    if-ne v10, v9, :cond_130

    .line 25
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_130

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_130

    goto :goto_131

    :cond_130
    const/4 v7, 0x0

    :goto_131
    if-eqz v7, :cond_13d

    .line 26
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->drawCustomLineBgOnCurrentLine:Z

    if-eqz v1, :cond_14c

    .line 27
    :cond_13d
    invoke-virtual {v12, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getUserBackgroundForLine(I)Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    move-result-object v1

    if-eqz v1, :cond_14c

    .line 28
    iget-object v6, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-interface {v1, v6}, Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;->resolve(Lio/github/rosemoe/sora/widget/CodeEditor;)I

    move-result v1

    .line 29
    invoke-virtual {v12, v13, v1, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawRowBackground(Landroid/graphics/Canvas;II)V

    :cond_14c
    if-eqz v7, :cond_158

    .line 30
    invoke-virtual {v12, v13, v8, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawRowBackground(Landroid/graphics/Canvas;II)V

    int-to-long v6, v3

    move-object/from16 v1, p5

    .line 31
    invoke-virtual {v1, v6, v7}, Lio/github/rosemoe/sora/util/LongArrayList;->add(J)V

    goto :goto_15a

    :cond_158
    move-object/from16 v1, p5

    .line 32
    :goto_15a
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1bf

    const/4 v7, 0x0

    .line 33
    :goto_161
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_1bf

    .line 34
    invoke-virtual {v0, v7}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v29

    .line 35
    invoke-static/range {v29 .. v30}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v6

    .line 36
    invoke-static/range {v29 .. v30}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v29

    move-object/from16 v30, v0

    .line 37
    iget v0, v2, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    move/from16 v31, v8

    iget v8, v2, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    move/from16 v32, v5

    const/16 v5, 0x1d

    invoke-virtual {v1, v5}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v22

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p1

    move/from16 v33, v3

    move/from16 v34, v4

    move v4, v10

    move/from16 v15, v32

    move v5, v6

    move/from16 v27, v11

    const/4 v11, 0x0

    move/from16 v6, v29

    move-object/from16 v37, v23

    move/from16 v23, v7

    move v7, v0

    move/from16 v0, v31

    move/from16 v28, v9

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawRowRegionBackground(Landroid/graphics/Canvas;IIIIIII)V

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v1, p5

    move v8, v0

    move-object v2, v14

    move v5, v15

    move/from16 v11, v27

    move/from16 v9, v28

    move-object/from16 v0, v30

    move/from16 v4, v34

    move-object/from16 v23, v37

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    goto :goto_161

    :cond_1bf
    move-object/from16 v30, v0

    move-object v14, v2

    move/from16 v33, v3

    move/from16 v34, v4

    move v15, v5

    move v0, v8

    move/from16 v28, v9

    move/from16 v27, v11

    move-object/from16 v37, v23

    const/4 v11, 0x0

    .line 38
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2a8

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    if-lt v10, v1, :cond_2a8

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-gt v10, v1, :cond_2a8

    .line 39
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    if-ne v10, v1, :cond_1f7

    .line 40
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    move v5, v1

    goto :goto_1f8

    :cond_1f7
    const/4 v5, 0x0

    .line 41
    :goto_1f8
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-ne v10, v1, :cond_208

    .line 42
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    move v6, v1

    goto :goto_20a

    :cond_208
    move/from16 v6, v25

    .line 43
    :goto_20a
    invoke-virtual {v12, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getColumnCount(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_288

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-eq v10, v1, :cond_288

    .line 44
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    move/from16 v9, v33

    invoke-virtual {v3, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v3

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 45
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v3

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 46
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput v15, v1, Landroid/graphics/RectF;->left:F

    .line 47
    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/graphics/Paint;->getSpaceWidth()F

    move-result v3

    mul-float v3, v3, v21

    add-float v5, v15, v3

    iput v5, v1, Landroid/graphics/RectF;->right:F

    .line 48
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v3

    iget v3, v3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float v2, v2, v3

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v4

    iget v4, v4, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float v3, v3, v4

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v13, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2a6

    :cond_288
    move/from16 v9, v33

    if-ge v5, v6, :cond_2a6

    .line 50
    iget v7, v14, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v8, v14, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v9

    move v4, v10

    move v10, v9

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawRowRegionBackground(Landroid/graphics/Canvas;IIIIIII)V

    goto :goto_2aa

    :cond_2a6
    :goto_2a6
    move v10, v9

    goto :goto_2aa

    :cond_2a8
    move/from16 v10, v33

    :goto_2aa
    add-int/lit8 v3, v10, 0x1

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move v8, v0

    move/from16 v1, v26

    move/from16 v11, v27

    move/from16 v9, v28

    move-object/from16 v0, v30

    move/from16 v4, v34

    move-object/from16 v7, v37

    const/16 v5, 0x1d

    goto/16 :goto_e1

    :cond_2c1
    move/from16 v34, v4

    move v0, v8

    move/from16 v27, v11

    move-object/from16 v37, v23

    const/4 v11, 0x0

    .line 51
    invoke-interface/range {v16 .. v16}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->reset()V

    .line 52
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v2

    invoke-interface {v2}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_30d

    .line 53
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v3

    invoke-interface {v3}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedLineBottom()F

    move-result v3

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 54
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v4

    invoke-interface {v4}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedLineHeight()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 55
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput v11, v2, Landroid/graphics/RectF;->left:F

    .line 56
    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->viewRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 57
    invoke-virtual {v12, v13, v0, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_30d
    const-wide/16 v2, 0x0

    move-wide v8, v2

    move/from16 v14, v27

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 58
    :goto_315
    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v3

    if-gt v14, v3, :cond_a68

    invoke-interface/range {v16 .. v16}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a68

    .line 59
    invoke-interface/range {v16 .. v16}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->next()Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object v15

    .line 60
    iget v10, v15, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    .line 61
    invoke-virtual {v12, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v6

    move/from16 v4, v27

    move-object/from16 v3, p6

    if-ne v14, v4, :cond_33e

    if-eqz v3, :cond_33e

    .line 63
    iput v10, v3, Landroid/util/MutableInt;->value:I

    move-wide/from16 v22, v8

    goto :goto_34e

    .line 64
    :cond_33e
    iget-boolean v11, v15, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    move-wide/from16 v22, v8

    if-eqz v11, :cond_34e

    .line 65
    invoke-static {v10, v14}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v7

    move-object/from16 v9, p3

    invoke-virtual {v9, v7, v8}, Lio/github/rosemoe/sora/util/LongArrayList;->add(J)V

    goto :goto_350

    :cond_34e
    :goto_34e
    move-object/from16 v9, p3

    :goto_350
    if-eq v1, v10, :cond_374

    .line 66
    invoke-virtual {v12, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->prepareLine(I)V

    .line 67
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->shouldInitializeNonPrintable()Z

    move-result v1

    if-eqz v1, :cond_36d

    .line 68
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->findLeadingAndTrailingWhitespacePos(Lio/github/rosemoe/sora/text/ContentLine;)J

    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v2

    .line 70
    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    :cond_36d
    move v8, v0

    move v7, v2

    move/from16 v25, v10

    const/16 v26, 0x0

    goto :goto_37a

    :cond_374
    move v8, v0

    move/from16 v25, v1

    move v7, v2

    move/from16 v26, v5

    .line 71
    :goto_37a
    iget v0, v15, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v1, v15, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    move/from16 v5, v34

    invoke-virtual {v12, v5, v10, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->findDesiredVisibleChar(FIII)[F

    move-result-object v0

    const/4 v2, 0x0

    .line 72
    aget v1, v0, v2

    float-to-int v1, v1

    const/4 v11, 0x1

    .line 73
    aget v0, v0, v11

    sub-float v27, v0, v20

    .line 74
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v0, v27

    iget v11, v15, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    move/from16 v29, v6

    iget v6, v15, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    const/16 v30, 0x1

    move/from16 v31, v1

    move-object/from16 v1, p0

    move v2, v0

    move v3, v10

    move/from16 v32, v4

    move/from16 v4, v31

    move/from16 v33, v5

    move v5, v11

    move/from16 v11, v29

    move/from16 v39, v7

    const/4 v9, 0x1

    move/from16 v7, v30

    invoke-virtual/range {v1 .. v7}, Lio/github/rosemoe/sora/widget/EditorRenderer;->findDesiredVisibleChar(FIIIIZ)[F

    move-result-object v0

    const/4 v7, 0x0

    aget v0, v0, v7

    float-to-int v6, v0

    .line 75
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getNonPrintablePaintingFlags()I

    move-result v29

    .line 76
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isHardwareAcceleratedDrawAllowed()Z

    move-result v0

    if-eqz v0, :cond_423

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->isScaling:Z

    if-nez v0, :cond_423

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_423

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-nez v0, :cond_423

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_420

    iget v0, v15, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    iget v1, v15, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    sub-int/2addr v0, v1

    const/16 v1, 0x80

    if-le v0, v1, :cond_3fa

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 78
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->cacheRenderNodeForLongLines:Z

    if-nez v0, :cond_3fa

    goto :goto_420

    .line 79
    :cond_3fa
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->renderNodeHolder:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    move/from16 v4, p2

    invoke-virtual {v0, v13, v10, v4}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->drawLineHardwareAccelerated(Landroid/graphics/Canvas;IF)I

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move/from16 v30, v10

    move v0, v11

    move v9, v0

    move-object v10, v13

    move-object/from16 v38, v15

    move-wide/from16 v35, v22

    move/from16 v22, v26

    move/from16 v34, v31

    move/from16 v24, v32

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x1d

    move/from16 v31, v8

    const/4 v8, -0x1

    goto/16 :goto_742

    :cond_420
    :goto_420
    move/from16 v4, p2

    goto :goto_427

    :cond_423
    move/from16 v4, p2

    const/16 v5, 0x1d

    :goto_427
    if-nez v17, :cond_42f

    .line 80
    new-instance v0, Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/styling/EmptyReader;-><init>()V

    goto :goto_433

    :cond_42f
    invoke-interface/range {v17 .. v17}, Lio/github/rosemoe/sora/lang/styling/Spans;->read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;

    move-result-object v0

    .line 81
    :goto_433
    :try_start_433
    invoke-interface {v0, v10}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_436
    .catch Ljava/lang/Exception; {:try_start_433 .. :try_end_436} :catch_439

    :goto_436
    move/from16 v1, v26

    goto :goto_444

    :catch_439
    move-exception v0

    move-object v1, v0

    .line 82
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    new-instance v0, Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/styling/EmptyReader;-><init>()V

    goto :goto_436

    :goto_444
    add-int/lit8 v2, v1, 0x1

    .line 84
    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v3

    if-ge v2, v3, :cond_45b

    .line 85
    invoke-interface {v0, v2}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v3

    iget v3, v3, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    move/from16 v9, v31

    if-gt v3, v9, :cond_45d

    move v1, v2

    move/from16 v31, v9

    const/4 v9, 0x1

    goto :goto_444

    :cond_45b
    move/from16 v9, v31

    .line 86
    :cond_45d
    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v2

    move-object v3, v2

    move/from16 v40, v27

    move-wide/from16 v52, v22

    move/from16 v22, v1

    move-wide/from16 v1, v52

    .line 87
    :goto_46a
    iget v5, v3, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    if-le v6, v5, :cond_713

    add-int/lit8 v5, v22, 0x1

    .line 88
    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v7

    if-lt v5, v7, :cond_478

    move v7, v11

    goto :goto_47e

    :cond_478
    invoke-interface {v0, v5}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v7

    iget v7, v7, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    .line 89
    :goto_47e
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 90
    iget v4, v3, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v23, v8

    const/4 v8, 0x0

    .line 91
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lt v4, v11, :cond_49f

    :goto_491
    move-object v4, v0

    move v3, v6

    move/from16 v34, v9

    move/from16 v30, v10

    move v9, v11

    move-object v10, v13

    move-object/from16 v38, v15

    move/from16 v31, v23

    goto/16 :goto_71f

    .line 92
    :cond_49f
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 93
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v4, v8, :cond_4aa

    goto :goto_491

    :cond_4aa
    move/from16 v26, v5

    .line 94
    iget-object v5, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    move/from16 v30, v6

    sub-int v6, v8, v4

    invoke-virtual {v12, v5, v10, v4, v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v6

    .line 95
    iget-object v5, v3, Lio/github/rosemoe/sora/lang/styling/Span;->renderer:Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;

    if-eqz v5, :cond_500

    .line 96
    invoke-interface {v5}, Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;->requirePreDraw()Z

    move-result v31

    if-eqz v31, :cond_500

    move/from16 v31, v7

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    move/from16 v34, v9

    .line 98
    iget-object v9, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v9

    move-object/from16 v38, v15

    iget-object v15, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v15

    sub-int/2addr v9, v15

    int-to-float v9, v9

    move/from16 v15, v40

    invoke-virtual {v13, v15, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    iget-object v9, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v9

    int-to-float v9, v9

    move/from16 v40, v11

    const/4 v11, 0x0

    invoke-virtual {v13, v11, v11, v6, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 100
    :try_start_4ea
    iget-object v9, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v11, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v11
    :try_end_4f2
    .catch Ljava/lang/Exception; {:try_start_4ea .. :try_end_4f2} :catch_4f9

    move/from16 v41, v10

    const/4 v10, 0x1

    :try_start_4f5
    invoke-interface {v5, v13, v9, v11, v10}, Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;Z)V
    :try_end_4f8
    .catch Ljava/lang/Exception; {:try_start_4f5 .. :try_end_4f8} :catch_4fc

    goto :goto_4fc

    :catch_4f9
    move/from16 v41, v10

    const/4 v10, 0x1

    .line 101
    :catch_4fc
    :goto_4fc
    invoke-virtual {v13, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_50d

    :cond_500
    move/from16 v31, v7

    move/from16 v34, v9

    move/from16 v41, v10

    move-object/from16 v38, v15

    move/from16 v15, v40

    const/4 v10, 0x1

    move/from16 v40, v11

    .line 102
    :goto_50d
    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v42

    .line 103
    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v44

    cmp-long v7, v44, v1

    if-eqz v7, :cond_53b

    .line 104
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static/range {v42 .. v43}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 105
    invoke-static/range {v42 .. v43}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v1

    if-eqz v1, :cond_532

    .line 106
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    const v2, -0x41b33333  # -0.2f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v11, 0x0

    goto :goto_538

    .line 107
    :cond_532
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :goto_538
    move-wide/from16 v44, v42

    goto :goto_53e

    :cond_53b
    const/4 v11, 0x0

    move-wide/from16 v44, v1

    .line 108
    :goto_53e
    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/styling/Span;->getBackgroundColorId()I

    move-result v1

    if-eqz v1, :cond_5aa

    if-eq v4, v8, :cond_5aa

    .line 109
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v7, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v7

    iget-object v9, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iput v7, v2, Landroid/graphics/RectF;->top:F

    .line 110
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v7, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v7

    iget-object v9, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iput v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 111
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput v15, v2, Landroid/graphics/RectF;->left:F

    add-float v7, v15, v6

    .line 112
    iput v7, v2, Landroid/graphics/RectF;->right:F

    .line 113
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v7, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v7

    invoke-virtual {v7, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v7, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v7

    iget v7, v7, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float v2, v2, v7

    iget-object v7, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v9

    iget v9, v9, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float v7, v7, v9

    iget-object v9, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v13, v1, v2, v7, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    :cond_5aa
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v7, v1

    iget v9, v3, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/styling/Span;->getForegroundColorId()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 p5, v0

    move-object v0, v3

    move v3, v15

    move/from16 v46, v4

    move v4, v7

    move-object/from16 v47, v5

    move/from16 v7, v26

    const/16 v26, 0x1d

    move/from16 v5, v41

    move v13, v6

    move/from16 v48, v30

    move/from16 v6, v46

    move/from16 v49, v7

    move/from16 v30, v31

    move v7, v8

    move/from16 v50, v8

    move/from16 v31, v23

    move v8, v9

    move/from16 v10, v34

    const/16 v23, 0x1

    move/from16 v9, v30

    move/from16 v30, v41

    move/from16 v10, v40

    move/from16 v24, v32

    move/from16 v51, v40

    move/from16 v11, v28

    invoke-virtual/range {v1 .. v11}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawRegionTextDirectional(Landroid/graphics/Canvas;FFIIIIIII)V

    .line 116
    invoke-static/range {v42 .. v43}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isStrikeThrough(J)Z

    move-result v1

    if-eqz v1, :cond_648

    .line 117
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v21

    add-float/2addr v1, v2

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v1, v2

    add-float v4, v15, v13

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 119
    invoke-virtual {v1, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v21

    add-float/2addr v1, v2

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    int-to-float v2, v2

    sub-float v5, v1, v2

    iget-object v6, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v15

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    :cond_648
    iget v1, v0, Lio/github/rosemoe/sora/lang/styling/Span;->underlineColor:I

    if-eqz v1, :cond_68d

    .line 122
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v2

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    const/high16 v4, 0x3f800000  # 1.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 123
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3da3d70a  # 0.08f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 124
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput v15, v1, Landroid/graphics/RectF;->left:F

    add-float v2, v15, v13

    .line 125
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 126
    iget v2, v0, Lio/github/rosemoe/sora/lang/styling/Span;->underlineColor:I

    move-object/from16 v10, p1

    move v3, v13

    invoke-virtual {v12, v10, v2, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    goto :goto_690

    :cond_68d
    move-object/from16 v10, p1

    move v3, v13

    :goto_690
    move-object/from16 v1, v47

    if-eqz v1, :cond_6cc

    .line 127
    invoke-interface {v1}, Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;->requirePostDraw()Z

    move-result v2

    if-eqz v2, :cond_6cc

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 129
    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v4

    iget-object v5, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v10, v15, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 131
    :try_start_6ba
    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v5, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v5
    :try_end_6c2
    .catch Ljava/lang/Exception; {:try_start_6ba .. :try_end_6c2} :catch_6c7

    const/4 v13, 0x0

    :try_start_6c3
    invoke-interface {v1, v10, v4, v5, v13}, Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;Z)V
    :try_end_6c6
    .catch Ljava/lang/Exception; {:try_start_6c3 .. :try_end_6c6} :catch_6c8

    goto :goto_6c8

    :catch_6c7
    const/4 v13, 0x0

    .line 132
    :catch_6c8
    :goto_6c8
    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6ce

    :cond_6cc
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_6ce
    add-float v40, v15, v3

    move/from16 v3, v48

    move/from16 v1, v50

    if-ge v1, v3, :cond_70a

    move/from16 v9, v51

    if-lt v1, v9, :cond_6dd

    move-object/from16 v4, p5

    goto :goto_70e

    .line 133
    :cond_6dd
    invoke-interface/range {p5 .. p5}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v1

    move/from16 v2, v49

    if-ge v2, v1, :cond_6ee

    move-object/from16 v4, p5

    .line 134
    invoke-interface {v4, v2}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v0

    move/from16 v22, v2

    goto :goto_6f4

    :cond_6ee
    move-object/from16 v4, p5

    add-int/lit8 v5, v2, -0x1

    move/from16 v22, v5

    :goto_6f4
    move v6, v3

    move v11, v9

    move-object v13, v10

    move/from16 v32, v24

    move/from16 v10, v30

    move/from16 v8, v31

    move/from16 v9, v34

    move-object/from16 v15, v38

    move-wide/from16 v1, v44

    const/4 v7, 0x0

    move-object v3, v0

    move-object v0, v4

    move/from16 v4, p2

    goto/16 :goto_46a

    :cond_70a
    move-object/from16 v4, p5

    move/from16 v9, v51

    :goto_70e
    move/from16 v15, v40

    move-wide/from16 v1, v44

    goto :goto_729

    :cond_713
    move-object v4, v0

    move v3, v6

    move/from16 v31, v8

    move/from16 v34, v9

    move/from16 v30, v10

    move v9, v11

    move-object v10, v13

    move-object/from16 v38, v15

    :goto_71f
    move/from16 v24, v32

    move/from16 v15, v40

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x1d

    :goto_729
    const/4 v8, -0x1

    .line 135
    :try_start_72a
    invoke-interface {v4, v8}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_72d
    .catch Ljava/lang/Exception; {:try_start_72a .. :try_end_72d} :catch_72e

    goto :goto_733

    :catch_72e
    move-exception v0

    move-object v4, v0

    .line 136
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_733
    if-ne v3, v9, :cond_73f

    and-int/lit8 v0, v29, 0x10

    if-eqz v0, :cond_73f

    const-string/jumbo v0, "↵"

    .line 137
    invoke-virtual {v12, v10, v15, v14, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawMiniGraph(Landroid/graphics/Canvas;FILjava/lang/String;)V

    :cond_73f
    move-wide/from16 v35, v1

    move v0, v3

    :goto_742
    cmpl-float v1, v19, v11

    if-eqz v1, :cond_86f

    move/from16 v15, v39

    if-ne v15, v9, :cond_759

    and-int/lit8 v1, v29, 0x8

    if-eqz v1, :cond_74f

    goto :goto_759

    :cond_74f
    move/from16 v29, v15

    move/from16 v13, v31

    move-object/from16 v7, v37

    const/16 v39, -0x1

    goto/16 :goto_877

    :cond_759
    :goto_759
    and-int/lit8 v28, v29, 0x1

    if-eqz v28, :cond_776

    const/16 v32, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v27

    move/from16 v4, v30

    move v5, v14

    move/from16 v6, v34

    move v7, v0

    const/16 v39, -0x1

    move/from16 v8, v32

    move/from16 v32, v9

    move v9, v15

    .line 138
    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawWhitespaces(Landroid/graphics/Canvas;FIIIIII)V

    goto :goto_77a

    :cond_776
    move/from16 v32, v9

    const/16 v39, -0x1

    :goto_77a
    and-int/lit8 v40, v29, 0x2

    if-eqz v40, :cond_790

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v27

    move/from16 v4, v30

    move v5, v14

    move/from16 v6, v34

    move v7, v0

    move v8, v15

    move/from16 v9, v31

    .line 139
    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawWhitespaces(Landroid/graphics/Canvas;FIIIIII)V

    :cond_790
    and-int/lit8 v41, v29, 0x4

    if-eqz v41, :cond_7a7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v27

    move/from16 v4, v30

    move v5, v14

    move/from16 v6, v34

    move v7, v0

    move/from16 v8, v31

    move/from16 v9, v32

    .line 140
    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawWhitespaces(Landroid/graphics/Canvas;FIIIIII)V

    :cond_7a7
    and-int/lit8 v1, v29, 0x40

    if-eqz v1, :cond_86a

    .line 141
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_86a

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    move/from16 v9, v30

    if-lt v9, v1, :cond_868

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-gt v9, v1, :cond_868

    .line 142
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    if-ne v9, v1, :cond_7d5

    .line 143
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    move v8, v1

    goto :goto_7d6

    :cond_7d5
    const/4 v8, 0x0

    .line 144
    :goto_7d6
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-ne v9, v1, :cond_7e6

    .line 145
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    move v7, v1

    goto :goto_7e8

    :cond_7e6
    move/from16 v7, v32

    :goto_7e8
    and-int/lit8 v1, v29, 0xe

    if-nez v1, :cond_802

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v27

    move v4, v9

    move v5, v14

    move/from16 v6, v34

    move/from16 p5, v7

    move v7, v0

    move/from16 v30, v9

    move/from16 v9, p5

    .line 146
    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawWhitespaces(Landroid/graphics/Canvas;FIIIIII)V

    goto/16 :goto_86a

    :cond_802
    move/from16 p5, v7

    move/from16 v30, v9

    if-nez v28, :cond_823

    move/from16 v9, p5

    .line 147
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v27

    move/from16 v4, v30

    move v5, v14

    move/from16 v6, v34

    move v7, v0

    move/from16 p5, v8

    move v11, v9

    move/from16 v9, v28

    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawWhitespaces(Landroid/graphics/Canvas;FIIIIII)V

    goto :goto_827

    :cond_823
    move/from16 v11, p5

    move/from16 p5, v8

    :goto_827
    if-nez v40, :cond_84b

    move/from16 v9, p5

    .line 148
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v7, v31

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v27

    move/from16 v4, v30

    move v5, v14

    move/from16 v6, v34

    move v13, v7

    move v7, v0

    move/from16 v29, v15

    move v15, v9

    move/from16 v9, v28

    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawWhitespaces(Landroid/graphics/Canvas;FIIIIII)V

    goto :goto_851

    :cond_84b
    move/from16 v29, v15

    move/from16 v13, v31

    move/from16 v15, p5

    :goto_851
    if-nez v41, :cond_875

    .line 149
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v27

    move/from16 v4, v30

    move v5, v14

    move/from16 v6, v34

    move v7, v0

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawWhitespaces(Landroid/graphics/Canvas;FIIIIII)V

    goto :goto_875

    :cond_868
    move/from16 v30, v9

    :cond_86a
    :goto_86a
    move/from16 v29, v15

    move/from16 v13, v31

    goto :goto_875

    :cond_86f
    move/from16 v13, v31

    move/from16 v29, v39

    const/16 v39, -0x1

    :cond_875
    :goto_875
    move-object/from16 v7, v37

    :goto_877
    if-eqz v7, :cond_8ea

    .line 150
    iget v1, v7, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    move/from16 v8, v30

    if-ne v8, v1, :cond_8ec

    .line 151
    iget v1, v7, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    add-int v2, v1, v18

    move/from16 v3, v34

    .line 152
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_8ec

    .line 154
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v4

    iget-object v5, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 155
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v5, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3d75c28f  # 0.06f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 156
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v5, v1, v3

    invoke-virtual {v12, v4, v8, v3, v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v3

    add-float v3, v27, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 157
    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int/2addr v0, v1

    invoke-virtual {v12, v4, v8, v1, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v0

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 158
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {v12, v10, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    goto :goto_8ec

    :cond_8ea
    move/from16 v8, v30

    .line 159
    :cond_8ec
    :goto_8ec
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v0

    .line 160
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_9e8

    .line 161
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v8, :cond_971

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    move-object/from16 v11, v38

    iget v2, v11, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v3, v11, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    invoke-direct {v12, v1, v2, v3, v8}, Lio/github/rosemoe/sora/widget/EditorRenderer;->isInside(IIII)Z

    move-result v1

    if-eqz v1, :cond_96e

    .line 162
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v2

    aget v2, v2, v23

    add-float/2addr v1, v2

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v1, v2

    .line 163
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lio/github/rosemoe/sora/text/Content;->isRtlAt(II)Z

    move-result v1

    if-eqz v1, :cond_94d

    const/4 v5, 0x2

    goto :goto_94e

    :cond_94d
    const/4 v5, 0x1

    .line 164
    :goto_94e
    new-instance v15, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;

    invoke-virtual {v12, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getRowBottomForBackground(I)I

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v6

    move-object v1, v15

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;-><init>(Lio/github/rosemoe/sora/widget/EditorRenderer;FFILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V

    move-object/from16 v6, p4

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_975

    :cond_96e
    move-object/from16 v6, p4

    goto :goto_975

    :cond_971
    move-object/from16 v6, p4

    move-object/from16 v11, v38

    .line 165
    :goto_975
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-ne v1, v8, :cond_9e6

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    iget v2, v11, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v3, v11, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    invoke-direct {v12, v1, v2, v3, v8}, Lio/github/rosemoe/sora/widget/EditorRenderer;->isInside(IIII)Z

    move-result v1

    if-eqz v1, :cond_9e6

    .line 166
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v2

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    aget v0, v0, v23

    add-float/2addr v1, v0

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v1, v0

    .line 167
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/text/Content;->isRtlAt(II)Z

    move-result v0

    if-eqz v0, :cond_9c5

    const/4 v5, 0x1

    goto :goto_9c6

    :cond_9c5
    const/4 v5, 0x2

    .line 168
    :goto_9c6
    new-instance v0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;

    invoke-virtual {v12, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getRowBottomForBackground(I)I

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v8

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v9, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;-><init>(Lio/github/rosemoe/sora/widget/EditorRenderer;FFILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a52

    :cond_9e6
    move-object v9, v6

    goto :goto_a52

    :cond_9e8
    move-object/from16 v9, p4

    move-object/from16 v11, v38

    .line 169
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    if-ne v1, v8, :cond_a52

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    iget v2, v11, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v3, v11, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    invoke-direct {v12, v1, v2, v3, v8}, Lio/github/rosemoe/sora/widget/EditorRenderer;->isInside(IIII)Z

    move-result v1

    if-eqz v1, :cond_a52

    .line 170
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    aget v0, v0, v23

    add-float/2addr v1, v0

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v1, v0

    .line 171
    new-instance v0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;

    invoke-virtual {v12, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getRowBottomForBackground(I)I

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->shouldDrawInsertHandle()Z

    move-result v1

    if-eqz v1, :cond_a42

    const/4 v5, 0x0

    goto :goto_a43

    :cond_a42
    const/4 v5, -0x1

    :goto_a43
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v6

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;-><init>(Lio/github/rosemoe/sora/widget/EditorRenderer;FFILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a52
    :goto_a52
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v37, v7

    move v0, v13

    move/from16 v5, v22

    move/from16 v27, v24

    move/from16 v1, v25

    move/from16 v2, v29

    move/from16 v34, v33

    move-wide/from16 v8, v35

    const/4 v7, 0x1

    const/4 v11, 0x0

    move-object v13, v10

    goto/16 :goto_315

    :cond_a68
    move-object v10, v13

    .line 172
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 173
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 174
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    mul-float v1, v19, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->bufferedDrawPoints:Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, v10, v1}, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->commitPoints(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawScrollBarHorizontal(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    .line 3
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    div-float/2addr v0, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v4

    const/high16 v5, 0x41200000  # 10.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 8
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->horizontalScrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdHorizontalScrollBar()Z

    move-result v1

    if-eqz v1, :cond_74

    const/16 v1, 0xc

    goto :goto_76

    :cond_74
    const/16 v1, 0xb

    :goto_76
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    return-void
.end method

.method public drawScrollBarTrackHorizontal(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdHorizontalScrollBar()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v2

    const/high16 v3, 0x41200000  # 10.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_4e
    return-void
.end method

.method public drawScrollBarTrackVertical(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdVerticalScrollBar()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v2

    const/high16 v3, 0x41200000  # 10.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_4c
    return-void
.end method

.method public drawScrollBarVertical(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getLayoutHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000  # 2.0f

    div-float v3, v0, v2

    add-float/2addr v1, v3

    div-float v3, v0, v1

    mul-float v3, v3, v0

    .line 3
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v4

    const/high16 v5, 0x42700000  # 60.0f

    mul-float v4, v4, v5

    cmpg-float v4, v3, v4

    if-gez v4, :cond_3b

    .line 4
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    mul-float v3, v3, v5

    .line 5
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v0, v3

    goto :goto_43

    .line 6
    :cond_3b
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    :goto_43
    mul-float v4, v4, v0

    .line 7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdVerticalScrollBar()Z

    move-result v0

    if-eqz v0, :cond_66

    div-float v0, v3, v2

    add-float/2addr v0, v4

    .line 8
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v2

    const/high16 v5, 0x40a00000  # 5.0f

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawLineInfoPanel(Landroid/graphics/Canvas;FF)V

    .line 9
    :cond_66
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 10
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v2

    const/high16 v5, 0x41500000  # 13.0f

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    .line 12
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 13
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->verticalScrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdVerticalScrollBar()Z

    move-result v1

    if-eqz v1, :cond_a8

    const/16 v1, 0xc

    goto :goto_aa

    :cond_a8
    const/16 v1, 0xb

    :goto_aa
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    return-void
.end method

.method public drawScrollBars(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->verticalScrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->horizontalScrollBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->shouldDrawScrollBar()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    .line 4
    :cond_17
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_35

    .line 5
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawScrollBarTrackVertical(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawScrollBarVertical(Landroid/graphics/Canvas;)V

    .line 7
    :cond_35
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_5d

    .line 8
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawScrollBarTrackHorizontal(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawScrollBarHorizontal(Landroid/graphics/Canvas;)V

    :cond_5d
    return-void
.end method

.method public drawSelectionOnAnimation(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedY()F

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget-boolean v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->textBackgroundWrapTextOnly:Z

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeightOfText()I

    move-result v2

    goto :goto_31

    :cond_2b
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    :goto_31
    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedX()F

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v0, v1

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertSelectionWidth()F

    move-result v1

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v5, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertSelectionWidth()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->shouldDrawInsertHandle()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 8
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHandleStyle()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v8

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v9

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;->draw(Landroid/graphics/Canvas;IFFIILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V

    :cond_a6
    return-void
.end method

.method public drawSideBlockLine(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->drawSideBlockLine:Z

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_1d

    :cond_15
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    :goto_1d
    if-eqz v0, :cond_b5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_b5

    .line 4
    :cond_27
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCurrentCursorBlock()I

    move-result v1

    if-ltz v1, :cond_b5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b5

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    .line 7
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    .line 8
    :try_start_41
    iget v2, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    iget v3, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    invoke-interface {v1, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    int-to-float v4, v4

    sub-float v7, v2, v4

    .line 9
    iget v2, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    iget v0, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    invoke-interface {v1, v2, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    aget v0, v0, v3

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    int-to-float v1, v1

    sub-float v9, v0, v1

    .line 10
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureLineNumber()F

    move-result v0

    .line 11
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v1

    add-float/2addr v1, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v1

    int-to-float v1, v1

    sub-float v8, v0, v1

    .line 13
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getBlockLineWidth()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v10, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_b5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_41 .. :try_end_b5} :catch_b5

    :catch_b5
    :cond_b5
    :goto_b5
    return-void
.end method

.method public drawSideIcons(Landroid/graphics/Canvas;F)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->hasSideHintIcons()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->obtainRowIterator(I)Lio/github/rosemoe/sora/widget/layout/RowIterator;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->sideIconSizeFactor:F

    .line 5
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 6
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000  # 1.0f

    sub-float/2addr v5, v2

    mul-float v4, v4, v5

    const/high16 v2, 0x40000000  # 2.0f

    div-float/2addr v4, v2

    float-to-int v2, v4

    .line 7
    :goto_39
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v4

    if-gt v0, v4, :cond_81

    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    .line 8
    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->next()Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object v4

    .line 9
    iget-boolean v5, v4, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    if-eqz v5, :cond_7e

    .line 10
    iget v4, v4, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    const-class v5, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    invoke-virtual {p0, v4, v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLineStyle(ILjava/lang/Class;)Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    if-eqz v4, :cond_7e

    .line 11
    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 12
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v6, p2

    add-int/2addr v6, v2

    .line 13
    iget-object v7, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v7

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 14
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7e
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_81
    return-void
.end method

.method public drawText(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V
    .registers 28

    move-object/from16 v0, p2

    add-int v1, p3, p4

    .line 1
    iget-object v12, v0, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    move/from16 v13, p3

    move v14, v13

    move/from16 v15, p8

    :goto_b
    if-ge v13, v1, :cond_3f

    .line 2
    aget-char v2, v12, v13

    const/16 v3, 0x9

    if-ne v2, v3, :cond_38

    sub-int v16, v13, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move v5, v14

    move/from16 v6, v16

    move/from16 v7, p5

    move/from16 v8, p6

    move v9, v15

    move/from16 v10, p9

    move/from16 v11, p7

    .line 3
    invoke-virtual/range {v2 .. v11}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawTextRunDirect(Landroid/graphics/Canvas;[CIIIIFFZ)V

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v11, p0

    move/from16 v3, p10

    .line 4
    invoke-virtual {v11, v0, v3, v14, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v2

    add-float/2addr v15, v2

    add-int/lit8 v2, v13, 0x1

    move v14, v2

    goto :goto_3c

    :cond_38
    move-object/from16 v11, p0

    move/from16 v3, p10

    :goto_3c
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_3f
    move-object/from16 v11, p0

    if-ge v14, v1, :cond_57

    sub-int v6, v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move v5, v14

    move/from16 v7, p5

    move/from16 v8, p6

    move v9, v15

    move/from16 v10, p9

    move/from16 v11, p7

    .line 5
    invoke-virtual/range {v2 .. v11}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawTextRunDirect(Landroid/graphics/Canvas;[CIIIIFFZ)V

    :cond_57
    return-void
.end method

.method public drawTextRunDirect(Landroid/graphics/Canvas;[CIIIIFFZ)V
    .registers 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v11, p4

    .line 1
    iget-boolean v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->basicDisplayMode:Z

    if-eqz v1, :cond_4b

    const/4 v1, 0x0

    move/from16 v12, p7

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v11, :cond_62

    add-int v8, p3, v13

    .line 2
    aget-char v1, p2, v8

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_29

    add-int/lit8 v1, v13, 0x1

    if-ge v1, v11, :cond_29

    add-int/lit8 v1, v8, 0x1

    aget-char v1, p2, v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x2

    const/4 v14, 0x2

    goto :goto_2b

    :cond_29
    const/4 v1, 0x1

    const/4 v14, 0x1

    .line 3
    :goto_2b
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v8

    move v4, v14

    move v5, v12

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    move v5, v8

    move v6, v14

    move-object v8, v9

    move v9, v10

    move v10, v15

    invoke-virtual/range {v1 .. v10}, Lio/github/rosemoe/sora/graphics/Paint;->myGetTextRunAdvances([CIIIIZ[FIZ)F

    move-result v1

    add-float/2addr v12, v1

    add-int/2addr v13, v14

    goto :goto_c

    .line 5
    :cond_4b
    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    :cond_62
    return-void
.end method

.method public drawView(Landroid/graphics/Canvas;)V
    .registers 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Cursor;->updateCache(I)V

    .line 2
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v9

    const/4 v0, 0x4

    .line 3
    invoke-virtual {v9, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->viewRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v8, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V

    .line 4
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureLineNumber()F

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->hasSideHintIcons()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_35

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    int-to-float v0, v0

    move v12, v0

    goto :goto_36

    :cond_35
    const/4 v12, 0x0

    .line 6
    :goto_36
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v1

    add-float v13, v0, v1

    add-float v14, v10, v12

    .line 7
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    move-result v0

    add-float/2addr v0, v14

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_82

    .line 9
    iget v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->cachedGutterWidth:I

    if-nez v1, :cond_6e

    .line 10
    iput v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->cachedGutterWidth:I

    goto :goto_8d

    :cond_6e
    if-eq v1, v0, :cond_8d

    .line 11
    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v1

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->isScaling:Z

    if-nez v1, :cond_8d

    .line 12
    iput v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->cachedGutterWidth:I

    .line 13
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->createLayout(Z)V

    goto :goto_8d

    .line 14
    :cond_82
    iput v15, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->cachedGutterWidth:I

    .line 15
    iget-boolean v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->forcedRecreateLayout:Z

    if-eqz v0, :cond_8d

    .line 16
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->createLayout()V

    .line 17
    :cond_8d
    :goto_8d
    iput-boolean v15, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->forcedRecreateLayout:Z

    .line 18
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v0

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleLine()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->prepareLines(II)V

    .line 19
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v1

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleLine()I

    move-result v2

    iget-wide v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->displayTimestamp:J

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->buildMeasureCacheForLines(IIJZ)V

    .line 20
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 21
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->setEmpty()V

    goto :goto_d6

    .line 22
    :cond_c4
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->setEmpty()V

    .line 23
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->setEmpty()V

    .line 24
    :goto_d6
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberEnabled()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_f2

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-nez v0, :cond_ef

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberPinned()Z

    move-result v0

    if-nez v0, :cond_f2

    :cond_ef
    const/16 v16, 0x1

    goto :goto_f4

    :cond_f2
    const/16 v16, 0x0

    .line 25
    :goto_f4
    iget-object v5, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->postDrawLineNumbers:Lio/github/rosemoe/sora/util/LongArrayList;

    .line 26
    invoke-virtual {v5}, Lio/github/rosemoe/sora/util/LongArrayList;->clear()V

    .line 27
    iget-object v4, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->postDrawCurrentLines:Lio/github/rosemoe/sora/util/LongArrayList;

    .line 28
    invoke-virtual {v4}, Lio/github/rosemoe/sora/util/LongArrayList;->clear()V

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFirstLineNumberAlwaysVisible()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_11b

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-eqz v0, :cond_11b

    new-instance v0, Landroid/util/MutableInt;

    invoke-direct {v0, v1}, Landroid/util/MutableInt;-><init>(I)V

    goto :goto_11c

    :cond_11b
    const/4 v0, 0x0

    :goto_11c
    move-object/from16 v17, v0

    move-object/from16 v0, p0

    const/4 v15, -0x1

    move-object/from16 v1, p1

    const/4 v15, 0x3

    move v2, v13

    move-object/from16 v19, v3

    move-object v3, v5

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v17

    .line 31
    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawRows(Landroid/graphics/Canvas;FLio/github/rosemoe/sora/util/LongArrayList;Ljava/util/List;Lio/github/rosemoe/sora/util/LongArrayList;Landroid/util/MutableInt;)V

    .line 32
    invoke-virtual {v7, v8, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->patchHighlightedDelimiters(Landroid/graphics/Canvas;F)V

    .line 33
    invoke-virtual {v7, v8, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawDiagnosticIndicators(Landroid/graphics/Canvas;F)V

    .line 34
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    const/16 v5, 0x9

    const/4 v4, 0x2

    if-eqz v16, :cond_2f3

    .line 35
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v0

    add-float/2addr v0, v14

    invoke-virtual {v9, v15}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v8, v6, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawLineNumberBackground(Landroid/graphics/Canvas;FFI)V

    .line 36
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v3

    .line 37
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    invoke-virtual {v0, v5}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    .line 38
    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1b2

    .line 39
    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v2

    invoke-interface {v2}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedLineBottom()F

    move-result v2

    iget-object v5, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 40
    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v5

    invoke-interface {v5}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedLineHeight()F

    move-result v5

    sub-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 41
    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput v11, v1, Landroid/graphics/RectF;->left:F

    .line 42
    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    move-result v2

    sub-float v2, v13, v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 43
    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {v7, v8, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_1b2
    const/4 v1, 0x0

    .line 44
    :goto_1b3
    invoke-virtual/range {v20 .. v20}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d2

    move v2, v12

    move-object/from16 v5, v20

    .line 45
    invoke-virtual {v5, v1}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v11

    long-to-int v12, v11

    iget-object v11, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    move-result v11

    sub-float v11, v13, v11

    float-to-int v11, v11

    invoke-virtual {v7, v8, v0, v12, v11}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawRowBackground(Landroid/graphics/Canvas;III)V

    add-int/lit8 v1, v1, 0x1

    move v12, v2

    const/4 v11, 0x0

    goto :goto_1b3

    :cond_1d2
    move v2, v12

    move-object/from16 v5, v20

    add-float v0, v6, v10

    .line 46
    invoke-virtual {v7, v8, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawSideIcons(Landroid/graphics/Canvas;F)V

    add-float v12, v0, v2

    .line 47
    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v1

    add-float/2addr v12, v1

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v8, v12, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawDivider(Landroid/graphics/Canvas;FI)V

    move-object/from16 v1, v17

    if-eqz v1, :cond_2ba

    .line 48
    iget v2, v1, Landroid/util/MutableInt;->value:I

    const/4 v12, -0x1

    if-eq v2, v12, :cond_2ba

    .line 49
    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v2

    .line 50
    invoke-virtual/range {v21 .. v21}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v17

    const/high16 v18, 0x40000000  # 2.0f

    if-eqz v17, :cond_24e

    iget-object v15, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    move-object/from16 v4, v21

    invoke-virtual {v4, v12}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v11

    invoke-virtual {v15, v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v11

    iget-object v15, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v15

    sub-int/2addr v11, v15

    if-le v11, v2, :cond_21d

    goto :goto_250

    .line 51
    :cond_21d
    invoke-virtual {v4, v12}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v2

    .line 52
    iget-object v11, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    invoke-virtual {v11, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v11

    iget-object v12, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v2

    add-int/2addr v11, v2

    int-to-float v2, v11

    div-float v2, v2, v18

    iget-object v11, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsLineNumber:Landroid/graphics/Paint$FontMetricsInt;

    iget v12, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v12, v11

    int-to-float v12, v12

    div-float v12, v12, v18

    sub-float/2addr v2, v12

    int-to-float v11, v11

    sub-float/2addr v2, v11

    iget-object v11, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v2, v11

    const/4 v12, 0x0

    goto :goto_26e

    :cond_24e
    move-object/from16 v4, v21

    .line 53
    :goto_250
    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v2

    iget-object v11, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11, v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v11

    add-int/2addr v2, v11

    int-to-float v2, v2

    div-float v2, v2, v18

    iget-object v11, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsLineNumber:Landroid/graphics/Paint$FontMetricsInt;

    iget v15, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v15, v11

    int-to-float v15, v15

    div-float v15, v15, v18

    sub-float/2addr v2, v15

    int-to-float v11, v11

    sub-float/2addr v2, v11

    .line 54
    :goto_26e
    iget-object v11, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v15, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    iget-object v11, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget v1, v1, Landroid/util/MutableInt;->value:I

    const/4 v11, 0x1

    add-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    sget-object v15, Lio/github/rosemoe/sora/widget/EditorRenderer$1;->$SwitchMap$android$graphics$Paint$Align:[I

    iget-object v12, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v12

    aget v12, v15, v12

    if-eq v12, v11, :cond_2b3

    const/4 v11, 0x2

    if-eq v12, v11, :cond_2ad

    const/4 v15, 0x3

    if-eq v12, v15, :cond_29d

    goto :goto_2bd

    .line 58
    :cond_29d
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v0

    add-float/2addr v0, v10

    div-float v0, v0, v18

    add-float/2addr v0, v6

    iget-object v12, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v8, v1, v0, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2bd

    .line 59
    :cond_2ad
    iget-object v12, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v8, v1, v0, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2bd

    :cond_2b3
    const/4 v11, 0x2

    .line 60
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v8, v1, v6, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2bd

    :cond_2ba
    move-object/from16 v4, v21

    const/4 v11, 0x2

    :goto_2bd
    const/4 v12, 0x0

    .line 61
    :goto_2be
    invoke-virtual {v4}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_2ef

    .line 62
    invoke-virtual {v4, v12}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v2

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v3

    move v3, v15

    move-object v11, v4

    const/4 v15, 0x2

    move v4, v6

    move-object/from16 v22, v5

    move v5, v10

    move/from16 v23, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawLineNumber(Landroid/graphics/Canvas;IIFFI)V

    add-int/lit8 v12, v12, 0x1

    move-object v4, v11

    move/from16 v3, v18

    move-object/from16 v5, v22

    move/from16 v6, v23

    const/4 v11, 0x2

    goto :goto_2be

    :cond_2ef
    move-object v11, v4

    move-object/from16 v22, v5

    goto :goto_2f7

    :cond_2f3
    move-object/from16 v22, v20

    move-object/from16 v11, v21

    :goto_2f7
    const/4 v15, 0x2

    .line 64
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isBlockLineEnabled()Z

    move-result v0

    if-eqz v0, :cond_30f

    .line 65
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-eqz v0, :cond_30c

    .line 66
    invoke-virtual/range {p0 .. p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawSideBlockLine(Landroid/graphics/Canvas;)V

    goto :goto_30f

    .line 67
    :cond_30c
    invoke-virtual {v7, v8, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawBlockLines(Landroid/graphics/Canvas;F)V

    .line 68
    :cond_30f
    :goto_30f
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_32f

    .line 69
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_332

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;

    .line 70
    invoke-virtual {v1, v8}, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->execute(Landroid/graphics/Canvas;)V

    goto :goto_31f

    .line 71
    :cond_32f
    invoke-virtual/range {p0 .. p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawSelectionOnAnimation(Landroid/graphics/Canvas;)V

    .line 72
    :cond_332
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberEnabled()Z

    move-result v0

    if-eqz v0, :cond_402

    if-nez v16, :cond_402

    .line 73
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v0

    add-float/2addr v0, v14

    const/4 v1, 0x3

    invoke-virtual {v9, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v2, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawLineNumberBackground(Landroid/graphics/Canvas;FFI)V

    .line 74
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    invoke-virtual {v0, v15}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v12

    .line 75
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    .line 76
    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3ab

    .line 77
    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v2

    invoke-interface {v2}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedLineBottom()F

    move-result v2

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 78
    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v3

    invoke-interface {v3}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedLineHeight()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 79
    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 80
    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    move-result v2

    sub-float v2, v13, v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 81
    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    invoke-virtual {v7, v8, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_3ab
    const/4 v1, 0x0

    .line 82
    :goto_3ac
    invoke-virtual/range {v22 .. v22}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3d0

    move-object/from16 v2, v22

    .line 83
    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    move-result v3

    sub-float v3, v13, v3

    iget-object v5, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v7, v8, v0, v4, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawRowBackground(Landroid/graphics/Canvas;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3ac

    .line 84
    :cond_3d0
    invoke-virtual {v7, v8, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawSideIcons(Landroid/graphics/Canvas;F)V

    .line 85
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v0

    add-float/2addr v14, v0

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v8, v14, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawDivider(Landroid/graphics/Canvas;FI)V

    const/4 v15, 0x0

    .line 86
    :goto_3e3
    invoke-virtual {v11}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_402

    .line 87
    invoke-virtual {v11, v15}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v2

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v10

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawLineNumber(Landroid/graphics/Canvas;IIFFI)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3e3

    .line 89
    :cond_402
    invoke-virtual/range {p0 .. p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawScrollBars(Landroid/graphics/Canvas;)V

    .line 90
    invoke-virtual/range {p0 .. p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawEdgeEffect(Landroid/graphics/Canvas;)V

    .line 91
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->rememberDisplayedLines()V

    .line 92
    invoke-direct/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->releasePreloadedData()V

    .line 93
    invoke-virtual/range {p0 .. p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawFormatTip(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawWhitespaces(Landroid/graphics/Canvas;FIIIIII)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 1
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v5, p6

    move/from16 v6, p8

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v7

    const/16 v8, 0x1f

    invoke-virtual {v7, v8}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    if-ge v4, v5, :cond_ea

    .line 4
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/graphics/Paint;->getSpaceWidth()F

    move-result v6

    .line 5
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v7

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v2

    add-int/2addr v7, v2

    int-to-float v2, v7

    const/high16 v7, 0x40000000  # 2.0f

    div-float/2addr v2, v7

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    .line 6
    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v9, v4, v3

    invoke-virtual {v0, v8, v1, v3, v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v3

    add-float v3, p2, v3

    .line 7
    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v8, v8, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    move v15, v4

    :goto_5d
    if-ge v4, v5, :cond_ea

    .line 8
    aget-char v14, v8, v4

    const/16 v13, 0x9

    const/16 v12, 0x20

    if-eq v14, v12, :cond_69

    if-ne v14, v13, :cond_72

    .line 9
    :cond_69
    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v10, v4, v15

    invoke-virtual {v0, v9, v1, v15, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v9

    add-float/2addr v3, v9

    :cond_72
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v14, v12, :cond_77

    goto :goto_8d

    :cond_77
    if-ne v14, v13, :cond_8c

    .line 10
    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getNonPrintablePaintingFlags()I

    move-result v11

    and-int/2addr v11, v12

    if-eqz v11, :cond_89

    .line 11
    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v10

    goto :goto_8d

    :cond_89
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_8e

    :cond_8c
    const/4 v10, 0x0

    :goto_8d
    const/4 v11, 0x0

    :goto_8e
    if-ge v9, v10, :cond_a5

    int-to-float v12, v9

    mul-float v12, v12, v6

    add-float/2addr v12, v3

    add-float v16, v12, v6

    add-float v12, v12, v16

    div-float/2addr v12, v7

    .line 12
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->bufferedDrawPoints:Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;

    invoke-virtual {v7, v12, v2}, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->drawPoint(FF)V

    add-int/lit8 v9, v9, 0x1

    const/high16 v7, 0x40000000  # 2.0f

    const/16 v12, 0x20

    goto :goto_8e

    :cond_a5
    if-eqz v11, :cond_c8

    .line 13
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    const v9, 0x3d4ccccd  # 0.05f

    mul-float v9, v9, v7

    add-float v10, v3, v9

    add-float/2addr v7, v3

    sub-float v12, v7, v9

    .line 14
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    move-object/from16 v9, p1

    move v11, v2

    const/16 v1, 0x20

    move v13, v2

    move v1, v14

    move-object v14, v7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_c9

    :cond_c8
    move v1, v14

    :goto_c9
    const/16 v7, 0x20

    if-eq v1, v7, :cond_d1

    const/16 v9, 0x9

    if-ne v1, v9, :cond_e2

    :cond_d1
    if-ne v1, v7, :cond_d5

    move v1, v6

    goto :goto_de

    .line 15
    :cond_d5
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v6

    :goto_de
    add-float/2addr v3, v1

    add-int/lit8 v1, v4, 0x1

    move v15, v1

    :cond_e2
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p3

    const/high16 v7, 0x40000000  # 2.0f

    goto/16 :goto_5d

    :cond_ea
    return-void
.end method

.method public findDesiredVisibleChar(FIII)[F
    .registers 12
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->findDesiredVisibleChar(FIIIIZ)[F

    move-result-object p1

    return-object p1
.end method

.method public findDesiredVisibleChar(FIIIIZ)[F
    .registers 26
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v15, p4

    const/4 v14, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-lt v8, v15, :cond_18

    new-array v0, v14, [F

    int-to-float v1, v15

    aput v1, v0, v17

    const/4 v1, 0x0

    aput v1, v0, v18

    return-object v0

    .line 2
    :cond_18
    invoke-virtual {v6, v7}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v13

    .line 3
    iget-object v0, v13, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-eqz v0, :cond_32

    iget-wide v0, v13, Lio/github/rosemoe/sora/text/ContentLine;->timestamp:J

    iget-wide v3, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->displayTimestamp:J

    cmp-long v2, v0, v3

    if-gez v2, :cond_32

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->buildMeasureCacheForLines(IIJZ)V

    .line 5
    :cond_32
    iget-boolean v0, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->basicDisplayMode:Z

    invoke-static {v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->obtain(Z)Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    move-result-object v0

    .line 6
    invoke-virtual {v6, v7}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v11

    iget-object v1, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v1

    iget-object v2, v13, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-nez v2, :cond_4d

    iget-object v2, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2, v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSpansForLine(I)Ljava/util/List;

    move-result-object v2

    goto :goto_4e

    :cond_4d
    const/4 v2, 0x0

    :goto_4e
    iget-object v4, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    move-object v9, v0

    move-object v10, v13

    move/from16 v12, p5

    move-object v5, v13

    move/from16 v13, p4

    const/4 v3, 0x2

    move v14, v1

    move v1, v15

    move-object v15, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->set(Lio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;IIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    .line 7
    iget-object v2, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v2

    instance-of v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    if-eqz v2, :cond_7d

    iget-object v2, v5, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-nez v2, :cond_7d

    .line 8
    iget-object v2, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-virtual {v2, v7}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->getSoftBreaksForLine(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->setSoftBreaks(Ljava/util/List;)V

    :cond_7d
    move/from16 v2, p1

    .line 9
    invoke-virtual {v0, v8, v2}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->findOffsetByAdvance(IF)[F

    move-result-object v2

    .line 10
    aget v2, v2, v17

    float-to-int v2, v2

    .line 11
    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/ContentLine;->mayNeedBidi()Z

    move-result v4

    const/4 v9, -0x1

    if-eqz v4, :cond_bc

    .line 12
    iget-object v4, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v4, v7}, Lio/github/rosemoe/sora/text/Content;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v4

    .line 13
    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v7

    if-ne v2, v7, :cond_a1

    .line 14
    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v7

    add-int/lit8 v9, v7, -0x1

    move v7, v9

    goto :goto_be

    :cond_a1
    const/4 v7, 0x0

    .line 15
    :goto_a2
    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v10

    if-ge v7, v10, :cond_bd

    .line 16
    invoke-virtual {v4, v7}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v10

    if-lt v2, v10, :cond_b9

    invoke-virtual {v4, v7}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v10

    if-ge v2, v10, :cond_b9

    .line 17
    invoke-virtual {v4, v7}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v9

    goto :goto_bf

    :cond_b9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a2

    :cond_bc
    const/4 v4, 0x0

    :cond_bd
    const/4 v7, -0x1

    :goto_be
    const/4 v9, 0x0

    :goto_bf
    if-eqz v9, :cond_cd

    if-eqz p6, :cond_c8

    .line 18
    invoke-virtual {v4, v7}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v2

    goto :goto_126

    .line 19
    :cond_c8
    invoke-virtual {v4, v7}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v2

    goto :goto_126

    :cond_cd
    if-eqz p6, :cond_ed

    add-int/lit8 v4, v2, 0x1

    if-ge v4, v1, :cond_126

    .line 20
    new-instance v7, Lio/github/rosemoe/sora/text/UnicodeIterator;

    invoke-direct {v7, v5, v4, v1}, Lio/github/rosemoe/sora/text/UnicodeIterator;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v4, 0x1

    .line 21
    :goto_d9
    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/UnicodeIterator;->nextCodePoint()I

    move-result v10

    if-eqz v10, :cond_126

    .line 22
    invoke-static {v10}, Lio/github/rosemoe/sora/graphics/GraphicCharacter;->isCombiningCharacter(I)Z

    move-result v10

    if-nez v10, :cond_e7

    if-eqz v4, :cond_126

    .line 23
    :cond_e7
    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/UnicodeIterator;->getEndIndex()I

    move-result v2

    const/4 v4, 0x0

    goto :goto_d9

    :cond_ed
    if-ge v2, v1, :cond_126

    .line 24
    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/ContentLine;->getRawData()[C

    move-result-object v4

    :cond_f3
    :goto_f3
    if-le v2, v8, :cond_126

    .line 25
    aget-char v7, v4, v2

    .line 26
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_117

    add-int/lit8 v10, v2, -0x1

    if-lt v10, v8, :cond_f3

    .line 27
    aget-char v10, v4, v10

    invoke-static {v10, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    invoke-static {v10}, Lio/github/rosemoe/sora/graphics/GraphicCharacter;->isCombiningCharacter(I)Z

    move-result v10

    if-eqz v10, :cond_110

    add-int/lit8 v2, v2, -0x2

    goto :goto_f3

    .line 28
    :cond_110
    invoke-static {v7}, Lio/github/rosemoe/sora/graphics/GraphicCharacter;->isCombiningCharacter(I)Z

    move-result v7

    if-eqz v7, :cond_126

    goto :goto_123

    .line 29
    :cond_117
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v10

    if-nez v10, :cond_123

    invoke-static {v7}, Lio/github/rosemoe/sora/graphics/GraphicCharacter;->isCombiningCharacter(I)Z

    move-result v7

    if-eqz v7, :cond_126

    :cond_123
    :goto_123
    add-int/lit8 v2, v2, -0x1

    goto :goto_f3

    :cond_126
    :goto_126
    if-nez v9, :cond_159

    if-nez p6, :cond_159

    if-le v2, v8, :cond_159

    .line 30
    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/ContentLine;->getRawData()[C

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    .line 31
    aget-char v7, v4, v5

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_14f

    if-le v5, v8, :cond_159

    add-int/lit8 v7, v2, -0x2

    .line 32
    aget-char v7, v4, v7

    aget-char v4, v4, v5

    invoke-static {v7, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    invoke-static {v4}, Lio/github/rosemoe/sora/graphics/GraphicCharacter;->couldBeEmojiPart(I)Z

    move-result v4

    if-nez v4, :cond_159

    add-int/lit8 v2, v2, -0x2

    goto :goto_159

    .line 33
    :cond_14f
    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_159

    add-int/lit8 v2, v2, -0x1

    .line 34
    :cond_159
    :goto_159
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v3, [F

    int-to-float v3, v1

    aput v3, v2, v17

    .line 35
    invoke-virtual {v0, v8, v1}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureText(II)F

    move-result v1

    aput v1, v2, v18

    .line 36
    invoke-virtual {v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle()V

    return-object v2
.end method

.method public findFirstVisibleCharForWordwrap(FIIIILio/github/rosemoe/sora/graphics/Paint;)[F
    .registers 18
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    move-object v0, p0

    move v1, p3

    move v6, p4

    const/4 v2, 0x0

    if-lt v1, v6, :cond_11

    const/4 v1, 0x2

    new-array v1, v1, [F

    int-to-float v3, v6

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    return-object v1

    .line 1
    :cond_11
    iget-boolean v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->basicDisplayMode:Z

    invoke-static {v3}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->obtain(Z)Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    move-result-object v10

    .line 2
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v3, v3, Lio/github/rosemoe/sora/widget/CodeEditor;->defaultSpans:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2e

    .line 3
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v3, v3, Lio/github/rosemoe/sora/widget/CodeEditor;->defaultSpans:Ljava/util/List;

    const-wide/16 v4, 0x5

    invoke-static {v2, v4, v5}, Lio/github/rosemoe/sora/lang/styling/Span;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2e
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v7

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v8, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->defaultSpans:Ljava/util/List;

    move-object v2, v10

    move v4, p2

    move/from16 v5, p5

    move v6, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->set(Lio/github/rosemoe/sora/text/Content;IIIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    .line 5
    invoke-virtual {v10}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->disableCache()V

    move v2, p1

    .line 6
    invoke-virtual {v10, p3, p1}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->findOffsetByAdvance(IF)[F

    move-result-object v1

    .line 7
    invoke-virtual {v10}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle()V

    return-object v1
.end method

.method public getColumnCount(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p1

    return p1
.end method

.method public getHorizontalScrollBarRect()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->horizontalScrollBarRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getLine(I)Lio/github/rosemoe/sora/text/ContentLine;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->renderingFlag:Z

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLineDirect(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->preloadedLines:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/ContentLine;

    if-nez v0, :cond_1e

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->preloadedLines:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1e
    return-object v0
.end method

.method public getLineDirect(I)Lio/github/rosemoe/sora/text/ContentLine;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    return-object p1
.end method

.method public getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->renderingFlag:Z

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->preloadedDirections:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/bidi/Directions;

    if-nez v0, :cond_20

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->preloadedDirections:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_20
    return-object v0
.end method

.method public getLineNumberMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsLineNumber:Landroid/graphics/Paint$FontMetricsInt;

    return-object v0
.end method

.method public getLineStyle(ILjava/lang/Class;)Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLineStyles(I)Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->findOne(Ljava/lang/Class;)Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLineStyles(I)Lio/github/rosemoe/sora/lang/styling/line/LineStyles;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    if-nez v0, :cond_e

    goto :goto_28

    .line 2
    :cond_e
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->coordinateLine:Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    invoke-virtual {v2, p1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->setLine(I)V

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->coordinateLine:Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_28

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_28

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    return-object p1

    :cond_28
    :goto_28
    return-object v1
.end method

.method public getPaint()Lio/github/rosemoe/sora/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    return-object v0
.end method

.method public getPaintGraph()Lio/github/rosemoe/sora/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGraph:Lio/github/rosemoe/sora/graphics/Paint;

    return-object v0
.end method

.method public getPaintOther()Lio/github/rosemoe/sora/graphics/Paint;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    return-object v0
.end method

.method public getRowBottomForBackground(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->textBackgroundWrapTextOnly:Z

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result p1

    return p1

    .line 3
    :cond_11
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottomOfText(I)I

    move-result p1

    return p1
.end method

.method public getRowTopForBackground(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->textBackgroundWrapTextOnly:Z

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result p1

    return p1

    .line 3
    :cond_11
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTopOfText(I)I

    move-result p1

    return p1
.end method

.method public getTextRegionPositions(II)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowIndexForPosition(I)I

    move-result v1

    .line 3
    invoke-interface {v0, p2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowIndexForPosition(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getIndexer()Lio/github/rosemoe/sora/text/CachedIndexer;

    move-result-object v3

    invoke-virtual {v3, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getIndexer()Lio/github/rosemoe/sora/text/CachedIndexer;

    move-result-object v3

    invoke-virtual {v3, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    .line 6
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->preloadedLines:Landroid/util/SparseArray;

    invoke-interface {v0, v1, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->obtainRowIterator(ILandroid/util/SparseArray;)Lio/github/rosemoe/sora/widget/layout/RowIterator;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_2e
    if-gt v4, v2, :cond_81

    .line 8
    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    .line 9
    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->next()Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object v5

    if-ne v4, v1, :cond_3f

    .line 10
    iget v6, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    goto :goto_41

    :cond_3f
    iget v6, v5, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    :goto_41
    if-ne v4, v2, :cond_46

    .line 11
    iget v7, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    goto :goto_48

    :cond_46
    iget v7, v5, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    .line 12
    :goto_48
    new-instance v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;-><init>(Landroid/s/ۥ;)V

    .line 13
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput v4, v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->row:I

    .line 15
    iget-object v9, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    iget v10, v5, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    invoke-virtual {v9, v10}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v9

    .line 16
    iget v10, v5, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    iget v11, v5, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    sub-int v12, v6, v11

    invoke-virtual {p0, v9, v10, v11, v12}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v10

    iput v10, v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->left:F

    .line 17
    iget v11, v5, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    sub-int v12, v7, v6

    invoke-virtual {p0, v9, v11, v6, v12}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v9

    add-float/2addr v10, v9

    iput v10, v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->right:F

    .line 18
    iput v6, v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->startColumn:I

    .line 19
    iput v7, v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->endColumn:I

    .line 20
    iget v6, v5, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    iput v6, v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->line:I

    .line 21
    iget v5, v5, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iput v5, v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->rowStart:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_81
    return-object v3
.end method

.method public getTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->displayTimestamp:J

    return-wide v0
.end method

.method public getUserBackgroundForLine(I)Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLineStyle(ILjava/lang/Class;)Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;

    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->getColor()Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVerticalScrollBarRect()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->verticalScrollBarRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public hasSideHintIcons()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->styleTypeCount:Ljava/util/Map;

    if-eqz v0, :cond_1d

    .line 3
    const-class v2, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/util/MutableInt;

    if-nez v0, :cond_18

    return v1

    .line 4
    :cond_18
    iget v0, v0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    if-lez v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public invalidateChanged(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->renderNodeHolder:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    if-eqz v0, :cond_1c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1c

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v1, :cond_1c

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {v0, p1, v1}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->invalidateInRegion(II)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1c
    return-void
.end method

.method public invalidateInRegion(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->renderNodeHolder:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    if-eqz v0, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_d

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->invalidateInRegion(II)Z

    :cond_d
    return-void
.end method

.method public invalidateOnDelete(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->renderNodeHolder:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    if-eqz v0, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_d

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->afterDelete(II)V

    :cond_d
    return-void
.end method

.method public invalidateOnInsert(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->renderNodeHolder:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    if-eqz v0, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_d

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->afterInsert(II)V

    :cond_d
    return-void
.end method

.method public invalidateRenderNodes()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->renderNodeHolder:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    if-eqz v0, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_d

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->invalidate()V

    :cond_d
    return-void
.end method

.method public isBasicDisplayMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->basicDisplayMode:Z

    return v0
.end method

.method public isInvalidTextBounds(II)Z
    .registers 3

    if-ltz p1, :cond_10

    if-ltz p2, :cond_10

    add-int/2addr p1, p2

    .line 1
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result p2

    if-le p1, p2, :cond_e

    goto :goto_10

    :cond_e
    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p1, 0x1

    :goto_11
    return p1
.end method

.method public measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F
    .registers 14
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->basicDisplayMode:Z

    invoke-static {v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->obtain(Z)Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v2, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->defaultSpans:Ljava/util/List;

    .line 3
    iget-object v3, p1, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-nez v3, :cond_14

    .line 4
    invoke-virtual {v1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSpansForLine(I)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_15

    :cond_14
    move-object v7, v2

    .line 5
    :goto_15
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->mayNeedBidi()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v5

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v6

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->set(Lio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;IIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->layout:Lio/github/rosemoe/sora/widget/layout/Layout;

    instance-of v2, v1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    if-eqz v2, :cond_49

    iget-object p1, p1, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-nez p1, :cond_49

    .line 7
    check-cast v1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-virtual {v1, p2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->getSoftBreaksForLine(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->setSoftBreaks(Ljava/util/List;)V

    :cond_49
    add-int/2addr p4, p3

    .line 8
    invoke-virtual {v0, p3, p4}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureText(II)F

    move-result p1

    .line 9
    invoke-virtual {v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle()V

    return p1
.end method

.method public notifyFullTextUpdate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->cursor:Lio/github/rosemoe/sora/text/Cursor;

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mContent:Lio/github/rosemoe/sora/text/Content;

    return-void
.end method

.method public onSizeChanged(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->viewRect:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 2
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onTextStyleUpdate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsLineNumber:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsText:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->updateTimestamp()V

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->createLayout()V

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public patchHighlightedDelimiters(Landroid/graphics/Canvas;F)V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->highlightMatchingDelimiters:Z

    if-eqz v0, :cond_72

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_72

    .line 2
    :cond_23
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->styleDelegate:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->getFoundBracketPair()Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v2

    .line 5
    iget v3, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->leftIndex:I

    iget v4, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->leftLength:I

    invoke-virtual {p0, v3, v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->isInvalidTextBounds(II)Z

    move-result v3

    if-nez v3, :cond_72

    iget v3, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->rightIndex:I

    iget v4, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->rightLength:I

    invoke-virtual {p0, v3, v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->isInvalidTextBounds(II)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_72

    .line 6
    :cond_5a
    iget v6, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->leftIndex:I

    iget v3, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->leftLength:I

    add-int v7, v6, v3

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v8, v1

    move v9, v2

    invoke-virtual/range {v3 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->patchTextRegionWithColor(Landroid/graphics/Canvas;FIIII)V

    .line 7
    iget v6, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->rightIndex:I

    iget v0, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->rightLength:I

    add-int v7, v6, v0

    invoke-virtual/range {v3 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->patchTextRegionWithColor(Landroid/graphics/Canvas;FIIII)V

    nop

    :cond_72
    :goto_72
    return-void
.end method

.method public patchTextRegionWithColor(Landroid/graphics/Canvas;FIIII)V
    .registers 15

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v7

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeightOfText()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd  # 0.1f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    invoke-virtual {p0, p3, p4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getTextRegionPositions(II)Ljava/util/List;

    move-result-object p3

    new-instance p4, Landroid/s/ۦۥ۟۠;

    move-object v2, p4

    move-object v3, p0

    move v4, p6

    move-object v5, p1

    move v6, p5

    invoke-direct/range {v2 .. v7}, Landroid/s/ۦۥ۟۠;-><init>(Lio/github/rosemoe/sora/widget/EditorRenderer;ILandroid/graphics/Canvas;II)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->patchTextRegions(Landroid/graphics/Canvas;FLjava/util/List;Lio/github/rosemoe/sora/widget/EditorRenderer$PatchDraw;)V

    .line 7
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 10
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void
.end method

.method public patchTextRegions(Landroid/graphics/Canvas;FLjava/util/List;Lio/github/rosemoe/sora/widget/EditorRenderer$PatchDraw;)V
    .registers 34
    .param p4  # Lio/github/rosemoe/sora/widget/EditorRenderer$PatchDraw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "F",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;",
            ">;",
            "Lio/github/rosemoe/sora/widget/EditorRenderer$PatchDraw;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 2
    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/styling/Styles;->getSpans()Lio/github/rosemoe/sora/lang/styling/Spans;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_19

    .line 3
    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/styling/Spans;->read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;

    move-result-object v2

    goto :goto_1e

    :cond_19
    new-instance v2, Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    invoke-direct {v2}, Lio/github/rosemoe/sora/lang/styling/EmptyReader;-><init>()V

    :goto_1e
    move-object v12, v2

    .line 4
    iget-object v2, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v13

    .line 5
    iget-object v2, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v14

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_205

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;

    .line 7
    iget v2, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->row:I

    if-gt v13, v2, :cond_201

    if-le v2, v14, :cond_43

    goto :goto_2f

    .line 8
    :cond_43
    iget v10, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->line:I

    .line 9
    :try_start_45
    invoke-interface {v12, v10}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_205

    .line 10
    iget v8, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->startColumn:I

    .line 11
    iget v7, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->endColumn:I

    .line 12
    invoke-virtual {v1, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v16

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-interface {v12}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v5

    const/16 v17, 0x0

    const/4 v2, 0x1

    move/from16 v18, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_62
    if-ge v3, v5, :cond_1ea

    if-nez v4, :cond_6a

    .line 16
    invoke-interface {v12, v3}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v4

    :cond_6a
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_72

    move/from16 p3, v5

    const/4 v11, 0x0

    goto :goto_7a

    .line 17
    :cond_72
    invoke-interface {v12, v3}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v19

    move/from16 p3, v5

    move-object/from16 v11, v19

    .line 18
    :goto_7a
    iget v5, v4, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    move/from16 v19, v13

    iget v13, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->rowStart:I

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 19
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v20, v8

    if-nez v11, :cond_91

    move-object/from16 v21, v11

    move/from16 v8, v16

    goto :goto_95

    .line 20
    :cond_91
    iget v8, v11, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    move-object/from16 v21, v11

    .line 21
    :goto_95
    iget v11, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->startColumn:I

    if-gt v8, v11, :cond_aa

    move/from16 v26, p3

    move/from16 v25, v3

    move-object v0, v6

    move v11, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move/from16 v22, v14

    move-object/from16 v23, v15

    move v12, v10

    goto/16 :goto_1d1

    .line 22
    :cond_aa
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v11, v5

    if-lez v11, :cond_1b8

    if-eqz v2, :cond_12f

    .line 23
    iget v2, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->rowStart:I

    sub-int v11, v13, v2

    invoke-virtual {v1, v6, v10, v2, v11}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v2

    add-float v18, v18, v2

    .line 24
    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v2

    if-eqz v2, :cond_115

    .line 25
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 26
    iget-object v11, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v5, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->row:I

    invoke-virtual {v11, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottomOfText(I)I

    move-result v5

    iget-object v11, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v11

    sub-int/2addr v5, v11

    .line 27
    iget v11, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->left:F

    add-float v11, p2, v11

    int-to-float v5, v5

    invoke-virtual {v2, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget v11, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->left:F

    add-float v11, p2, v11

    const v23, -0x41b33333  # -0.2f

    mul-float v5, v5, v23

    sub-float/2addr v11, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v11, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v5, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v11, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-object/from16 v24, v6

    goto :goto_12d

    .line 33
    :cond_115
    iget v2, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->left:F

    add-float v2, p2, v2

    iget-object v5, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v11, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    move-object/from16 v24, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :goto_12d
    const/4 v11, 0x0

    goto :goto_132

    :cond_12f
    move-object/from16 v24, v6

    move v11, v2

    :goto_132
    if-ge v8, v7, :cond_13a

    .line 34
    invoke-interface {v12}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v2

    if-lt v3, v2, :cond_191

    .line 35
    :cond_13a
    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v2

    if-eqz v2, :cond_182

    .line 36
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 37
    iget-object v5, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v6, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->row:I

    invoke-virtual {v5, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottomOfText(I)I

    move-result v5

    iget-object v6, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 38
    iget v6, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->right:F

    add-float v6, p2, v6

    int-to-float v5, v5

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    iget v6, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->right:F

    add-float v6, p2, v6

    const v23, -0x41b33333  # -0.2f

    mul-float v5, v5, v23

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget-object v6, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_191

    :cond_182
    const/4 v5, 0x0

    .line 44
    iget v2, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->right:F

    add-float v2, p2, v2

    iget-object v6, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v5, v5, v2, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 45
    :cond_191
    :goto_191
    iget v5, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->row:I

    move/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v4, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    move-object/from16 v2, p4

    move/from16 v25, v3

    move-object/from16 v3, p1

    move/from16 v4, v18

    move/from16 v26, p3

    move-object/from16 v0, v24

    move v6, v10

    move/from16 p3, v11

    move v11, v7

    move v7, v13

    move/from16 v24, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move v12, v10

    move-wide v9, v14

    invoke-interface/range {v2 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer$PatchDraw;->draw(Landroid/graphics/Canvas;FIIIIJ)V

    move/from16 v2, p3

    goto :goto_1c7

    :cond_1b8
    move/from16 v26, p3

    move/from16 v25, v3

    move-object v0, v6

    move v11, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move/from16 v22, v14

    move-object/from16 v23, v15

    move v12, v10

    :goto_1c7
    if-lt v8, v11, :cond_1ca

    goto :goto_1f2

    :cond_1ca
    sub-int/2addr v8, v13

    .line 46
    invoke-virtual {v1, v0, v12, v13, v8}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v3

    add-float v18, v18, v3

    :goto_1d1
    move-object v6, v0

    move v7, v11

    move v10, v12

    move/from16 v13, v19

    move/from16 v8, v20

    move-object/from16 v4, v21

    move/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v3, v25

    move/from16 v5, v26

    move-object/from16 v9, v27

    move-object/from16 v12, v28

    move-object/from16 v0, p1

    goto/16 :goto_62

    :cond_1ea
    move-object/from16 v28, v12

    move/from16 v19, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    .line 47
    :goto_1f2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p1

    move/from16 v13, v19

    move/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v12, v28

    goto/16 :goto_2f

    :cond_201
    move-object/from16 v0, p1

    goto/16 :goto_2f

    :catch_205
    :cond_205
    move-object/from16 v28, v12

    const/4 v0, -0x1

    move-object/from16 v2, v28

    .line 48
    :try_start_20a
    invoke-interface {v2, v0}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_20a .. :try_end_20d} :catch_20e

    goto :goto_213

    :catch_20e
    move-exception v0

    move-object v2, v0

    .line 49
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_213
    return-void
.end method

.method public prepareLine(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    return-void
.end method

.method public setCachedLineNumberWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->cachedGutterWidth:I

    return-void
.end method

.method public setLetterSpacing(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/graphics/Paint;->setLetterSpacing(F)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/graphics/Paint;->setLetterSpacing(F)V

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->onTextStyleUpdate()V

    return-void
.end method

.method public setTextScaleX(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->onTextStyleUpdate()V

    return-void
.end method

.method public setTextSizePxDirect(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/graphics/Paint;->setTextSizeWrapped(F)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGraph:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x3f666666  # 0.9f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsText:Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsLineNumber:Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGraph:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsGraph:Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    .line 8
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->updateTimestamp()V

    return-void
.end method

.method public setTypefaceLineNumber(Landroid/graphics/Typeface;)V
    .registers 3

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 2
    :cond_4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsLineNumber:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypefaceText(Landroid/graphics/Typeface;)V
    .registers 3

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    :cond_4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/graphics/Paint;->setTypefaceWrapped(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->metricsText:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->updateTimestamp()V

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->createLayout()V

    .line 7
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateLineDisplayList(Landroid/graphics/RenderNode;ILio/github/rosemoe/sora/lang/styling/Spans$Reader;)V
    .registers 30
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p2

    .line 1
    invoke-virtual {v11, v12}, Lio/github/rosemoe/sora/widget/EditorRenderer;->prepareLine(I)V

    .line 2
    invoke-virtual {v11, v12}, Lio/github/rosemoe/sora/widget/EditorRenderer;->getColumnCount(I)I

    move-result v13

    .line 3
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    const/4 v14, 0x0

    invoke-virtual {v11, v0, v12, v14, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v0

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    const/high16 v2, 0x41a00000  # 20.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 4
    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGraph:Lio/github/rosemoe/sora/graphics/Paint;

    const-string/jumbo v15, "↵"

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x3fc00000  # 1.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    move-object/from16 v10, p1

    invoke-virtual {v10, v14, v14, v0, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v9

    if-nez p3, :cond_44

    .line 6
    new-instance v0, Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/styling/EmptyReader;-><init>()V

    move-object v8, v0

    goto :goto_46

    :cond_44
    move-object/from16 v8, p3

    .line 7
    :goto_46
    invoke-interface {v8, v14}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-object v6, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_4f
    iget v3, v6, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    if-le v13, v3, :cond_264

    const/4 v3, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 9
    invoke-interface {v8}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v0

    if-lt v4, v0, :cond_5e

    move v0, v13

    goto :goto_64

    :cond_5e
    invoke-interface {v8, v4}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    .line 10
    :goto_64
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iget v3, v6, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    .line 12
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 13
    iget-object v14, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->mBuffer:Lio/github/rosemoe/sora/text/ContentLine;

    move/from16 v17, v0

    sub-int v0, v7, v3

    invoke-virtual {v11, v14, v12, v3, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v14

    .line 14
    iget-object v0, v6, Lio/github/rosemoe/sora/lang/styling/Span;->renderer:Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;

    if-eqz v0, :cond_b0

    .line 15
    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;->requirePreDraw()Z

    move-result v18

    if-eqz v18, :cond_b0

    move/from16 v18, v4

    .line 16
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v4

    move-object/from16 v19, v8

    .line 17
    iget-object v8, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v9, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object v8, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v14, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 19
    :try_start_a0
    iget-object v8, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v10, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v10

    const/4 v12, 0x1

    invoke-interface {v0, v9, v8, v10, v12}, Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;Z)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_ac} :catch_ac

    .line 20
    :catch_ac
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_b4

    :cond_b0
    move/from16 v18, v4

    move-object/from16 v19, v8

    .line 21
    :goto_b4
    invoke-virtual {v6}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v20

    .line 22
    invoke-virtual {v6}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v22

    cmp-long v4, v22, v1

    if-eqz v4, :cond_e0

    .line 23
    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static/range {v20 .. v21}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 24
    invoke-static/range {v20 .. v21}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 25
    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    const v2, -0x41b33333  # -0.2f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v8, 0x0

    goto :goto_e3

    .line 26
    :cond_d9
    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_e3

    :cond_e0
    const/4 v8, 0x0

    move-wide/from16 v20, v1

    .line 27
    :goto_e3
    invoke-virtual {v6}, Lio/github/rosemoe/sora/lang/styling/Span;->getBackgroundColorId()I

    move-result v1

    if-eqz v1, :cond_142

    if-eq v3, v7, :cond_142

    .line 28
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v4, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 29
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v4, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4, v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 30
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput v5, v2, Landroid/graphics/RectF;->left:F

    add-float v4, v5, v14

    .line 31
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 32
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v4, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v4

    iget v4, v4, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float v2, v2, v4

    iget-object v4, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v10, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v10

    iget v10, v10, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float v4, v4, v10

    iget-object v10, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v9, v1, v2, v4, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    :cond_142
    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v1

    int-to-float v4, v1

    iget v10, v6, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    invoke-virtual {v6}, Lio/github/rosemoe/sora/lang/styling/Span;->getForegroundColorId()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v12

    move-object v2, v0

    move/from16 v16, v17

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v17, v15

    move-object v15, v2

    move v2, v5

    move/from16 v22, v3

    move v3, v4

    move/from16 v24, v18

    move/from16 v4, p2

    move-object/from16 p3, v15

    move v15, v5

    move/from16 v5, v22

    move/from16 v18, v14

    move-object v14, v6

    move v6, v7

    move v8, v7

    move v7, v10

    move/from16 v25, v8

    move-object/from16 v10, v19

    move/from16 v8, v16

    move-object/from16 v16, v9

    move v9, v13

    move v10, v12

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawRegionTextDirectional(Landroid/graphics/Canvas;FFIIIIIII)V

    .line 35
    iget-wide v0, v14, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isStrikeThrough(J)Z

    move-result v0

    if-eqz v0, :cond_1c1

    .line 36
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    add-float v4, v0, v2

    add-float v5, v15, v18

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float v6, v0, v1

    iget-object v7, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintOther:Lio/github/rosemoe/sora/graphics/Paint;

    move-object/from16 v2, v16

    move v3, v15

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    :cond_1c1
    iget v0, v14, Lio/github/rosemoe/sora/lang/styling/Span;->underlineColor:I

    if-eqz v0, :cond_1ff

    .line 39
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v2

    const/high16 v3, 0x3f800000  # 1.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 40
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3da3d70a  # 0.08f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 41
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->tmpRect:Landroid/graphics/RectF;

    iput v15, v0, Landroid/graphics/RectF;->left:F

    add-float v5, v15, v18

    .line 42
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 43
    iget v1, v14, Lio/github/rosemoe/sora/lang/styling/Span;->underlineColor:I

    move-object/from16 v2, v16

    invoke-virtual {v11, v2, v1, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    goto :goto_201

    :cond_1ff
    move-object/from16 v2, v16

    :goto_201
    if-eqz p3, :cond_237

    .line 44
    invoke-interface/range {p3 .. p3}, Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;->requirePostDraw()Z

    move-result v0

    if-eqz v0, :cond_237

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 46
    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v15, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    move/from16 v3, v18

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 48
    :try_start_225
    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v5, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v5

    move-object/from16 v6, p3

    const/4 v7, 0x0

    invoke-interface {v6, v2, v1, v5, v7}, Lio/github/rosemoe/sora/lang/styling/ExternalRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;Z)V
    :try_end_233
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_233} :catch_233

    .line 49
    :catch_233
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_23a

    :cond_237
    move/from16 v3, v18

    const/4 v4, 0x0

    :goto_23a
    add-float v5, v15, v3

    move/from16 v0, v25

    if-ne v0, v13, :cond_241

    goto :goto_269

    .line 50
    :cond_241
    invoke-interface/range {v19 .. v19}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v0

    move/from16 v1, v24

    if-ge v1, v0, :cond_251

    move-object/from16 v0, v19

    .line 51
    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v3

    move-object v6, v3

    goto :goto_256

    :cond_251
    move-object/from16 v0, v19

    add-int/lit8 v1, v1, -0x1

    move-object v6, v14

    :goto_256
    move-object/from16 v10, p1

    move/from16 v12, p2

    move-object v8, v0

    move v0, v1

    move-object v9, v2

    move-object/from16 v15, v17

    move-wide/from16 v1, v20

    const/4 v14, 0x0

    goto/16 :goto_4f

    :cond_264
    move-object v2, v9

    move-object/from16 v17, v15

    const/4 v4, 0x0

    move v15, v5

    .line 52
    :goto_269
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getNonPrintablePaintingFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_279

    const/4 v0, -0x1

    move-object/from16 v1, v17

    .line 53
    invoke-virtual {v11, v2, v5, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawMiniGraph(Landroid/graphics/Canvas;FILjava/lang/String;)V

    .line 54
    :cond_279
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 55
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 56
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->paintGeneral:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public updateTimestamp()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->displayTimestamp:J

    return-void
.end method

.method public synthetic ۥ۟۟(ILandroid/graphics/Canvas;IILandroid/graphics/Canvas;FIIIIJ)V
    .registers 13

    invoke-direct/range {p0 .. p12}, Lio/github/rosemoe/sora/widget/EditorRenderer;->lambda$patchTextRegionWithColor$1(ILandroid/graphics/Canvas;IILandroid/graphics/Canvas;FIIIIJ)V

    return-void
.end method

.method public synthetic ۥ۟۟۟(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->lambda$prepareLines$0(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V

    return-void
.end method
