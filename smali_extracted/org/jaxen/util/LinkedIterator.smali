# classes2.dex

.class public Lorg/jaxen/util/LinkedIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private cur:I

.field private iterators:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    return-void
.end method


# virtual methods
.method public addIterator(Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    iget-object v1, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2f

    .line 2
    iget-object v0, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    iget v1, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_30

    .line 3
    iget v1, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    iget-object v2, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_30

    .line 4
    iget v0, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    .line 5
    invoke-virtual {p0}, Lorg/jaxen/util/LinkedIterator;->hasNext()Z

    move-result v0

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    :goto_30
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/util/LinkedIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lorg/jaxen/util/LinkedIterator;->iterators:Ljava/util/List;

    iget v1, p0, Lorg/jaxen/util/LinkedIterator;->cur:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
