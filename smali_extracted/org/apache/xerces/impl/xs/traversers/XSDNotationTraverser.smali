# classes3.dex

.class public Lorg/apache/xerces/impl/xs/traversers/XSDNotationTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    return-void
.end method


# virtual methods
.method public traverse(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSNotationDecl;
    .registers 16

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_PUBLIC:I

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    sget v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SYSTEM:I

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-nez v2, :cond_33

    new-array p3, v8, [Ljava/lang/Object;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_NOTATION:Ljava/lang/String;

    aput-object v2, p3, v9

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aput-object v2, p3, v1

    const-string v1, "s4s-att-must-appear"

    invoke-virtual {p0, v1, p3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v5

    :cond_33
    if-nez v4, :cond_3e

    if-nez v3, :cond_3e

    const-string v3, "PublicSystemOnNotation"

    invoke-virtual {p0, v3, v5, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    const-string v3, "missing"

    :cond_3e
    new-instance v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    invoke-direct {v10}, Lorg/apache/xerces/impl/xs/XSNotationDecl;-><init>()V

    iput-object v2, v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fName:Ljava/lang/String;

    iget-object v2, p2, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v2, v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fTargetNamespace:Ljava/lang/String;

    iput-object v3, v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fPublicId:Ljava/lang/String;

    iput-object v4, v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fSystemId:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v11

    if-eqz v11, :cond_68

    invoke-static {v11}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-virtual {p0, v11, v0, v9, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v5

    invoke-static {v11}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v11

    goto :goto_77

    :cond_68
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_77

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v5

    :cond_77
    :goto_77
    if-eqz v5, :cond_82

    new-instance p1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_84

    :cond_82
    sget-object p1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_84
    iput-object p1, v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v11, :cond_9e

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_NOTATION:Ljava/lang/String;

    aput-object v2, p1, v9

    const-string v2, "(annotation?)"

    aput-object v2, p1, v1

    invoke-static {v11}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v8

    const-string v1, "s4s-elt-must-match.1"

    invoke-virtual {p0, v1, p1, v11}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_9e
    iget-object p1, v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object p1

    if-nez p1, :cond_a9

    invoke-virtual {p3, v10}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V

    :cond_a9
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v10, Lorg/apache/xerces/impl/xs/XSNotationDecl;->fName:Ljava/lang/String;

    invoke-virtual {p3, v1, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v1

    if-nez v1, :cond_ba

    invoke-virtual {p3, v10, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;Ljava/lang/String;)V

    :cond_ba
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean p3, p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz p3, :cond_c6

    if-eqz v1, :cond_c3

    move-object v10, v1

    :cond_c3
    invoke-virtual {p1, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V

    :cond_c6
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v10
.end method
