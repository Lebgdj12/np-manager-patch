# classes3.dex

.class public Lorg/apache/xerces/dom/ASModelImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/dom3/as/ASModel;


# instance fields
.field public fASModels:Ljava/util/Vector;

.field public fGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

.field public fNamespaceAware:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/dom/ASModelImpl;->fNamespaceAware:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/ASModelImpl;->fGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/ASModelImpl;->fASModels:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/dom/ASModelImpl;->fNamespaceAware:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/ASModelImpl;->fGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/ASModelImpl;->fASModels:Ljava/util/Vector;

    iput-boolean p1, p0, Lorg/apache/xerces/dom/ASModelImpl;->fNamespaceAware:Z

    return-void
.end method


# virtual methods
.method public addASModel(Lorg/apache/xerces/dom3/as/ASModel;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/ASModelImpl;->fASModels:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public cloneASObject(Z)Lorg/apache/xerces/dom3/as/ASObject;
    .registers 4

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v0, "NOT_SUPPORTED_ERR"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public createASAttributeDeclaration(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/dom3/as/ASAttributeDeclaration;
    .registers 4

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string p2, "NOT_SUPPORTED_ERR"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public createASContentModel(IIS)Lorg/apache/xerces/dom3/as/ASContentModel;
    .registers 4

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string p2, "NOT_SUPPORTED_ERR"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public createASElementDeclaration(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/dom3/as/ASElementDeclaration;
    .registers 4

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string p2, "NOT_SUPPORTED_ERR"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public createASEntityDeclaration(Ljava/lang/String;)Lorg/apache/xerces/dom3/as/ASEntityDeclaration;
    .registers 4

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v0, "NOT_SUPPORTED_ERR"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public createASNotationDeclaration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/dom3/as/ASNotationDeclaration;
    .registers 5

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string p2, "NOT_SUPPORTED_ERR"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public getASModels()Lorg/apache/xerces/dom3/as/ASObjectList;
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public getAsHint()Ljava/lang/String;
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public getAsLocation()Ljava/lang/String;
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public getAsNodeType()S
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public getAttributeDeclarations()Lorg/apache/xerces/dom3/as/ASNamedObjectMap;
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public getContainer()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/ASModelImpl;->fGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public getContentModelDeclarations()Lorg/apache/xerces/dom3/as/ASNamedObjectMap;
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public getElementDeclarations()Lorg/apache/xerces/dom3/as/ASNamedObjectMap;
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public getEntityDeclarations()Lorg/apache/xerces/dom3/as/ASNamedObjectMap;
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public getGrammar()Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/ASModelImpl;->fGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

    return-object v0
.end method

.method public getInternalASModels()Ljava/util/Vector;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/ASModelImpl;->fASModels:Ljava/util/Vector;

    return-object v0
.end method

.method public getIsNamespaceAware()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/ASModelImpl;->fNamespaceAware:Z

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public getNodeName()Ljava/lang/String;
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public getNotationDeclarations()Lorg/apache/xerces/dom3/as/ASNamedObjectMap;
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public getOwnerASModel()Lorg/apache/xerces/dom3/as/ASModel;
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public getUsageLocation()S
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method

.method public importASObject(Lorg/apache/xerces/dom3/as/ASObject;)V
    .registers 4

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v0, "NOT_SUPPORTED_ERR"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public insertASObject(Lorg/apache/xerces/dom3/as/ASObject;)V
    .registers 4

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v0, "NOT_SUPPORTED_ERR"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public removeAS(Lorg/apache/xerces/dom3/as/ASModel;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/dom/ASModelImpl;->fASModels:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAsHint(Ljava/lang/String;)V
    .registers 4

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v0, "NOT_SUPPORTED_ERR"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public setAsLocation(Ljava/lang/String;)V
    .registers 4

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v0, "NOT_SUPPORTED_ERR"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public setGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/ASModelImpl;->fGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

    return-void
.end method

.method public setLocalName(Ljava/lang/String;)V
    .registers 4

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v0, "NOT_SUPPORTED_ERR"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public setNamespaceURI(Ljava/lang/String;)V
    .registers 4

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v0, "NOT_SUPPORTED_ERR"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public setNodeName(Ljava/lang/String;)V
    .registers 4

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v0, "NOT_SUPPORTED_ERR"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public setOwnerASModel(Lorg/apache/xerces/dom3/as/ASModel;)V
    .registers 4

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v0, "NOT_SUPPORTED_ERR"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public setPrefix(Ljava/lang/String;)V
    .registers 4

    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string v0, "NOT_SUPPORTED_ERR"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public validate()Z
    .registers 4

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v1, "NOT_SUPPORTED_ERR"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method
