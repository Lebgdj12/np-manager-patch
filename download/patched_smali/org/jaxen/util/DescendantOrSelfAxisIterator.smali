# classes3.dex

.class public Lorg/jaxen/util/DescendantOrSelfAxisIterator;
.super Lorg/jaxen/util/DescendantAxisIterator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v0, p1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Lorg/jaxen/util/DescendantAxisIterator;-><init>(Lorg/jaxen/Navigator;Ljava/util/Iterator;)V

    return-void
.end method
