# classes2.dex

.class public abstract Lorg/jaxen/expr/iter/IterableAxis;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private value:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/jaxen/expr/iter/IterableAxis;->value:I

    return-void
.end method


# virtual methods
.method public abstract iterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;
.end method

.method public namedAccessIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Named access unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsNamedAccess(Lorg/jaxen/ContextSupport;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public value()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/jaxen/expr/iter/IterableAxis;->value:I

    return v0
.end method
