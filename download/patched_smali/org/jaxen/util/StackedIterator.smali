# classes2.dex

.class public abstract Lorg/jaxen/util/StackedIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private created:Ljava/util/Set;

.field private iteratorStack:Ljava/util/LinkedList;

.field private navigator:Lorg/jaxen/Navigator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/StackedIterator;->created:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/StackedIterator;->created:Ljava/util/Set;

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/jaxen/util/StackedIterator;->init(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-void
.end method

.method private currentIterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 2
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v0

    .line 4
    :cond_17
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract createIterator(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getNavigator()Lorg/jaxen/Navigator;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->navigator:Lorg/jaxen/Navigator;

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jaxen/util/StackedIterator;->currentIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lorg/jaxen/util/StackedIterator;->navigator:Lorg/jaxen/Navigator;

    return-void
.end method

.method public internalCreateIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->created:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->created:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lorg/jaxen/util/StackedIterator;->createIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jaxen/util/StackedIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-direct {p0}, Lorg/jaxen/util/StackedIterator;->currentIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/jaxen/util/StackedIterator;->internalCreateIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaxen/util/StackedIterator;->pushIterator(Ljava/util/Iterator;)V

    return-object v0

    .line 5
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public pushIterator(Ljava/util/Iterator;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
