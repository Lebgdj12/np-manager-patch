# classes.dex

.class public Lio/github/rosemoe/sora/widget/RenderNodeHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;
    }
.end annotation


# instance fields
.field private final cache:Lio/github/rosemoe/sora/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/rosemoe/sora/util/ArrayList<",
            "Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;",
            ">;"
        }
    .end annotation
.end field

.field private final editor:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final pool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->pool:Ljava/util/Stack;

    .line 3
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    new-instance p1, Lio/github/rosemoe/sora/util/ArrayList;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Lio/github/rosemoe/sora/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->cache:Lio/github/rosemoe/sora/util/ArrayList;

    return-void
.end method

.method public static synthetic lambda$afterDelete$2(IILjava/util/List;Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V
    .registers 5

    .line 1
    iget v0, p3, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    if-ne v0, p0, :cond_8

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p3, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->isDirty:Z

    goto :goto_1b

    :cond_8
    if-le v0, p0, :cond_15

    if-gt v0, p1, :cond_15

    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p3, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    goto :goto_1b

    :cond_15
    if-le v0, p1, :cond_1b

    sub-int/2addr p1, p0

    sub-int/2addr v0, p1

    .line 5
    iput v0, p3, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static synthetic lambda$afterInsert$1(IILio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V
    .registers 4

    .line 1
    iget v0, p2, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    if-ne v0, p0, :cond_8

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p2, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->isDirty:Z

    goto :goto_e

    :cond_8
    if-le v0, p0, :cond_e

    sub-int/2addr p1, p0

    add-int/2addr v0, p1

    .line 3
    iput v0, p2, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    :cond_e
    :goto_e
    return-void
.end method

.method public static synthetic lambda$invalidate$0(Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->isDirty:Z

    return-void
.end method

.method private shouldUpdateCache()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isHardwareAcceleratedDrawAllowed()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method


# virtual methods
.method public afterDelete(II)V
    .registers 6

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/util/ArrayList;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->cache:Lio/github/rosemoe/sora/util/ArrayList;

    new-instance v2, Landroid/s/ۦۥ۠ۡ;

    invoke-direct {v2, p1, p2, v0}, Landroid/s/ۦۥ۠ۡ;-><init>(IILjava/util/List;)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->cache:Lio/github/rosemoe/sora/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->pool:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public afterInsert(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->cache:Lio/github/rosemoe/sora/util/ArrayList;

    new-instance v1, Landroid/s/ۦۥ۠۠;

    invoke-direct {v1, p1, p2}, Landroid/s/ۦۥ۠۠;-><init>(II)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public drawLineHardwareAccelerated(Landroid/graphics/Canvas;IF)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->getNode(I)Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->needsRecord()Z

    move-result v2

    if-eqz v2, :cond_48

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1c

    .line 5
    :cond_1a
    iget-object v0, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    :goto_1c
    if-nez v0, :cond_24

    .line 6
    new-instance v0, Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/styling/EmptyReader;-><init>()V

    goto :goto_28

    :cond_24
    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/styling/Spans;->read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;

    move-result-object v0

    .line 7
    :goto_28
    :try_start_28
    invoke-interface {v0, p2}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_31

    .line 8
    :catch_2c
    new-instance v0, Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/styling/EmptyReader;-><init>()V

    .line 9
    :goto_31
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v2

    iget-object v3, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v3, p2, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->updateLineDisplayList(Landroid/graphics/RenderNode;ILio/github/rosemoe/sora/lang/styling/Spans$Reader;)V

    const/4 v2, -0x1

    .line 10
    :try_start_3d
    invoke-interface {v0, v2}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_45

    :catch_41
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_45
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->isDirty:Z

    .line 13
    :cond_48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result p2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object p2, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    iget-object p1, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getWidth()I

    move-result p1

    return p1

    .line 18
    :cond_6b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only hardware-accelerated canvas can be used"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNode(I)Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->cache:Lio/github/rosemoe/sora/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1f

    .line 2
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->cache:Lio/github/rosemoe/sora/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    .line 3
    iget v4, v3, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    if-ne v4, p1, :cond_1c

    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->cache:Lio/github/rosemoe/sora/util/ArrayList;

    invoke-static {p1, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    return-object v3

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 5
    :cond_1f
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->pool:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;-><init>(I)V

    goto :goto_35

    :cond_2d
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->pool:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    .line 6
    :goto_35
    iput p1, v0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->isDirty:Z

    .line 8
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->cache:Lio/github/rosemoe/sora/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public invalidate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->cache:Lio/github/rosemoe/sora/util/ArrayList;

    sget-object v1, Landroid/s/ۦۥ۠ۢ;->ۥ:Landroid/s/ۦۥ۠ۢ;

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public invalidateInRegion(II)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->cache:Lio/github/rosemoe/sora/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    :cond_7
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    .line 4
    iget v2, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    if-lt v2, p1, :cond_7

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->pool:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_7

    :cond_26
    return v0
.end method

.method public keepCurrentInDisplay(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->cache:Lio/github/rosemoe/sora/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    .line 4
    iget v2, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    if-lt v2, p1, :cond_18

    if-le v2, p2, :cond_6

    .line 5
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v1, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->discardDisplayList()V

    goto :goto_6

    :cond_21
    return-void
.end method
