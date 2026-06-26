# classes2.dex

.class public Lorg/jaxen/javabean/ElementIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private iterator:Ljava/util/Iterator;

.field private name:Ljava/lang/String;

.field private parent:Lorg/jaxen/javabean/Element;


# direct methods
.method public constructor <init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/util/Iterator;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jaxen/javabean/ElementIterator;->parent:Lorg/jaxen/javabean/Element;

    .line 3
    iput-object p2, p0, Lorg/jaxen/javabean/ElementIterator;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/jaxen/javabean/ElementIterator;->iterator:Ljava/util/Iterator;

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
    iget-object v0, p0, Lorg/jaxen/javabean/ElementIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lorg/jaxen/javabean/Element;

    iget-object v1, p0, Lorg/jaxen/javabean/ElementIterator;->parent:Lorg/jaxen/javabean/Element;

    iget-object v2, p0, Lorg/jaxen/javabean/ElementIterator;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/jaxen/javabean/ElementIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/jaxen/javabean/Element;-><init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
