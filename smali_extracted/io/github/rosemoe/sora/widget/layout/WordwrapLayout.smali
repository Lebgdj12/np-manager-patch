# classes.dex

.class public Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;
.super Lio/github/rosemoe/sora/widget/layout/AbstractLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;,
        Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;,
        Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;,
        Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;
    }
.end annotation


# instance fields
.field private rowTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/widget/CodeEditor;",
            "Lio/github/rosemoe/sora/text/Content;",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;)V

    if-eqz p3, :cond_6

    goto :goto_b

    .line 2
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    iput-object p3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    if-eqz p4, :cond_12

    .line 3
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 4
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result p3

    const/4 p4, 0x1

    const/high16 v0, 0x40a00000  # 5.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p4, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    add-float/2addr p3, p1

    float-to-int p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->width:I

    .line 5
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->breakAllLines()V

    return-void
.end method

.method private breakAllLines()V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x453b8000  # 3000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    div-int/2addr v1, v0

    .line 3
    new-instance v8, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;

    new-instance v2, Landroid/s/ۦۥۢ۠;

    invoke-direct {v2, p0}, Landroid/s/ۦۥۢ۠;-><init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;)V

    invoke-direct {v8, v0, v2}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;-><init>(ILio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v0, :cond_4b

    mul-int v6, v1, v5

    add-int/lit8 v9, v5, 0x1

    if-ne v9, v0, :cond_39

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v2

    goto :goto_3b

    :cond_39
    mul-int v2, v1, v9

    :goto_3b
    add-int/lit8 v2, v2, -0x1

    move v7, v2

    .line 5
    new-instance v10, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;-><init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;III)V

    invoke-virtual {p0, v10}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->submitTask(Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;)V

    move v5, v9

    goto :goto_2a

    :cond_4b
    return-void
.end method

.method private breakLine(ILio/github/rosemoe/sora/text/ContentLine;Ljava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V
    .registers 15
    .param p4  # Lio/github/rosemoe/sora/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/github/rosemoe/sora/text/ContentLine;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/github/rosemoe/sora/graphics/Paint;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_34

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v0

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->width:I

    int-to-float v1, v1

    const/4 v5, 0x0

    if-nez p4, :cond_1c

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v2

    move-object v6, v2

    goto :goto_1d

    :cond_1c
    move-object v6, p4

    :goto_1d
    move v2, p1

    move v3, v9

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->findFirstVisibleCharForWordwrap(FIIIILio/github/rosemoe/sora/graphics/Paint;)[F

    move-result-object v0

    aget v0, v0, v8

    float-to-int v0, v0

    if-ne v0, v9, :cond_2b

    add-int/lit8 v0, v0, 0x1

    :cond_2b
    move v9, v0

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4
    :cond_34
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_59

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p2

    if-ne p1, p2, :cond_59

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_59
    return-void
.end method

.method private breakLines(II)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    .line 2
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    if-ge v2, p1, :cond_19

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3
    :cond_19
    :goto_19
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_35

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    if-lt v2, p1, :cond_35

    if-gt v2, p2, :cond_35

    .line 5
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_19

    .line 6
    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3f
    if-gt p1, p2, :cond_89

    .line 8
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v4, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v2, v5}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->breakLine(ILio/github/rosemoe/sora/text/ContentLine;Ljava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 9
    :goto_4d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_83

    if-ne v5, v4, :cond_57

    const/4 v6, 0x0

    goto :goto_61

    .line 10
    :cond_57
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_61
    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_74

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7a

    :cond_74
    iget-object v7, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v7, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v7

    .line 12
    :goto_7a
    new-instance v8, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    invoke-direct {v8, p1, v6, v7}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;-><init>(III)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 13
    :cond_83
    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3f

    .line 14
    :cond_89
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {p1, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method private findRow(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-gt v2, v0, :cond_40

    add-int v3, v2, v0

    .line 2
    div-int/lit8 v3, v3, 0x2

    if-ltz v3, :cond_30

    .line 3
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_19

    goto :goto_30

    .line 4
    :cond_19
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    iget v4, v4, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    if-ge v4, p1, :cond_28

    add-int/lit8 v2, v3, 0x1

    goto :goto_8

    :cond_28
    if-le v4, p1, :cond_2e

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_8

    :cond_2e
    move v2, v3

    goto :goto_40

    .line 5
    :cond_30
    :goto_30
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_40
    :goto_40
    if-lez v2, :cond_51

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    iget p1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    if-lez p1, :cond_51

    add-int/lit8 v2, v2, -0x1

    goto :goto_40

    :cond_51
    return v2
.end method

.method private synthetic lambda$breakAllLines$0(Ljava/util/List;Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_f

    .line 3
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    .line 4
    :goto_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;->regions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_27
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLayoutBusy(Z)V

    .line 7
    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    return-void
.end method

.method private synthetic lambda$breakAllLines$1([Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz v0, :cond_22

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_17

    aget-object v4, p1, v3

    .line 4
    check-cast v4, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 5
    :cond_17
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    new-instance p1, Landroid/s/ۦۥۢ;

    invoke-direct {p1, p0, v1, v0}, Landroid/s/ۦۥۢ;-><init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;Ljava/util/List;Lio/github/rosemoe/sora/widget/CodeEditor;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_22
    return-void
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic ۥ۟(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;ILio/github/rosemoe/sora/text/ContentLine;Ljava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V
    .registers 5
    .param p3  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/github/rosemoe/sora/text/ContentLine;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/github/rosemoe/sora/graphics/Paint;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->breakLine(ILio/github/rosemoe/sora/text/ContentLine;Ljava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    sub-int p1, p4, p2

    if-eqz p1, :cond_47

    .line 2
    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->findRow(I)I

    move-result p3

    .line 3
    :goto_b
    iget-object p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_27

    .line 4
    iget-object p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    iget p5, p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    if-lt p5, p2, :cond_27

    if-gt p5, p4, :cond_27

    .line 5
    iget-object p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_27
    add-int/lit8 p3, p4, 0x1

    .line 6
    invoke-direct {p0, p3}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->findRow(I)I

    move-result p3

    :goto_2d
    iget-object p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_47

    .line 7
    iget-object p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    .line 8
    iget p6, p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    if-lt p6, p4, :cond_44

    sub-int/2addr p6, p1

    .line 9
    iput p6, p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    :cond_44
    add-int/lit8 p3, p3, 0x1

    goto :goto_2d

    .line 10
    :cond_47
    invoke-direct {p0, p2, p2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->breakLines(II)V

    return-void
.end method

.method public afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p6}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    sub-int p1, p4, p2

    if-eqz p1, :cond_25

    add-int/lit8 p3, p2, 0x1

    .line 2
    invoke-direct {p0, p3}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->findRow(I)I

    move-result p3

    :goto_d
    iget-object p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_25

    .line 3
    iget-object p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    iget p6, p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    add-int/2addr p6, p1

    iput p6, p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    .line 4
    :cond_25
    invoke-direct {p0, p2, p4}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->breakLines(II)V

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
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    return-void
.end method

.method public findRow(II)I
    .registers 6

    .line 7
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->findRow(I)I

    move-result v0

    .line 8
    :goto_4
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    iget v1, v1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->endColumn:I

    if-gt v1, p2, :cond_28

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    if-ne v2, p1, :cond_28

    move v0, v1

    goto :goto_4

    :cond_28
    return v0
.end method

.method public getCharLayoutOffset(II[F)[F
    .registers 16

    const/4 v0, 0x2

    if-eqz p3, :cond_6

    .line 1
    array-length v1, p3

    if-ge v1, v0, :cond_8

    :cond_6
    new-array p3, v0, [F

    .line 2
    :cond_8
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, p3, v1

    .line 4
    sget-object v3, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->BidiLayout:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    const/4 v8, 0x0

    invoke-virtual {v6, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v9

    move-object v5, p0

    move v7, p1

    move v10, p2

    invoke-virtual/range {v3 .. v10}, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;->horizontalOffset(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/text/Content;IIII)F

    move-result p1

    aput p1, p3, v2

    return-object p3

    .line 5
    :cond_30
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->findRow(I)I

    move-result v0

    .line 6
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_99

    .line 7
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    .line 8
    iget v5, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    if-eq v5, p1, :cond_4e

    .line 9
    aput v4, p3, v2

    aput v4, p3, v1

    return-object p3

    .line 10
    :cond_4e
    :goto_4e
    iget v4, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    if-ge v4, p2, :cond_7b

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7b

    .line 11
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    .line 12
    iget v0, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    if-ne v0, p1, :cond_70

    iget v0, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    if-le v0, p2, :cond_6e

    goto :goto_70

    :cond_6e
    move v0, v4

    goto :goto_4e

    :cond_70
    :goto_70
    add-int/lit8 v0, v4, -0x1

    .line 13
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    .line 14
    :cond_7b
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result p1

    int-to-float p1, p1

    aput p1, p3, v1

    .line 15
    sget-object v4, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->BidiLayout:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    iget v8, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    iget v9, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    iget v10, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->endColumn:I

    move-object v6, p0

    move v11, p2

    invoke-virtual/range {v4 .. v11}, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;->horizontalOffset(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/text/Content;IIII)F

    move-result p1

    aput p1, p3, v2

    goto :goto_9d

    .line 16
    :cond_99
    aput v4, p3, v2

    aput v4, p3, v1

    :goto_9d
    return-object p3
.end method

.method public getCharPositionForLayoutOffset(FF)J
    .registers 12

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    float-to-int p2, p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    sget-object v1, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->BidiLayout:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    const/4 v6, 0x0

    invoke-virtual {v4, p2}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v7

    move-object v3, p0

    move v5, p2

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;->horizontalIndex(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/text/Content;IIIF)I

    move-result p1

    .line 5
    invoke-static {p2, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_39
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 8
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    .line 9
    sget-object v0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->BidiLayout:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    iget v4, p2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    iget v5, p2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    iget v6, p2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->endColumn:I

    move-object v2, p0

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;->horizontalIndex(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/text/Content;IIIF)I

    move-result p1

    .line 10
    iget p2, p2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    invoke-static {p2, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDownPosition(II)J
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-lt v1, v0, :cond_1d

    .line 3
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p2

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_1d
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p1

    if-le p2, p1, :cond_26

    move p2, p1

    .line 5
    :cond_26
    invoke-static {v1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_2b
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->findRow(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 7
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5f

    .line 8
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    iget p1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    sub-int/2addr p2, p1

    .line 9
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    .line 10
    iget v0, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->endColumn:I

    iget v1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    sub-int/2addr v0, v1

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 12
    iget v0, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    .line 13
    :cond_5f
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p2

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLayoutHeight()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    :goto_14
    mul-int v0, v0, v1

    return v0

    .line 3
    :cond_17
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    goto :goto_14
.end method

.method public getLayoutWidth()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getLineNumberForRow(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 3
    :cond_1a
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2f

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_35

    :cond_2f
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_35
    check-cast p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    iget p1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    return p1
.end method

.method public getRowAt(I)Lio/github/rosemoe/sora/widget/layout/Row;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/widget/layout/Row;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/layout/Row;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    .line 4
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v1

    iput v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    .line 6
    iput p1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    return-object v0

    .line 7
    :cond_1e
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->toRow()Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object p1

    return-object p1
.end method

.method public getRowCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    return v0

    .line 3
    :cond_f
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRowCountForLine(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_a
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->findRow(I)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_f
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_28

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    if-ne v2, p1, :cond_28

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_28
    return v1
.end method

.method public getRowIndexForPosition(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    .line 2
    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    return v0

    .line 4
    :cond_19
    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    .line 5
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->findRow(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5b

    .line 7
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    .line 8
    iget v4, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    if-eq v4, v0, :cond_35

    return v3

    .line 9
    :cond_35
    :goto_35
    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    if-ge v2, p1, :cond_5a

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5a

    .line 10
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    .line 11
    iget v3, v1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    if-ne v3, v0, :cond_58

    iget v3, v1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    if-le v3, p1, :cond_54

    goto :goto_58

    :cond_54
    move v5, v2

    move-object v2, v1

    move v1, v5

    goto :goto_35

    :cond_58
    :goto_58
    add-int/lit8 v1, v2, -0x1

    :cond_5a
    return v1

    :cond_5b
    return v3
.end method

.method public getRowTable()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    return-object v0
.end method

.method public getSoftBreaksForLine(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->findRow(I)I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_16
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_40

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    if-ne v2, p1, :cond_40

    .line 6
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    if-eqz v2, :cond_3d

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_40
    return-object v1
.end method

.method public getUpPosition(II)J
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_12

    .line 2
    invoke-static {v1, v1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_12
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    if-le p2, v0, :cond_1b

    move p2, v0

    .line 4
    :cond_1b
    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_20
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->findRow(II)I

    move-result p1

    if-lez p1, :cond_4e

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    iget v0, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    sub-int/2addr p2, v0

    .line 7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    .line 8
    iget v0, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->endColumn:I

    iget v1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    sub-int/2addr v0, v1

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 10
    iget v0, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    .line 11
    :cond_4e
    invoke-static {v1, v1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

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
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->rowTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    invoke-direct {v0, v1, p1, p2}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$LineBreakLayoutRowItr;-><init>(Lio/github/rosemoe/sora/text/Content;ILandroid/util/SparseArray;)V

    goto :goto_15

    :cond_10
    new-instance v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;

    invoke-direct {v0, p0, p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;-><init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;I)V

    :goto_15
    return-object v0
.end method

.method public synthetic ۥ۟۟(Ljava/util/List;Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->lambda$breakAllLines$0(Ljava/util/List;Lio/github/rosemoe/sora/widget/CodeEditor;)V

    return-void
.end method

.method public synthetic ۥ۟۟۟([Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->lambda$breakAllLines$1([Ljava/lang/Object;)V

    return-void
.end method
