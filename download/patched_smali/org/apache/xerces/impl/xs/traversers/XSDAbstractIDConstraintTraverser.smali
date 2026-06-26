# classes3.dex

.class public Lorg/apache/xerces/impl/xs/traversers/XSDAbstractIDConstraintTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    return-void
.end method


# virtual methods
.method public traverseIdentityConstraint(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;[Ljava/lang/Object;)Z
    .registers 26

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v10

    const-string v11, "s4s-elt-must-match.2"

    const-string v12, "(annotation?, selector, field+)"

    const-string v13, "identity constraint"

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-nez v10, :cond_21

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v13, v0, v6

    aput-object v12, v0, v15

    invoke-virtual {v7, v11, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return v6

    :cond_21
    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p4

    if-eqz v1, :cond_4a

    invoke-virtual {v7, v10, v4, v6, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v10

    if-nez v10, :cond_46

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v13, v0, v6

    aput-object v12, v0, v15

    invoke-virtual {v7, v11, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return v6

    :cond_46
    move-object/from16 v17, v5

    const/4 v14, 0x0

    goto :goto_66

    :cond_4a
    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_46

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v17, v5

    move/from16 v5, v16

    const/4 v14, 0x0

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    :goto_66
    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SELECTOR:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    const-string v4, "s4s-elt-must-match.1"

    if-nez v1, :cond_82

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v12, v0, v15

    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-virtual {v7, v4, v0, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return v14

    :cond_82
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v10, v14, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    const-string v18, "(annotation?)"

    if-eqz v1, :cond_cf

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, v17

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-virtual {v7, v1, v3, v14, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    const/4 v15, 0x1

    const/16 v16, 0x2

    goto :goto_bd

    :cond_ab
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v14

    const/4 v15, 0x1

    aput-object v18, v2, v15

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x2

    aput-object v17, v2, v16

    invoke-virtual {v7, v4, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_bd
    if-eqz v1, :cond_ef

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v6, v2, v14

    aput-object v18, v2, v15

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v2, v16

    invoke-virtual {v7, v4, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_ef

    :cond_cf
    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_ef

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 p4, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v4, p4

    move/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    goto :goto_f4

    :cond_ef
    :goto_ef
    move-object/from16 p4, v3

    move-object v15, v4

    move-object/from16 v17, v6

    :goto_f4
    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_XPATH:I

    move-object/from16 v2, p4

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "s4s-att-must-appear"

    if-nez v1, :cond_10e

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v17, v0, v14

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_XPATH:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v7, v6, v0, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return v14

    :cond_10e
    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_112
    new-instance v3, Lorg/apache/xerces/impl/xs/identity/Selector$XPath;

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v5, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-direct {v3, v1, v4, v5}, Lorg/apache/xerces/impl/xs/identity/Selector$XPath;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/NamespaceContext;)V

    new-instance v4, Lorg/apache/xerces/impl/xs/identity/Selector;

    invoke-direct {v4, v3, v0}, Lorg/apache/xerces/impl/xs/identity/Selector;-><init>(Lorg/apache/xerces/impl/xs/identity/Selector$XPath;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    invoke-virtual {v0, v4}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->setSelector(Lorg/apache/xerces/impl/xs/identity/Selector;)V
    :try_end_123
    .catch Lorg/apache/xerces/impl/xpath/XPathException; {:try_start_112 .. :try_end_123} :catch_219

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    if-nez v1, :cond_13a

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v13, v0, v14

    const/4 v2, 0x1

    aput-object v12, v0, v2

    invoke-virtual {v7, v11, v0, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return v14

    :cond_13a
    const/4 v2, 0x1

    move-object v10, v1

    :goto_13c
    if-eqz v10, :cond_20f

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_FIELD:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_15d

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v13, v1, v14

    aput-object v12, v1, v2

    const/4 v2, 0x2

    aput-object v11, v1, v2

    invoke-virtual {v7, v15, v1, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v10

    :goto_15b
    const/4 v2, 0x1

    goto :goto_13c

    :cond_15d
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v10, v14, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    if-eqz v1, :cond_180

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_180

    invoke-virtual {v7, v1, v4, v14, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    :cond_180
    if-eqz v1, :cond_195

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v11, v2, v14

    const/4 v3, 0x1

    aput-object v18, v2, v3

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x2

    aput-object v3, v2, v16

    invoke-virtual {v7, v15, v2, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_1b3

    :cond_195
    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b3

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 p4, v4

    const/16 v19, 0x3

    move/from16 v5, v17

    move-object/from16 v20, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    goto :goto_1b9

    :cond_1b3
    :goto_1b3
    move-object/from16 p4, v4

    move-object/from16 v20, v6

    const/16 v19, 0x3

    :goto_1b9
    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_XPATH:I

    move-object/from16 v2, p4

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d8

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v11, v0, v14

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_XPATH:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    move-object/from16 v4, v20

    invoke-virtual {v7, v4, v0, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return v14

    :cond_1d8
    move-object/from16 v4, v20

    const/4 v3, 0x2

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1df
    new-instance v5, Lorg/apache/xerces/impl/xs/identity/Field$XPath;

    iget-object v6, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v11, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-direct {v5, v1, v6, v11}, Lorg/apache/xerces/impl/xs/identity/Field$XPath;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/NamespaceContext;)V

    new-instance v6, Lorg/apache/xerces/impl/xs/identity/Field;

    invoke-direct {v6, v5, v0}, Lorg/apache/xerces/impl/xs/identity/Field;-><init>(Lorg/apache/xerces/impl/xs/identity/Field$XPath;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    invoke-virtual {v0, v6}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->addField(Lorg/apache/xerces/impl/xs/identity/Field;)V
    :try_end_1f0
    .catch Lorg/apache/xerces/impl/xpath/XPathException; {:try_start_1df .. :try_end_1f0} :catch_1fc

    invoke-static {v10}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v10

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    move-object v6, v4

    goto/16 :goto_15b

    :catch_1fc
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/XPathException;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-virtual {v7, v0, v3, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return v14

    :cond_20f
    invoke-virtual/range {p1 .. p1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getFieldCount()I

    move-result v0

    if-lez v0, :cond_217

    const/4 v15, 0x1

    goto :goto_218

    :cond_217
    const/4 v15, 0x0

    :goto_218
    return v15

    :catch_219
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/XPathException;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v14

    invoke-virtual {v7, v0, v3, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return v14
.end method
