# classes3.dex

.class public Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;


# instance fields
.field public fDeferTraversingLocalElements:Z

.field public final fTempElementDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    new-instance p1, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/XSElementDecl;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->fTempElementDecl:Lorg/apache/xerces/impl/xs/XSElementDecl;

    return-void
.end method


# virtual methods
.method public reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reset(Lorg/apache/xerces/util/SymbolTable;ZLjava/util/Locale;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->fDeferTraversingLocalElements:Z

    return-void
.end method

.method public traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSElementDecl;
    .registers 13

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseNamedElement(Landroid/s/i11;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p3, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object p1
.end method

.method public traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .registers 15

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getParticleDecl()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_10

    :cond_b
    new-instance v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    :goto_10
    iget-boolean v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->fDeferTraversingLocalElements:Z

    if-eqz v1, :cond_3a

    const/4 p3, 0x1

    iput-short p3, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    sget-object p3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_MINOCCURS:Ljava/lang/String;

    invoke-interface {p1, p3}, Landroid/s/i11;->getAttributeNode(Ljava/lang/String;)Landroid/s/u01;

    move-result-object p3

    if-eqz p3, :cond_2f

    invoke-interface {p3}, Landroid/s/u01;->getValue()Ljava/lang/String;

    move-result-object p3

    :try_start_23
    invoke-static {p3}, Lorg/apache/xerces/util/XMLChar;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_2f

    iput p3, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_2f} :catch_2f

    :catch_2f
    :cond_2f
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fillInLocalElemInfo(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xs/XSObject;Lorg/apache/xerces/impl/xs/XSParticleDecl;)V

    goto :goto_4a

    :cond_3a
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseLocal(Lorg/apache/xerces/impl/xs/XSParticleDecl;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;[Ljava/lang/String;)V

    iget-short p1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    if-nez p1, :cond_4a

    const/4 v0, 0x0

    :cond_4a
    :goto_4a
    return-object v0
.end method

.method public traverseLocal(Lorg/apache/xerces/impl/xs/XSParticleDecl;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;[Ljava/lang/String;)V
    .registers 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p7

    if-eqz v0, :cond_11

    iget-object v1, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;->setEffectiveContext([Ljava/lang/String;)V

    :cond_11
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11, v10}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v12

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REF:I

    aget-object v0, v12, v0

    move-object v13, v0

    check-cast v13, Lorg/apache/xerces/xni/QName;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    aget-object v0, v12, v0

    move-object v14, v0

    check-cast v14, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    aget-object v0, v12, v0

    move-object v15, v0

    check-cast v15, Lorg/apache/xerces/impl/xs/util/XInt;

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    invoke-interface {v9, v0}, Landroid/s/i11;->getAttributeNode(Ljava/lang/String;)Landroid/s/u01;

    move-result-object v0

    const/4 v6, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_9b

    if-eqz v13, :cond_96

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v10, v1, v13, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Landroid/s/i11;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v5

    if-eqz v5, :cond_62

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v7, v5, v12, v11, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v5

    move-object/from16 v16, v0

    goto :goto_7d

    :cond_62
    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7b

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v12

    move-object/from16 v18, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    move-object/from16 v16, v0

    move-object/from16 v5, v18

    goto :goto_7d

    :cond_7b
    move-object/from16 v18, v5

    :goto_7d
    if-eqz v5, :cond_91

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v13, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v1, v0, v11

    invoke-static {v5}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "src-element.2.2"

    invoke-virtual {v7, v1, v0, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_91
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    goto :goto_99

    :cond_96
    move-object/from16 v0, v16

    move-object v1, v0

    :goto_99
    const/4 v11, 0x1

    goto :goto_ae

    :cond_9b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v11, 0x1

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseNamedElement(Landroid/s/i11;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v0

    move-object/from16 v1, v16

    :goto_ae
    invoke-virtual {v14}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v2

    iput v2, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    invoke-virtual {v15}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v2

    iput v2, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    if-eqz v0, :cond_c1

    iput-short v11, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iput-object v0, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    goto :goto_c4

    :cond_c1
    const/4 v2, 0x0

    iput-short v2, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    :goto_c4
    if-eqz v13, :cond_d1

    if-eqz v1, :cond_d6

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_d8

    :cond_d1
    if-eqz v0, :cond_d6

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    goto :goto_d8

    :cond_d6
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_d8
    iput-object v0, v8, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FROMDEFAULT:I

    aget-object v0, v12, v0

    check-cast v0, Ljava/lang/Long;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/s/i11;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkOccurrences(Lorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/lang/String;Landroid/s/i11;IJ)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v10}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-void
.end method

.method public traverseNamedElement(Landroid/s/i11;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSElementDecl;
    .registers 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v0, p6

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ABSTRACT:I

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BLOCK:I

    aget-object v2, v3, v2

    check-cast v2, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_DEFAULT:I

    aget-object v4, v3, v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    sget v4, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FINAL:I

    aget-object v4, v3, v4

    check-cast v4, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v5, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FIXED:I

    aget-object v5, v3, v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    sget v5, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FORM:I

    aget-object v5, v3, v5

    check-cast v5, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v8, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v8, v3, v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    sget v8, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NILLABLE:I

    aget-object v8, v3, v8

    check-cast v8, Ljava/lang/Boolean;

    sget v9, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_SUBSGROUP:I

    aget-object v9, v3, v9

    move-object v10, v9

    check-cast v10, Lorg/apache/xerces/xni/QName;

    sget v9, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_TYPE:I

    aget-object v9, v3, v9

    check-cast v9, Lorg/apache/xerces/xni/QName;

    move-object/from16 v16, v9

    iget-object v9, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v9, v9, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v9, :cond_59

    invoke-virtual {v9}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getElementDecl()Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v9

    goto :goto_5e

    :cond_59
    new-instance v9, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-direct {v9}, Lorg/apache/xerces/impl/xs/XSElementDecl;-><init>()V

    :goto_5e
    if-eqz v11, :cond_68

    iget-object v14, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v14, v11}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    :cond_68
    if-eqz p5, :cond_73

    iget-object v0, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v9}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setIsGlobal()V

    :goto_71
    const/4 v14, 0x0

    goto :goto_98

    :cond_73
    instance-of v14, v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    if-eqz v14, :cond_7c

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v9, v0}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setIsLocal(Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)V

    :cond_7c
    if-eqz v5, :cond_8c

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_8a

    iget-object v0, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    goto :goto_71

    :cond_8a
    const/4 v14, 0x0

    goto :goto_96

    :cond_8c
    const/4 v14, 0x0

    iget-boolean v0, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fAreLocalElementsQualified:Z

    if-eqz v0, :cond_96

    iget-object v0, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    goto :goto_98

    :cond_96
    :goto_96
    iput-object v14, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fTargetNamespace:Ljava/lang/String;

    :goto_98
    if-nez v2, :cond_9d

    iget-short v0, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fBlockDefault:S

    goto :goto_a1

    :cond_9d
    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v0

    :goto_a1
    iput-short v0, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    if-nez v4, :cond_a8

    iget-short v0, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fFinalDefault:S

    goto :goto_ac

    :cond_a8
    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v0

    :goto_ac
    iput-short v0, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fFinal:S

    iget-short v2, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    const/4 v5, 0x7

    and-int/2addr v2, v5

    int-to-short v2, v2

    iput-short v2, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fBlock:S

    const/4 v4, 0x3

    and-int/2addr v0, v4

    int-to-short v0, v0

    iput-short v0, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fFinal:S

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-virtual {v9}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setIsNillable()V

    :cond_c3
    if-eqz v1, :cond_ce

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-virtual {v9}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setIsAbstract()V

    :cond_ce
    const/4 v8, 0x2

    const/4 v2, 0x0

    if-eqz v12, :cond_e0

    new-instance v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v0, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v12, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setConstraintType(S)V

    const/4 v1, 0x1

    goto :goto_f4

    :cond_e0
    if-eqz v13, :cond_f0

    new-instance v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v0}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v0, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v13, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setConstraintType(S)V

    goto :goto_f4

    :cond_f0
    const/4 v1, 0x1

    invoke-virtual {v9, v2}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setConstraintType(S)V

    :goto_f4
    if-eqz v10, :cond_100

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, v15, v4, v10, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Landroid/s/i11;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XSElementDecl;

    iput-object v0, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    :cond_100
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v0

    if-eqz v0, :cond_11e

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    invoke-virtual {v6, v0, v3, v2, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v0

    const/4 v8, 0x7

    const/16 v18, 0x1

    goto :goto_143

    :cond_11e
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13d

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    const/16 v18, 0x1

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v3, p2

    move/from16 v4, v17

    const/4 v8, 0x7

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    move-object/from16 v0, v19

    goto :goto_143

    :cond_13d
    move-object/from16 v19, v0

    const/4 v8, 0x7

    const/16 v18, 0x1

    move-object v1, v14

    :goto_143
    if-eqz v1, :cond_14e

    new-instance v2, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_150

    :cond_14e
    sget-object v2, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_150
    iput-object v2, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz v0, :cond_183

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_COMPLEXTYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_170

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fComplexTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;

    move-object/from16 v2, p4

    invoke-virtual {v1, v0, v15, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDComplexTypeTraverser;->traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    move-result-object v1

    :goto_16a
    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_187

    :cond_170
    move-object/from16 v2, p4

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_185

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    invoke-virtual {v1, v0, v15, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v1

    goto :goto_16a

    :cond_183
    move-object/from16 v2, p4

    :cond_185
    move-object v1, v14

    const/4 v5, 0x0

    :goto_187
    if-nez v1, :cond_19a

    if-eqz v16, :cond_19a

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    move-object/from16 v3, v16

    invoke-virtual {v1, v15, v8, v3, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Landroid/s/i11;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/xs/XSTypeDefinition;

    if-nez v1, :cond_19c

    iput-object v3, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fUnresolvedTypeName:Lorg/apache/xerces/xni/QName;

    goto :goto_19c

    :cond_19a
    move-object/from16 v3, v16

    :cond_19c
    :goto_19c
    if-nez v1, :cond_1a4

    iget-object v4, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v4, :cond_1a4

    iget-object v1, v4, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    :cond_1a4
    if-nez v1, :cond_1a8

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnyType:Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    :cond_1a8
    iput-object v1, v9, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz v0, :cond_295

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v4

    :goto_1b0
    if-eqz v0, :cond_295

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEY:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1ca

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEYREF:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1ca

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNIQUE:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_295

    :cond_1ca
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e8

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNIQUE:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d9

    goto :goto_1e8

    :cond_1d9
    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEYREF:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_260

    iget-object v8, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v8, v0, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->storeKeyRef(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    goto/16 :goto_260

    :cond_1e8
    :goto_1e8
    iget-object v8, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v8, v8, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fHiddenNodes:Ljava/util/Hashtable;

    invoke-static {v0, v8}, Lorg/apache/xerces/util/DOMUtil;->setHidden(Landroid/s/m11;Ljava/util/Hashtable;)V

    iget-object v8, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v8, v8, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fUniqueOrKeyTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;

    invoke-virtual {v8, v0, v9, v15, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDUniqueOrKeyTraverser;->traverse(Landroid/s/i11;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    sget-object v8, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-static {v0, v8}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Landroid/s/i11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_260

    iget-object v14, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v2, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    move-object/from16 v16, v3

    const-string v3, ","

    if-nez v2, :cond_222

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Landroid/s/i11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v4

    goto :goto_23c

    :cond_222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    iget-object v4, v15, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, Lorg/apache/xerces/util/DOMUtil;->getAttrValue(Landroid/s/i11;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_23c
    const/4 v3, 0x1

    iget-object v4, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getIDRegistry()Ljava/util/Hashtable;

    move-result-object v4

    iget-object v8, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getIDRegistry_sub()Ljava/util/Hashtable;

    move-result-object v20

    move-object v8, v14

    move-object v14, v9

    move-object v9, v2

    move-object v2, v10

    move v10, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v13

    move-object v13, v0

    move-object/from16 v17, v2

    move-object v2, v14

    const/4 v15, 0x1

    move-object/from16 v14, p3

    invoke-virtual/range {v8 .. v14}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->checkForDuplicateNames(Ljava/lang/String;ILjava/util/Hashtable;Ljava/util/Hashtable;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    goto :goto_26c

    :cond_260
    :goto_260
    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move-object v2, v9

    move-object/from16 v17, v10

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v20, v13

    const/4 v15, 0x1

    :goto_26c
    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v0

    if-eqz v0, :cond_281

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v15, p3

    move-object v9, v2

    move-object v11, v3

    move-object v12, v4

    move-object v4, v8

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    goto :goto_28c

    :cond_281
    move-object/from16 v15, p3

    move-object v9, v2

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    move-object/from16 v4, v19

    :goto_28c
    move-object/from16 v13, v20

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object/from16 v2, p4

    goto/16 :goto_1b0

    :cond_295
    move-object/from16 v16, v3

    move-object v2, v9

    move-object/from16 v17, v10

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v20, v13

    const/4 v15, 0x1

    const/4 v8, 0x2

    if-nez v3, :cond_2c0

    if-eqz p5, :cond_2b6

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    sget-object v9, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aput-object v9, v3, v15

    const-string v9, "s4s-att-must-appear"

    invoke-virtual {v6, v9, v3, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    const/4 v9, 0x0

    goto :goto_2bd

    :cond_2b6
    const/4 v10, 0x0

    const-string v3, "src-element.2.1"

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_2bd
    const-string v11, "(no name)"

    goto :goto_2c3

    :cond_2c0
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v3

    :goto_2c3
    if-eqz v0, :cond_2d9

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v10

    const-string v12, "(annotation?, (simpleType | complexType)?, (unique | key | keyref)*))"

    aput-object v12, v3, v15

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v8

    const-string v12, "s4s-elt-must-match.1"

    invoke-virtual {v6, v12, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_2d9
    if-eqz v20, :cond_2e6

    if-eqz v4, :cond_2e6

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v11, v0, v10

    const-string v3, "src-element.1"

    invoke-virtual {v6, v3, v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_2e6
    if-eqz v5, :cond_2f3

    if-eqz v16, :cond_2f3

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v11, v0, v10

    const-string v3, "src-element.3"

    invoke-virtual {v6, v3, v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_2f3
    invoke-virtual {v6, v11, v1, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkNotationType(Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;Landroid/s/i11;)V

    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v0, :cond_327

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    move-object/from16 v3, p3

    move-object v4, v9

    iget-object v5, v3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v5, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v9, v5, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-object v12, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-static {v0, v9, v12, v5}, Lorg/apache/xerces/impl/xs/XSConstraints;->ElementDefaultValidImmediate(Lorg/apache/xerces/xs/XSTypeDefinition;Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32a

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v10

    iget-object v5, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v5, v5, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    aput-object v5, v0, v15

    const-string v5, "e-props-correct.2"

    invoke-virtual {v6, v5, v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iput-object v4, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v2, v10}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setConstraintType(S)V

    goto :goto_32a

    :cond_327
    move-object/from16 v3, p3

    move-object v4, v9

    :cond_32a
    :goto_32a
    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    if-eqz v0, :cond_361

    iget-object v5, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-object v9, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/xs/XSTypeDefinition;

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSElementDecl;->fFinal:S

    invoke-static {v5, v9, v0}, Lorg/apache/xerces/impl/xs/XSConstraints;->checkTypeDerivationOk(Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/xs/XSTypeDefinition;S)Z

    move-result v0

    if-nez v0, :cond_361

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v11, v0, v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v17

    iget-object v8, v9, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v15

    const-string v5, "e-props-correct.4"

    invoke-virtual {v6, v5, v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iput-object v4, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fSubGroup:Lorg/apache/xerces/impl/xs/XSElementDecl;

    :cond_361
    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    if-eqz v0, :cond_396

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v5, 0x10

    if-ne v0, v5, :cond_376

    move-object v0, v1

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v0

    if-nez v0, :cond_386

    :cond_376
    invoke-interface {v1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v0

    const/16 v5, 0xf

    if-ne v0, v5, :cond_396

    check-cast v1, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->containsTypeID()Z

    move-result v0

    if-eqz v0, :cond_396

    :cond_386
    new-array v0, v15, [Ljava/lang/Object;

    iget-object v1, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    aput-object v1, v0, v10

    const-string v1, "e-props-correct.5"

    invoke-virtual {v6, v1, v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iput-object v4, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v2, v10}, Lorg/apache/xerces/impl/xs/XSElementDecl;->setConstraintType(S)V

    :cond_396
    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    if-nez v0, :cond_39b

    return-object v4

    :cond_39b
    if-eqz p5, :cond_3cd

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDeclAll(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    iget-object v1, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v1

    if-nez v1, :cond_3ad

    invoke-virtual {v0, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    :cond_3ad
    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v3

    if-nez v3, :cond_3be

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Ljava/lang/String;)V

    :cond_3be
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz v1, :cond_3cd

    if-eqz v3, :cond_3c8

    move-object v9, v3

    goto :goto_3c9

    :cond_3c8
    move-object v9, v2

    :goto_3c9
    invoke-virtual {v0, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    goto :goto_3ce

    :cond_3cd
    move-object v9, v2

    :goto_3ce
    return-object v9
.end method
