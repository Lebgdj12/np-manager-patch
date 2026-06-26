# classes2.dex

.class public Lorg/jaxen/util/DescendantAxisIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private children:Ljava/util/Iterator;

.field private navigator:Lorg/jaxen/Navigator;

.field private stack:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .registers 3

    .line 1
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lorg/jaxen/util/DescendantAxisIterator;-><init>(Lorg/jaxen/Navigator;Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaxen/Navigator;Ljava/util/Iterator;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->stack:Ljava/util/Stack;

    .line 4
    iput-object p1, p0, Lorg/jaxen/util/DescendantAxisIterator;->navigator:Lorg/jaxen/Navigator;

    .line 5
    iput-object p2, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2
    iget-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_12
    iget-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    goto :goto_0

    :cond_1d
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/jaxen/util/DescendantAxisIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/jaxen/util/DescendantAxisIterator;->stack:Ljava/util/Stack;

    iget-object v2, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lorg/jaxen/util/DescendantAxisIterator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, v0}, Lorg/jaxen/Navigator;->getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/util/DescendantAxisIterator;->children:Ljava/util/Iterator;

    return-object v0

    .line 5
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_22
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_22} :catch_22

    :catch_22
    move-exception v0

    .line 6
    new-instance v1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v1, v0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Lorg/jaxen/JaxenException;)V

    throw v1
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
