# classes2.dex

.class public abstract Lorg/jaxen/dom/DocumentNavigator$NodeIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/dom/DocumentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "NodeIterator"
.end annotation


# instance fields
.field private node:Landroid/s/m11;

.field private final synthetic this$0:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method public constructor <init>(Lorg/jaxen/dom/DocumentNavigator;Landroid/s/m11;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->this$0:Lorg/jaxen/dom/DocumentNavigator;

    .line 2
    invoke-virtual {p0, p2}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->getFirstNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Landroid/s/m11;

    .line 3
    :goto_b
    iget-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Landroid/s/m11;

    invoke-direct {p0, p1}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->isXPathNode(Landroid/s/m11;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 4
    iget-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Landroid/s/m11;

    invoke-virtual {p0, p1}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->getNextNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object p1

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Landroid/s/m11;

    goto :goto_b

    :cond_1c
    return-void
.end method

.method private isXPathNode(Landroid/s/m11;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_12

    const/4 v1, 0x6

    if-eq p1, v1, :cond_12

    packed-switch p1, :pswitch_data_14

    return v0

    :cond_12
    :pswitch_12  #0xa, 0xb, 0xc
    const/4 p1, 0x0

    return p1

    :pswitch_data_14
    .packed-switch 0xa
        :pswitch_12  #0000000a
        :pswitch_12  #0000000b
        :pswitch_12  #0000000c
    .end packed-switch
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public abstract getFirstNode(Landroid/s/m11;)Landroid/s/m11;
.end method

.method public abstract getNextNode(Landroid/s/m11;)Landroid/s/m11;
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Landroid/s/m11;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Landroid/s/m11;

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p0, v0}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->getNextNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Landroid/s/m11;

    .line 3
    :goto_a
    iget-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Landroid/s/m11;

    invoke-direct {p0, v1}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->isXPathNode(Landroid/s/m11;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 4
    iget-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Landroid/s/m11;

    invoke-virtual {p0, v1}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->getNextNode(Landroid/s/m11;)Landroid/s/m11;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Landroid/s/m11;

    goto :goto_a

    :cond_1b
    return-object v0

    .line 5
    :cond_1c
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
