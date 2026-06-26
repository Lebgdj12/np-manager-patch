# classes3.dex

.class public Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    return-void
.end method


# virtual methods
.method public traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSGroupDecl;
    .registers 27

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v10, 0x1

    invoke-virtual {v0, v7, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v11

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v0, v11, v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const-string v13, "group (global)"

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-nez v12, :cond_29

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v13, v0, v14

    const-string v1, "name"

    aput-object v1, v0, v10

    const-string v1, "s4s-att-must-appear"

    invoke-virtual {v6, v1, v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_29
    new-instance v5, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    invoke-direct {v5}, Lorg/apache/xerces/impl/xs/XSGroupDecl;-><init>()V

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v4

    const-string v3, "s4s-elt-must-match.2"

    const/16 v16, 0x0

    const-string v17, "(annotation?, (all | choice | sequence))"

    if-nez v4, :cond_4a

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v17, v0, v10

    invoke-virtual {v6, v3, v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    move-object/from16 v19, v5

    move-object/from16 v0, v16

    move-object v1, v0

    goto/16 :goto_143

    :cond_4a
    invoke-interface {v4}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v6, v4, v11, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-interface {v4}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v2

    :cond_64
    move-object/from16 v18, v0

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    move-object v5, v4

    goto :goto_9e

    :cond_6c
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_92

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object/from16 v2, v18

    move-object/from16 v21, v3

    move-object v3, v11

    move-object/from16 v18, v4

    move/from16 v4, v19

    move-object/from16 v19, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    move-object/from16 v5, v18

    move-object/from16 v2, v20

    move-object/from16 v18, v0

    goto :goto_9e

    :cond_92
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v16

    :goto_9e
    const/4 v4, 0x3

    const-string v3, "s4s-elt-must-match.1"

    if-nez v5, :cond_b3

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v17, v0, v10

    move-object/from16 v1, v21

    invoke-virtual {v6, v1, v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    move-object v1, v3

    move-object v4, v5

    const/4 v15, 0x3

    goto/16 :goto_11f

    :cond_b3
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ALL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    const/16 v20, 0x4

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, p2

    move-object/from16 v22, v3

    move-object/from16 v3, p3

    const/4 v15, 0x3

    move/from16 v4, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseAll(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    :goto_d1
    move-object/from16 v4, v20

    move-object/from16 v1, v22

    goto :goto_121

    :cond_d6
    move-object/from16 v22, v3

    move-object/from16 v20, v5

    const/4 v15, 0x3

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_CHOICE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseChoice(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_d1

    :cond_f3
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SEQUENCE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseSequence(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_d1

    :cond_10b
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v13, v0, v14

    aput-object v17, v0, v10

    invoke-static/range {v20 .. v20}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    move-object/from16 v4, v20

    move-object/from16 v1, v22

    invoke-virtual {v6, v1, v0, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_11f
    move-object/from16 v0, v16

    :goto_121
    if-eqz v4, :cond_141

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v2

    if-eqz v2, :cond_141

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v13, v2, v14

    aput-object v17, v2, v10

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v3

    invoke-virtual {v6, v1, v2, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_141
    move-object/from16 v1, v18

    :goto_143
    if-eqz v12, :cond_195

    move-object/from16 v2, v19

    iput-object v12, v2, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    iget-object v3, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v3, v2, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fTargetNamespace:Ljava/lang/String;

    if-nez v0, :cond_153

    invoke-static {}, Lorg/apache/xerces/impl/xs/XSConstraints;->getEmptySequence()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    :cond_153
    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iput-object v0, v2, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fModelGroup:Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    if-eqz v1, :cond_164

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_166

    :cond_164
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_166
    iput-object v0, v2, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iget-object v0, v2, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v0

    if-nez v0, :cond_173

    invoke-virtual {v9, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V

    :cond_173
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fName:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v1

    if-nez v1, :cond_184

    invoke-virtual {v9, v2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;Ljava/lang/String;)V

    :cond_184
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean v3, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz v3, :cond_193

    if-eqz v1, :cond_18e

    move-object v5, v1

    goto :goto_18f

    :cond_18e
    move-object v5, v2

    :goto_18f
    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V

    goto :goto_197

    :cond_193
    move-object v5, v2

    goto :goto_197

    :cond_195
    move-object/from16 v5, v16

    :goto_197
    if-eqz v5, :cond_1b6

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v1, 0x4

    new-instance v2, Lorg/apache/xerces/xni/QName;

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iget-object v4, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v2, v3, v12, v12, v4}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v8, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGrpOrAttrGrpRedefinedByRestriction(ILorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Landroid/s/i11;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b6

    check-cast v0, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    iget-object v1, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v1, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->element2Locator(Landroid/s/i11;)Lorg/apache/xerces/impl/xs/util/SimpleLocator;

    move-result-object v1

    invoke-virtual {v9, v5, v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addRedefinedGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;Lorg/apache/xerces/impl/xs/XSGroupDecl;Lorg/apache/xerces/impl/xs/util/SimpleLocator;)V

    :cond_1b6
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v5
.end method

.method public traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v10

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REF:I

    aget-object v0, v10, v0

    move-object v11, v0

    check-cast v11, Lorg/apache/xerces/xni/QName;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    aget-object v0, v10, v0

    move-object v12, v0

    check-cast v12, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    aget-object v0, v10, v0

    move-object v13, v0

    check-cast v13, Lorg/apache/xerces/impl/xs/util/XInt;

    const/4 v14, 0x1

    const-string v15, "group (local)"

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-nez v11, :cond_3a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v15, v0, v9

    const-string v1, "ref"

    aput-object v1, v0, v14

    const-string v1, "s4s-att-must-appear"

    invoke-virtual {v7, v1, v0, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    move-object/from16 v4, v16

    goto :goto_44

    :cond_3a
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v8, v1, v11, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Landroid/s/i11;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-object v4, v0

    :goto_44
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v7, v3, v10, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v3

    move-object v5, v0

    move-object/from16 v19, v4

    const/16 v17, 0x2

    goto :goto_8b

    :cond_64
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_83

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v3

    move-object v3, v10

    move-object/from16 v19, v4

    move/from16 v4, v17

    const/16 v17, 0x2

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v3, v18

    goto :goto_8b

    :cond_83
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/16 v17, 0x2

    move-object/from16 v5, v16

    :goto_8b
    const/4 v0, 0x3

    if-eqz v3, :cond_a1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v15, v1, v9

    const-string v2, "(annotation?)"

    aput-object v2, v1, v14

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v17

    const-string v2, "s4s-elt-must-match.1"

    invoke-virtual {v7, v2, v1, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_a1
    invoke-virtual {v12}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v1

    invoke-virtual {v13}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v2

    move-object/from16 v9, v19

    if-eqz v9, :cond_10d

    iget-object v3, v9, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fModelGroup:Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    if-eqz v3, :cond_10d

    if-nez v1, :cond_b5

    if-eqz v2, :cond_10d

    :cond_b5
    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v3, :cond_c0

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getParticleDecl()Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v3

    goto :goto_c5

    :cond_c0
    new-instance v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    :goto_c5
    iput-short v0, v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fModelGroup:Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iput-object v0, v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iput v1, v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    iput v2, v3, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    const/16 v1, 0x67

    if-ne v0, v1, :cond_f5

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FROMDEFAULT:I

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/Long;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/s/i11;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v6

    move-object v14, v5

    move-wide v5, v12

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkOccurrences(Lorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/lang/String;Landroid/s/i11;IJ)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_f7

    :cond_f5
    move-object v14, v5

    move-object v0, v3

    :goto_f7
    if-eqz v11, :cond_107

    if-eqz v14, :cond_104

    new-instance v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v1, v14}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_109

    :cond_104
    sget-object v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    goto :goto_109

    :cond_107
    iget-object v1, v9, Lorg/apache/xerces/impl/xs/XSGroupDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    :goto_109
    iput-object v1, v0, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    move-object/from16 v16, v0

    :cond_10d
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v16
.end method
