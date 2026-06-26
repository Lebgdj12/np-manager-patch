# classes3.dex

.class public Lorg/jaxen/dom/NamespaceNode;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/m11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/dom/NamespaceNode$EmptyNodeList;
    }
.end annotation


# static fields
.field public static final NAMESPACE_NODE:S = 0xds


# instance fields
.field private name:Ljava/lang/String;

.field private parent:Landroid/s/m11;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/s/m11;Landroid/s/m11;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p2}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xmlns"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    goto :goto_1b

    :cond_14
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    .line 10
    :goto_1b
    iput-object p1, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Landroid/s/m11;

    .line 11
    invoke-interface {p2}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/s/m11;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Landroid/s/m11;

    .line 3
    iput-object p2, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    return-void
.end method

.method private disallowModification()V
    .registers 4

    .line 1
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    const-string v2, "Namespace node may not be modified"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_4

    if-eqz p2, :cond_c

    :cond_4
    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_c
    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private hashCode(Ljava/lang/Object;)I
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 2
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_8
    return p1
.end method


# virtual methods
.method public appendChild(Landroid/s/m11;)Landroid/s/m11;
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public cloneNode(Z)Landroid/s/m11;
    .registers 5

    .line 1
    new-instance p1, Lorg/jaxen/dom/NamespaceNode;

    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Landroid/s/m11;

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lorg/jaxen/dom/NamespaceNode;-><init>(Landroid/s/m11;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract synthetic compareDocumentPosition(Landroid/s/m11;)S
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lorg/jaxen/dom/NamespaceNode;

    if-eqz v2, :cond_35

    .line 2
    check-cast p1, Lorg/jaxen/dom/NamespaceNode;

    .line 3
    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Landroid/s/m11;

    invoke-virtual {p1}, Lorg/jaxen/dom/NamespaceNode;->getParentNode()Landroid/s/m11;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/jaxen/dom/NamespaceNode;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaxen/dom/NamespaceNode;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/jaxen/dom/NamespaceNode;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaxen/dom/NamespaceNode;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lorg/jaxen/dom/NamespaceNode;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0

    :cond_35
    return v1
.end method

.method public getAttributes()Landroid/s/l11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract synthetic getBaseURI()Ljava/lang/String;
.end method

.method public getChildNodes()Landroid/s/n11;
    .registers 3

    .line 1
    new-instance v0, Lorg/jaxen/dom/NamespaceNode$EmptyNodeList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jaxen/dom/NamespaceNode$EmptyNodeList;-><init>(Lorg/jaxen/dom/NamespaceNode$1;)V

    return-object v0
.end method

.method public abstract synthetic getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public getFirstChild()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastChild()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextSibling()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeType()S
    .registers 2

    const/16 v0, 0xd

    return v0
.end method

.method public getNodeValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerDocument()Landroid/s/f11;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Landroid/s/m11;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Landroid/s/m11;->getOwnerDocument()Landroid/s/f11;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public getParentNode()Landroid/s/m11;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Landroid/s/m11;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviousSibling()Landroid/s/m11;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract synthetic getTextContent()Ljava/lang/String;
.end method

.method public abstract synthetic getUserData(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public hasAttributes()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hasChildNodes()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Landroid/s/m11;

    invoke-direct {p0, v0}, Lorg/jaxen/dom/NamespaceNode;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/jaxen/dom/NamespaceNode;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/jaxen/dom/NamespaceNode;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public insertBefore(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract synthetic isDefaultNamespace(Ljava/lang/String;)Z
.end method

.method public abstract synthetic isEqualNode(Landroid/s/m11;)Z
.end method

.method public abstract synthetic isSameNode(Landroid/s/m11;)Z
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public abstract synthetic lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public normalize()V
    .registers 1

    return-void
.end method

.method public removeChild(Landroid/s/m11;)Landroid/s/m11;
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public replaceChild(Landroid/s/m11;Landroid/s/m11;)Landroid/s/m11;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    return-void
.end method

.method public abstract synthetic setTextContent(Ljava/lang/String;)V
.end method

.method public abstract synthetic setUserData(Ljava/lang/String;Ljava/lang/Object;Landroid/s/s11;)Ljava/lang/Object;
.end method
