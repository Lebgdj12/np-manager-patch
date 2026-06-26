# classes.dex

.class public Lio/github/rosemoe/sora/lang/styling/Styles;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;"
        }
    .end annotation
.end field

.field public lineStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/line/LineStyles;",
            ">;"
        }
    .end annotation
.end field

.field public spans:Lio/github/rosemoe/sora/lang/styling/Spans;

.field public styleTypeCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/github/rosemoe/sora/util/MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public suppressSwitch:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/styling/Styles;-><init>(Lio/github/rosemoe/sora/lang/styling/Spans;)V

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/lang/styling/Spans;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/lang/styling/Spans;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/lang/styling/Styles;-><init>(Lio/github/rosemoe/sora/lang/styling/Spans;Z)V

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/lang/styling/Spans;Z)V
    .registers 4
    .param p1  # Lio/github/rosemoe/sora/lang/styling/Spans;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->suppressSwitch:I

    .line 5
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    if-eqz p2, :cond_15

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    :cond_15
    return-void
.end method

.method private styleCountUpdate(Ljava/lang/Class;I)V
    .registers 5
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->styleTypeCount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/util/MutableInt;

    if-nez v0, :cond_15

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/util/MutableInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/util/MutableInt;-><init>(I)V

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->styleTypeCount:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_15
    iget p1, v0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    add-int/2addr p1, p2

    iput p1, v0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    return-void
.end method


# virtual methods
.method public addCodeBlock(Lio/github/rosemoe/sora/lang/styling/CodeBlock;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/lang/styling/CodeBlock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLineStyle(Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;)V
    .registers 7
    .param p1  # Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->styleTypeCount:Ljava/util/Map;

    .line 4
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    .line 6
    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->getLine()I

    move-result v3

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->getLine()I

    move-result v4

    if-ne v3, v4, :cond_1c

    .line 7
    invoke-virtual {v2, p1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->addStyle(Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/github/rosemoe/sora/lang/styling/Styles;->styleCountUpdate(Ljava/lang/Class;I)V

    return-void

    .line 8
    :cond_3a
    new-instance v1, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->getLine()I

    move-result v2

    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;-><init>(I)V

    .line 9
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->addStyle(Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/github/rosemoe/sora/lang/styling/Styles;->styleCountUpdate(Ljava/lang/Class;I)V

    return-void
.end method

.method public adjustOnDelete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .registers 8
    .param p1  # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/Spans;->adjustOnDelete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    .line 2
    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int v1, v0, v1

    if-nez v1, :cond_e

    return-void

    .line 3
    :cond_e
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    if-eqz v2, :cond_15

    .line 4
    invoke-static {v2, v0, v1}, Lio/github/rosemoe/sora/lang/styling/BlocksUpdater;->update(Ljava/util/List;II)V

    .line 5
    :cond_15
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    if-eqz v0, :cond_41

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    .line 9
    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->getLine()I

    move-result v3

    .line 10
    iget v4, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-le v3, v4, :cond_39

    add-int/2addr v3, v1

    .line 11
    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->setLine(I)V

    .line 12
    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->updateElements()V

    goto :goto_1d

    .line 13
    :cond_39
    iget v2, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-le v3, v2, :cond_1d

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1d

    :cond_41
    return-void
.end method

.method public adjustOnInsert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .registers 7
    .param p1  # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/Spans;->adjustOnInsert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    .line 2
    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int/2addr p2, v0

    if-nez p2, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    if-eqz v1, :cond_14

    .line 4
    invoke-static {v1, v0, p2}, Lio/github/rosemoe/sora/lang/styling/BlocksUpdater;->update(Ljava/util/List;II)V

    .line 5
    :cond_14
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    if-eqz v0, :cond_3c

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    .line 7
    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->getLine()I

    move-result v2

    iget v3, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-le v2, v3, :cond_1c

    .line 8
    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->getLine()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->setLine(I)V

    .line 9
    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->updateElements()V

    goto :goto_1c

    :cond_3c
    return-void
.end method

.method public eraseAllLineStyles()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->styleTypeCount:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public eraseLineStyle(ILjava/lang/Class;)V
    .registers 6
    .param p2  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    .line 3
    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->getLine()I

    move-result v2

    if-ne v2, p1, :cond_9

    .line 4
    invoke-virtual {v1, p2}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->eraseStyle(Ljava/lang/Class;)I

    move-result p1

    neg-int p1, p1

    invoke-direct {p0, p2, p1}, Lio/github/rosemoe/sora/lang/styling/Styles;->styleCountUpdate(Ljava/lang/Class;I)V

    :cond_23
    return-void
.end method

.method public finishBuilding()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    if-eqz v0, :cond_2c

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    iget-object v3, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_23

    .line 3
    iget-object v3, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    iget v3, v3, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    if-le v0, v3, :cond_21

    const/4 v1, 0x1

    goto :goto_23

    :cond_21
    move v0, v3

    goto :goto_7

    :cond_23
    :goto_23
    if-eqz v1, :cond_2c

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    sget-object v1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->COMPARATOR_END:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    :cond_2c
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    if-eqz v0, :cond_33

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_33
    return-void
.end method

.method public getSpans()Lio/github/rosemoe/sora/lang/styling/Spans;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    return-object v0
.end method

.method public getSuppressSwitch()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->suppressSwitch:I

    return v0
.end method

.method public obtainNewBlock()Lio/github/rosemoe/sora/lang/styling/CodeBlock;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lio/github/rosemoe/sora/data/ObjectAllocator;->obtainBlockLine()Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method public setSuppressSwitch(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->suppressSwitch:I

    return-void
.end method
