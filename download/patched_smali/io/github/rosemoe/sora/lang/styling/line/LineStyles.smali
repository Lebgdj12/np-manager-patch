# classes.dex

.class public final Lio/github/rosemoe/sora/lang/styling/line/LineStyles;
.super Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0001J\u001e\u0010\f\u001a\u00020\u0003\"\b\b\u0000\u0010\r*\u00020\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\r0\u000fJ$\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u0011\"\b\b\u0000\u0010\r*\u00020\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\r0\u000fJ%\u0010\u0012\u001a\u0004\u0018\u0001H\r\"\b\b\u0000\u0010\r*\u00020\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\r0\u000f¢\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0003J\u0014\u0010\u0017\u001a\u00020\u00032\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00180\u000fJ\u0006\u0010\u0019\u001a\u00020\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\u0004R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/styling/line/LineStyles;",
        "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
        "line",
        "",
        "(I)V",
        "getLine",
        "()I",
        "setLine",
        "styles",
        "",
        "addStyle",
        "style",
        "eraseStyle",
        "T",
        "type",
        "Ljava/lang/Class;",
        "findAll",
        "",
        "findOne",
        "(Ljava/lang/Class;)Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
        "getElementAt",
        "index",
        "getElementCount",
        "typedElementCount",
        "",
        "updateElements",
        "",
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


# instance fields
.field private line:I

.field private final styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;-><init>(I)V

    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->line:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->styles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addStyle(Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;)I
    .registers 4
    .param p1  # Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    if-nez v0, :cond_34

    .line 2
    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->getLine()I

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->getLine()I

    move-result v1

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->findOne(Ljava/lang/Class;)Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->eraseStyle(Ljava/lang/Class;)I

    const/4 v0, 0x0

    .line 5
    :cond_26
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->styles:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0

    .line 6
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "target line differs from this object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not add LineStyles object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final eraseStyle(Ljava/lang/Class;)I
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->findAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->styles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final findAll(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->styles:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    return-object v1
.end method

.method public final findOne(Ljava/lang/Class;)Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;
    .registers 5
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->styles:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    check-cast v1, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    return-object v1
.end method

.method public final getElementAt(I)Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->styles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    return-object p1
.end method

.method public final getElementCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->styles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLine()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->line:I

    return v0
.end method

.method public setLine(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->line:I

    return-void
.end method

.method public final typedElementCount(Ljava/lang/Class;)I
    .registers 6
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Landroid/s/ۦۦۣ۠;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->styles:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final updateElements()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->styles:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->getLine()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->setLine(I)V

    goto :goto_6

    :cond_1a
    return-void
.end method
