# classes3.dex

.class public Lorg/jaxen/pattern/UnionPattern;
.super Lorg/jaxen/pattern/Pattern;


# instance fields
.field private lhs:Lorg/jaxen/pattern/Pattern;

.field private matchesNodeName:Ljava/lang/String;

.field private nodeType:S

.field private rhs:Lorg/jaxen/pattern/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jaxen/pattern/Pattern;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lorg/jaxen/pattern/UnionPattern;->nodeType:S

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->matchesNodeName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/jaxen/pattern/Pattern;Lorg/jaxen/pattern/Pattern;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lorg/jaxen/pattern/Pattern;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lorg/jaxen/pattern/UnionPattern;->nodeType:S

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->matchesNodeName:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    .line 8
    iput-object p2, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    .line 9
    invoke-direct {p0}, Lorg/jaxen/pattern/UnionPattern;->init()V

    return-void
.end method

.method private init()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->getMatchType()S

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getMatchType()S

    move-result v1

    if-ne v0, v1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 3
    :goto_10
    iput-short v0, p0, Lorg/jaxen/pattern/UnionPattern;->nodeType:S

    .line 4
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->getMatchesNodeName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getMatchesNodeName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lorg/jaxen/pattern/UnionPattern;->matchesNodeName:Ljava/lang/String;

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 8
    iput-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->matchesNodeName:Ljava/lang/String;

    :cond_2d
    return-void
.end method


# virtual methods
.method public getLHS()Lorg/jaxen/pattern/Pattern;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    return-object v0
.end method

.method public getMatchType()S
    .registers 2

    .line 1
    iget-short v0, p0, Lorg/jaxen/pattern/UnionPattern;->nodeType:S

    return v0
.end method

.method public getMatchesNodeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->matchesNodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getRHS()Lorg/jaxen/pattern/Pattern;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v1}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnionPatterns()[Lorg/jaxen/pattern/Pattern;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jaxen/pattern/Pattern;

    .line 1
    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, p1, p2}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, p1, p2}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

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

.method public setLHS(Lorg/jaxen/pattern/Pattern;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    .line 2
    invoke-direct {p0}, Lorg/jaxen/pattern/UnionPattern;->init()V

    return-void
.end method

.method public setRHS(Lorg/jaxen/pattern/Pattern;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    .line 2
    invoke-direct {p0}, Lorg/jaxen/pattern/UnionPattern;->init()V

    return-void
.end method

.method public simplify()Lorg/jaxen/pattern/Pattern;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    .line 2
    iget-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    .line 3
    invoke-direct {p0}, Lorg/jaxen/pattern/UnionPattern;->init()V

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

    const-string v1, "[ lhs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->lhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " rhs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/UnionPattern;->rhs:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
