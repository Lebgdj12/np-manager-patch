# classes3.dex

.class public Ljavax/xml/transform/dom/DOMResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/transform/Result;


# static fields
.field public static final FEATURE:Ljava/lang/String; = "http://javax.xml.transform.dom.DOMResult/feature"


# instance fields
.field private nextSibling:Landroid/s/m11;

.field private node:Landroid/s/m11;

.field private systemId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->node:Landroid/s/m11;

    iput-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->nextSibling:Landroid/s/m11;

    iput-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->systemId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/xml/transform/dom/DOMResult;->setNode(Landroid/s/m11;)V

    invoke-virtual {p0, v0}, Ljavax/xml/transform/dom/DOMResult;->setNextSibling(Landroid/s/m11;)V

    invoke-virtual {p0, v0}, Ljavax/xml/transform/dom/DOMResult;->setSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/m11;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->node:Landroid/s/m11;

    iput-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->nextSibling:Landroid/s/m11;

    iput-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->systemId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavax/xml/transform/dom/DOMResult;->setNode(Landroid/s/m11;)V

    invoke-virtual {p0, v0}, Ljavax/xml/transform/dom/DOMResult;->setNextSibling(Landroid/s/m11;)V

    invoke-virtual {p0, v0}, Ljavax/xml/transform/dom/DOMResult;->setSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/m11;Landroid/s/m11;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->node:Landroid/s/m11;

    iput-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->nextSibling:Landroid/s/m11;

    iput-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->systemId:Ljava/lang/String;

    if-eqz p2, :cond_27

    if-eqz p1, :cond_1f

    invoke-interface {p1, p2}, Landroid/s/m11;->compareDocumentPosition(Landroid/s/m11;)S

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_17

    goto :goto_27

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a DOMResult when the nextSibling is not contained by the node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a DOMResult when the nextSibling is contained by the \"null\" node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_27
    invoke-virtual {p0, p1}, Ljavax/xml/transform/dom/DOMResult;->setNode(Landroid/s/m11;)V

    invoke-virtual {p0, p2}, Ljavax/xml/transform/dom/DOMResult;->setNextSibling(Landroid/s/m11;)V

    invoke-virtual {p0, v0}, Ljavax/xml/transform/dom/DOMResult;->setSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/m11;Landroid/s/m11;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->node:Landroid/s/m11;

    iput-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->nextSibling:Landroid/s/m11;

    iput-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->systemId:Ljava/lang/String;

    if-eqz p2, :cond_27

    if-eqz p1, :cond_1f

    invoke-interface {p1, p2}, Landroid/s/m11;->compareDocumentPosition(Landroid/s/m11;)S

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_17

    goto :goto_27

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a DOMResult when the nextSibling is not contained by the node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a DOMResult when the nextSibling is contained by the \"null\" node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_27
    invoke-virtual {p0, p1}, Ljavax/xml/transform/dom/DOMResult;->setNode(Landroid/s/m11;)V

    invoke-virtual {p0, p2}, Ljavax/xml/transform/dom/DOMResult;->setNextSibling(Landroid/s/m11;)V

    invoke-virtual {p0, p3}, Ljavax/xml/transform/dom/DOMResult;->setSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/s/m11;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->node:Landroid/s/m11;

    iput-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->nextSibling:Landroid/s/m11;

    iput-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->systemId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavax/xml/transform/dom/DOMResult;->setNode(Landroid/s/m11;)V

    invoke-virtual {p0, v0}, Ljavax/xml/transform/dom/DOMResult;->setNextSibling(Landroid/s/m11;)V

    invoke-virtual {p0, p2}, Ljavax/xml/transform/dom/DOMResult;->setSystemId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getNextSibling()Landroid/s/m11;
    .registers 2

    iget-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->nextSibling:Landroid/s/m11;

    return-object v0
.end method

.method public getNode()Landroid/s/m11;
    .registers 2

    iget-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->node:Landroid/s/m11;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->systemId:Ljava/lang/String;

    return-object v0
.end method

.method public setNextSibling(Landroid/s/m11;)V
    .registers 3

    if-eqz p1, :cond_1f

    iget-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->node:Landroid/s/m11;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Landroid/s/m11;->compareDocumentPosition(Landroid/s/m11;)S

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    goto :goto_1f

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create a DOMResult when the nextSibling is not contained by the node."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a DOMResult when the nextSibling is contained by the \"null\" node."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_1f
    iput-object p1, p0, Ljavax/xml/transform/dom/DOMResult;->nextSibling:Landroid/s/m11;

    return-void
.end method

.method public setNode(Landroid/s/m11;)V
    .registers 3

    iget-object v0, p0, Ljavax/xml/transform/dom/DOMResult;->nextSibling:Landroid/s/m11;

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_17

    invoke-interface {p1, v0}, Landroid/s/m11;->compareDocumentPosition(Landroid/s/m11;)S

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    goto :goto_1f

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create a DOMResult when the nextSibling is not contained by the node."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a DOMResult when the nextSibling is contained by the \"null\" node."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_1f
    iput-object p1, p0, Ljavax/xml/transform/dom/DOMResult;->node:Landroid/s/m11;

    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Ljavax/xml/transform/dom/DOMResult;->systemId:Ljava/lang/String;

    return-void
.end method
