# classes3.dex

.class public Lorg/jaxen/pattern/LocationPathPattern;
.super Lorg/jaxen/pattern/Pattern;


# instance fields
.field private absolute:Z

.field private ancestorPattern:Lorg/jaxen/pattern/Pattern;

.field private filters:Ljava/util/List;

.field private nodeTest:Lorg/jaxen/pattern/NodeTest;

.field private parentPattern:Lorg/jaxen/pattern/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jaxen/pattern/Pattern;-><init>()V

    .line 2
    invoke-static {}, Lorg/jaxen/pattern/AnyNodeTest;->getInstance()Lorg/jaxen/pattern/AnyNodeTest;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    return-void
.end method

.method public constructor <init>(Lorg/jaxen/pattern/NodeTest;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lorg/jaxen/pattern/Pattern;-><init>()V

    .line 4
    invoke-static {}, Lorg/jaxen/pattern/AnyNodeTest;->getInstance()Lorg/jaxen/pattern/AnyNodeTest;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    .line 5
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    return-void
.end method


# virtual methods
.method public addFilter(Lorg/jaxen/expr/FilterExpr;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    .line 3
    :cond_b
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMatchType()S
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->getMatchType()S

    move-result v0

    return v0
.end method

.method public getPriority()D
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    return-wide v0

    .line 2
    :cond_7
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->getPriority()D

    move-result-wide v0

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-boolean v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->absolute:Z

    const-string v2, "/"

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_e
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v1, :cond_24

    .line 5
    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_24

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "//"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_24
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v1, :cond_38

    .line 10
    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_38

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_38
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-eqz v1, :cond_69

    const-string v1, "["

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaxen/expr/FilterExpr;

    .line 19
    invoke-interface {v2}, Lorg/jaxen/expr/Expr;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_50

    :cond_64
    const-string v1, "]"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    :cond_69
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAnyNodeTest()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    instance-of v0, v0, Lorg/jaxen/pattern/AnyNodeTest;

    return v0
.end method

.method public isAbsolute()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->absolute:Z

    return v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v1, p1, p2}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    .line 3
    :cond_e
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v1, :cond_22

    .line 4
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    return v2

    .line 5
    :cond_19
    iget-object v3, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v3, v1, p2}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 6
    :cond_22
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v1, :cond_42

    .line 7
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    :goto_2a
    iget-object v3, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v3, v1, p2}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_42

    :cond_33
    if-nez v1, :cond_36

    return v2

    .line 9
    :cond_36
    invoke-interface {v0, v1}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    return v2

    .line 10
    :cond_3d
    invoke-interface {v0, v1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2a

    .line 11
    :cond_42
    :goto_42
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_6d

    .line 12
    new-instance v0, Lorg/jaxen/util/SingletonList;

    invoke-direct {v0, p1}, Lorg/jaxen/util/SingletonList;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, v0}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jaxen/expr/FilterExpr;

    .line 16
    invoke-interface {v3, p2}, Lorg/jaxen/expr/FilterExpr;->asBoolean(Lorg/jaxen/Context;)Z

    move-result v3

    if-nez v3, :cond_55

    goto :goto_69

    :cond_68
    const/4 v2, 0x1

    .line 17
    :goto_69
    invoke-virtual {p2, v0}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    return v2

    :cond_6d
    return v1
.end method

.method public setAbsolute(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->absolute:Z

    return-void
.end method

.method public setAncestorPattern(Lorg/jaxen/pattern/Pattern;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    return-void
.end method

.method public setNodeTest(Lorg/jaxen/pattern/NodeTest;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    instance-of v0, v0, Lorg/jaxen/pattern/AnyNodeTest;

    if-eqz v0, :cond_9

    .line 2
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    return-void

    .line 3
    :cond_9
    new-instance v0, Lorg/jaxen/JaxenException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Attempt to overwrite nodeTest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setParentPattern(Lorg/jaxen/pattern/Pattern;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    return-void
.end method

.method public simplify()Lorg/jaxen/pattern/Pattern;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    .line 3
    :cond_a
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    .line 5
    :cond_14
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-nez v0, :cond_30

    .line 6
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-nez v0, :cond_23

    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-nez v1, :cond_23

    .line 7
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    return-object v0

    :cond_23
    if-eqz v0, :cond_30

    .line 8
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-nez v1, :cond_30

    .line 9
    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    instance-of v1, v1, Lorg/jaxen/pattern/AnyNodeTest;

    if-eqz v1, :cond_30

    return-object v0

    :cond_30
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ absolute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->absolute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " parent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ancestor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " filters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " nodeTest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
