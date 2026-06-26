# classes.dex

.class public Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;
.super Lio/github/rosemoe/sora/widget/layout/AbstractLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;
    }
.end annotation


# instance fields
.field private measurer:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

.field private final reuseCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;)V

    .line 2
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->reuseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p2, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result p1

    invoke-direct {p2, p1}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;-><init>(I)V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->measurer:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    .line 4
    new-instance p1, Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p1}, Lio/github/rosemoe/sora/util/BlockIntList;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    .line 5
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->measureAllLines(Lio/github/rosemoe/sora/util/BlockIntList;)V

    return-void
.end method

.method public static synthetic lambda$measureAllLines$0(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLayoutBusy(Z)V

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    return-void
.end method

.method private synthetic lambda$measureAllLines$1([Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Landroid/s/ۦۥۡۧ;

    invoke-direct {v0, p1}, Landroid/s/ۦۥۡۧ;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private measureAllLines(Lio/github/rosemoe/sora/util/BlockIntList;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v6, Lio/github/rosemoe/sora/graphics/Paint;

    invoke-direct {v6}, Lio/github/rosemoe/sora/graphics/Paint;-><init>()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {v6}, Lio/github/rosemoe/sora/graphics/Paint;->onAttributeUpdate()V

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->reuseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    .line 6
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->measurer:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    .line 7
    new-instance v3, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;

    const/4 v0, 0x1

    new-instance v1, Landroid/s/ۦۥۡۨ;

    invoke-direct {v1, p0}, Landroid/s/ۦۥۡۨ;-><init>(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;)V

    invoke-direct {v3, v0, v1}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;-><init>(ILio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;)V

    .line 8
    new-instance v0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;-><init>(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;Lio/github/rosemoe/sora/util/BlockIntList;Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;I)V

    .line 9
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->submitTask(Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;)V

    return-void
.end method

.method private measureLine(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->measurer:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureText(Ljava/lang/CharSequence;IILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private measureRegion(III)I
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->measurer:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureText(Ljava/lang/CharSequence;IILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->reuseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .registers 9

    .line 1
    invoke-super/range {p0 .. p6}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    if-ge p2, p4, :cond_e

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p4, 0x1

    invoke-virtual {p1, v0, v1}, Lio/github/rosemoe/sora/util/BlockIntList;->removeRange(II)V

    :cond_e
    if-ne p2, p4, :cond_2a

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/util/BlockIntList;->get(I)I

    move-result p4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->measurer:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    const/4 v1, 0x0

    sub-int/2addr p5, p3

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object p3

    invoke-virtual {v0, p6, v1, p5, p3}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureText(Ljava/lang/CharSequence;IILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Lio/github/rosemoe/sora/util/BlockIntList;->set(II)I

    goto :goto_33

    .line 4
    :cond_2a
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->measureLine(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lio/github/rosemoe/sora/util/BlockIntList;->set(II)I

    :goto_33
    return-void
.end method

.method public afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .registers 9

    .line 1
    invoke-super/range {p0 .. p6}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    move p1, p2

    :goto_4
    if-gt p1, p4, :cond_2f

    if-ne p1, p2, :cond_23

    if-ne p4, p2, :cond_19

    .line 2
    iget-object p6, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-virtual {p6, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->get(I)I

    move-result v0

    invoke-direct {p0, p1, p3, p5}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->measureRegion(III)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p6, p1, v0}, Lio/github/rosemoe/sora/util/BlockIntList;->set(II)I

    goto :goto_2c

    .line 3
    :cond_19
    iget-object p6, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->measureLine(I)I

    move-result v0

    invoke-virtual {p6, p1, v0}, Lio/github/rosemoe/sora/util/BlockIntList;->set(II)I

    goto :goto_2c

    .line 4
    :cond_23
    iget-object p6, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->measureLine(I)I

    move-result v0

    invoke-virtual {p6, p1, v0}, Lio/github/rosemoe/sora/util/BlockIntList;->add(II)V

    :goto_2c
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_2f
    return-void
.end method

.method public beforeReplace(Lio/github/rosemoe/sora/text/Content;)V
    .registers 2

    return-void
.end method

.method public destroyLayout()V
    .registers 2

    .line 1
    invoke-super {p0}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->destroyLayout()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    return-void
.end method

.method public getCharLayoutOffset(II[F)[F
    .registers 13

    const/4 v0, 0x2

    if-eqz p3, :cond_6

    .line 1
    array-length v1, p3

    if-ge v1, v0, :cond_8

    :cond_6
    new-array p3, v0, [F

    :cond_8
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, p3, v0

    const/4 v0, 0x1

    .line 3
    sget-object v1, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->BidiLayout:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    const/4 v6, 0x0

    invoke-virtual {v4, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v7

    move-object v3, p0

    move v5, p1

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;->horizontalOffset(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/text/Content;IIII)F

    move-result p1

    aput p1, p3, v0

    return-object p3
.end method

.method public getCharPositionForLayoutOffset(FF)J
    .registers 12

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    sget-object v1, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->BidiLayout:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v4, p2}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v7

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p2

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;->horizontalIndex(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/text/Content;IIIF)I

    move-result p1

    .line 4
    invoke-static {p2, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDownPosition(II)J
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-lt v1, v0, :cond_15

    .line 2
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p2

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_15
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p1

    if-le p2, p1, :cond_1e

    move p2, p1

    .line 4
    :cond_1e
    invoke-static {v1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLayoutHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public getLayoutWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result v0

    if-nez v0, :cond_c

    const v0, 0xccccccc

    goto :goto_12

    :cond_c
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList;->getMax()I

    move-result v0

    :goto_12
    return v0
.end method

.method public getLineNumberForRow(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public getRowAt(I)Lio/github/rosemoe/sora/widget/layout/Row;
    .registers 4

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/widget/layout/Row;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/layout/Row;-><init>()V

    .line 2
    iput p1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p1

    iput p1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    return-object v0
.end method

.method public getRowCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getRowCountForLine(I)I
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public getRowIndexForPosition(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    return p1
.end method

.method public getUpPosition(II)J
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_a

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_a
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    if-le p2, v0, :cond_13

    move p2, v0

    .line 3
    :cond_13
    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public obtainRowIterator(ILandroid/util/SparseArray;)Lio/github/rosemoe/sora/widget/layout/RowIterator;
    .registers 5
    .param p2  # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lio/github/rosemoe/sora/text/ContentLine;",
            ">;)",
            "Lio/github/rosemoe/sora/widget/layout/RowIterator;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-direct {v0, v1, p1, p2}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;-><init>(Lio/github/rosemoe/sora/text/Content;ILandroid/util/SparseArray;)V

    return-object v0
.end method

.method public reuse(Lio/github/rosemoe/sora/text/Content;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->reuseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    new-instance p1, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v0

    invoke-direct {p1, v0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;-><init>(I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->measurer:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    .line 4
    :try_start_14
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    iget-object p1, p1, Lio/github/rosemoe/sora/util/BlockIntList;->lock:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    iget-object p1, p1, Lio/github/rosemoe/sora/util/BlockIntList;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/util/BlockIntList;->clear()V

    .line 7
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->measureAllLines(Lio/github/rosemoe/sora/util/BlockIntList;)V

    goto :goto_3e

    .line 8
    :cond_34
    new-instance p1, Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p1}, Lio/github/rosemoe/sora/util/BlockIntList;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->measureAllLines(Lio/github/rosemoe/sora/util/BlockIntList;)V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_3e} :catch_3f

    :goto_3e
    return-void

    :catch_3f
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to wait for lock"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic ۥ۟([Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->lambda$measureAllLines$1([Ljava/lang/Object;)V

    return-void
.end method
