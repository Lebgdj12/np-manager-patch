# classes.dex

.class public final Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ>\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004¨\u0006\u0012"
    }
    d2 = {
        "Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;",
        "",
        "()V",
        "horizontalIndex",
        "",
        "editor",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "layout",
        "Lio/github/rosemoe/sora/widget/layout/AbstractLayout;",
        "text",
        "Lio/github/rosemoe/sora/text/Content;",
        "line",
        "rowStart",
        "rowEnd",
        "targetOffset",
        "",
        "horizontalOffset",
        "targetColumn",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;->INSTANCE:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final horizontalIndex(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/text/Content;IIIF)I
    .registers 22
    .param p1  # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/widget/layout/AbstractLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Lio/github/rosemoe/sora/text/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    const-string v1, "editor"

    move-object v2, p1

    invoke-static {p1, v1}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layout"

    invoke-static {v0, v1}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p4}, Lio/github/rosemoe/sora/text/Content;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v12

    const-string v1, "text.getLineDirections(line)"

    invoke-static {v12, v1}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p3 .. p4}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isBasicDisplayMode()Z

    move-result v4

    invoke-static {v4}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->obtain(Z)Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    move-result-object v13

    .line 4
    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v6

    .line 6
    invoke-virtual {v0, v9}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->getSpans(I)Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v8

    const/4 v4, 0x0

    move-object v1, v13

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 8
    invoke-virtual/range {v1 .. v8}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->set(Lio/github/rosemoe/sora/text/Content;IIIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    .line 9
    instance-of v1, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    if-eqz v1, :cond_55

    .line 10
    check-cast v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-virtual {v0, v9}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->getSoftBreaksForLine(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->setSoftBreaks(Ljava/util/List;)V

    :cond_55
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5c
    if-ge v3, v1, :cond_b8

    .line 12
    invoke-virtual {v12, v3}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v4

    invoke-static {v4, v10, v11}, Landroid/s/ۦۦۥۡ;->ۥ۟۟(III)I

    move-result v4

    .line 13
    invoke-virtual {v12, v3}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v5

    invoke-static {v5, v10, v11}, Landroid/s/ۦۦۥۡ;->ۥ۟۟(III)I

    move-result v5

    if-ne v5, v10, :cond_71

    goto :goto_b5

    :cond_71
    if-ne v4, v11, :cond_8f

    if-lez v3, :cond_77

    add-int/lit8 v2, v3, -0x1

    .line 14
    :cond_77
    invoke-virtual {v12, v2}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 15
    invoke-virtual {v12, v2}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v0

    invoke-static {v0, v10, v11}, Landroid/s/ۦۦۥۡ;->ۥ۟۟(III)I

    move-result v0

    goto :goto_8e

    .line 16
    :cond_86
    invoke-virtual {v12, v2}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v0

    invoke-static {v0, v10, v11}, Landroid/s/ۦۦۥۡ;->ۥ۟۟(III)I

    move-result v0

    :goto_8e
    return v0

    .line 17
    :cond_8f
    invoke-virtual {v13, v4, v5}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureText(II)F

    move-result v5

    add-float/2addr v5, v0

    cmpl-float v6, v5, p7

    if-ltz v6, :cond_b4

    .line 18
    invoke-virtual {v12, v3}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v1

    if-eqz v1, :cond_a7

    sub-float v5, v5, p7

    .line 19
    invoke-virtual {v13, v4, v5}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->findOffsetByAdvance(IF)[F

    move-result-object v0

    aget v0, v0, v2

    goto :goto_af

    :cond_a7
    sub-float v0, p7, v0

    .line 20
    invoke-virtual {v13, v4, v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->findOffsetByAdvance(IF)[F

    move-result-object v0

    aget v0, v0, v2

    :goto_af
    float-to-int v0, v0

    .line 21
    invoke-virtual {v13}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle()V

    return v0

    :cond_b4
    move v0, v5

    :goto_b5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    .line 22
    :cond_b8
    invoke-virtual {v13}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle()V

    .line 23
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {v12, v0}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 25
    invoke-virtual {v12, v0}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v0

    invoke-static {v0, v10, v11}, Landroid/s/ۦۦۥۡ;->ۥ۟۟(III)I

    move-result v0

    goto :goto_d8

    .line 26
    :cond_d0
    invoke-virtual {v12, v0}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v0

    invoke-static {v0, v10, v11}, Landroid/s/ۦۦۥۡ;->ۥ۟۟(III)I

    move-result v0

    :goto_d8
    return v0
.end method

.method public final horizontalOffset(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/text/Content;IIII)F
    .registers 23
    .param p1  # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/widget/layout/AbstractLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3  # Lio/github/rosemoe/sora/text/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    const-string v1, "editor"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layout"

    invoke-static {v0, v1}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p4}, Lio/github/rosemoe/sora/text/Content;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v13

    const-string v1, "text.getLineDirections(line)"

    invoke-static {v13, v1}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p3 .. p4}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isBasicDisplayMode()Z

    move-result v4

    invoke-static {v4}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->obtain(Z)Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    move-result-object v14

    .line 4
    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v6

    .line 6
    invoke-virtual {v0, v9}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->getSpans(I)Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v8

    const/4 v4, 0x0

    move-object v1, v14

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 8
    invoke-virtual/range {v1 .. v8}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->set(Lio/github/rosemoe/sora/text/Content;IIIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    .line 9
    instance-of v1, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    if-eqz v1, :cond_58

    .line 10
    check-cast v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-virtual {v0, v9}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->getSoftBreaksForLine(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->setSoftBreaks(Ljava/util/List;)V

    .line 11
    :cond_58
    invoke-static {v12, v10, v11}, Landroid/s/ۦۦۥۡ;->ۥ۟۟(III)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v13}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v3

    :goto_62
    if-ge v2, v3, :cond_93

    .line 13
    invoke-virtual {v13, v2}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v4

    invoke-static {v4, v10, v11}, Landroid/s/ۦۦۥۡ;->ۥ۟۟(III)I

    move-result v4

    .line 14
    invoke-virtual {v13, v2}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v5

    invoke-static {v5, v10, v11}, Landroid/s/ۦۦۥۡ;->ۥ۟۟(III)I

    move-result v5

    if-gt v4, v0, :cond_93

    if-lt v4, v5, :cond_79

    goto :goto_93

    :cond_79
    if-ge v5, v0, :cond_80

    .line 15
    invoke-virtual {v14, v4, v5}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureText(II)F

    move-result v4

    goto :goto_8f

    .line 16
    :cond_80
    invoke-virtual {v13, v2}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v6

    if-eqz v6, :cond_8b

    .line 17
    invoke-virtual {v14, v12, v5}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureText(II)F

    move-result v4

    goto :goto_8f

    .line 18
    :cond_8b
    invoke-virtual {v14, v4, v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureText(II)F

    move-result v4

    :goto_8f
    add-float/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_62

    .line 19
    :cond_93
    :goto_93
    invoke-virtual {v14}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle()V

    return v1
.end method
