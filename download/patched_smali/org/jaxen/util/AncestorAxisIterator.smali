# classes3.dex

.class public Lorg/jaxen/util/AncestorAxisIterator;
.super Lorg/jaxen/util/AncestorOrSelfAxisIterator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jaxen/util/AncestorOrSelfAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    .line 2
    invoke-virtual {p0}, Lorg/jaxen/util/AncestorOrSelfAxisIterator;->next()Ljava/lang/Object;

    return-void
.end method
