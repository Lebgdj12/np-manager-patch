# classes3.dex

.class public Lorg/jaxen/pattern/NameTest;
.super Lorg/jaxen/pattern/NodeTest;


# instance fields
.field private name:Ljava/lang/String;

.field private nodeType:S


# direct methods
.method public constructor <init>(Ljava/lang/String;S)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    .line 3
    iput-short p2, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    return-void
.end method


# virtual methods
.method public getMatchType()S
    .registers 2

    .line 1
    iget-short v0, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    return v0
.end method

.method public getPriority()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-short v0, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_19
    iget-object v0, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p2

    .line 2
    iget-short v0, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    .line 3
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1

    :cond_1e
    const/4 v3, 0x2

    if-ne v0, v3, :cond_35

    .line 4
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getAttributeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 v1, 0x1

    :cond_34
    return v1

    .line 5
    :cond_35
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 6
    iget-object v0, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_46
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 8
    iget-object v0, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getAttributeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_57
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
