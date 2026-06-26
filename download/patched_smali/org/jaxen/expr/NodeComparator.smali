# classes2.dex

.class public Lorg/jaxen/expr/NodeComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# instance fields
.field private navigator:Lorg/jaxen/Navigator;


# direct methods
.method public constructor <init>(Lorg/jaxen/Navigator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    return-void
.end method

.method private compareSiblings(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method private getDepth(Ljava/lang/Object;)I
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v0
.end method

.method private isNonChild(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-direct {p0, p1}, Lorg/jaxen/expr/NodeComparator;->isNonChild(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {p0, p2}, Lorg/jaxen/expr/NodeComparator;->isNonChild(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3
    :try_start_12
    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v0, p2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/jaxen/expr/NodeComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1
    :try_end_22
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_12 .. :try_end_22} :catch_23

    return p1

    :catch_23
    return v1

    .line 4
    :cond_24
    :try_start_24
    invoke-direct {p0, p1}, Lorg/jaxen/expr/NodeComparator;->getDepth(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lorg/jaxen/expr/NodeComparator;->getDepth(Ljava/lang/Object;)I

    move-result v2

    move-object v3, p1

    :goto_2d
    if-le v0, v2, :cond_38

    .line 6
    iget-object v4, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v4, v3}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2d

    :cond_38
    if-ne v3, p2, :cond_3c

    const/4 p1, 0x1

    return p1

    :cond_3c
    :goto_3c
    if-le v2, v0, :cond_47

    .line 7
    iget-object v4, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v4, p2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v2, v2, -0x1

    goto :goto_3c

    :cond_47
    if-ne p2, p1, :cond_4b

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {p1, v3}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v0, p2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5e

    .line 10
    invoke-direct {p0, v3, p2}, Lorg/jaxen/expr/NodeComparator;->compareSiblings(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1
    :try_end_5d
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_24 .. :try_end_5d} :catch_61

    return p1

    :cond_5e
    move-object v3, p1

    move-object p2, v0

    goto :goto_4b

    :catch_61
    return v1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .registers 2

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
