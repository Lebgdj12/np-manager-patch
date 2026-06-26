# classes3.dex

.class public Lorg/jaxen/pattern/NamespaceTest;
.super Lorg/jaxen/pattern/NodeTest;


# instance fields
.field private nodeType:S

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;S)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    if-nez p1, :cond_7

    const-string p1, ""

    .line 2
    :cond_7
    iput-object p1, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    .line 3
    iput-short p2, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    return-void
.end method


# virtual methods
.method public getMatchType()S
    .registers 2

    .line 1
    iget-short v0, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    return v0
.end method

.method public getPriority()D
    .registers 3

    const-wide/high16 v0, -0x4030000000000000L  # -0.25

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURI(Ljava/lang/Object;Lorg/jaxen/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/jaxen/Navigator;->translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    .line 2
    invoke-virtual {p2}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p1

    iget-object p2, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_16
    if-nez p1, :cond_1a

    const-string p1, ""

    :cond_1a
    return-object p1
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/jaxen/pattern/NamespaceTest;->getURI(Ljava/lang/Object;Lorg/jaxen/Context;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-short v1, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_20

    .line 4
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    return v2

    :cond_20
    const/4 v4, 0x2

    if-ne v1, v4, :cond_34

    .line 5
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    const/4 v2, 0x1

    :cond_34
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[ prefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
