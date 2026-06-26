# classes3.dex

.class public Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    return-void
.end method


# virtual methods
.method public checkDefaultValid(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V
    .registers 6

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    return-void
.end method

.method public checkDefaultValid(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)V
    .registers 6

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v2, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {v0, v2, v3, v1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-interface {v0, v1, v2, p1}, Lorg/apache/xerces/impl/dv/XSSimpleType;->validate(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;Lorg/apache/xerces/impl/dv/ValidatedInfo;)Ljava/lang/Object;

    return-void
.end method

.method public traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;
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

    invoke-virtual/range {v2 .. v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->traverseNamedAttr(Landroid/s/i11;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object p1

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p3, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object p1
.end method

.method public traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;
    .registers 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11, v10}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v12

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_DEFAULT:I

    aget-object v0, v12, v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FIXED:I

    aget-object v1, v12, v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v1, v12, v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REF:I

    aget-object v1, v12, v1

    move-object v7, v1

    check-cast v7, Lorg/apache/xerces/xni/QName;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_USE:I

    aget-object v1, v12, v1

    move-object v15, v1

    check-cast v15, Lorg/apache/xerces/impl/xs/util/XInt;

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REF:Ljava/lang/String;

    invoke-interface {v9, v6}, Landroid/s/i11;->getAttributeNode(Ljava/lang/String;)Landroid/s/u01;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_a5

    if-eqz v7, :cond_9f

    iget-object v1, v8, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v1, v10, v4, v7, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Landroid/s/i11;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v3

    if-eqz v3, :cond_63

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v8, v3, v12, v11, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    invoke-static {v3}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v3

    move-object v5, v1

    move-object/from16 v19, v6

    const/4 v11, 0x1

    goto :goto_88

    :cond_63
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_82

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    const/4 v11, 0x1

    move-object v4, v12

    move/from16 v5, v17

    move-object/from16 v19, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v5

    move-object/from16 v3, v18

    goto :goto_88

    :cond_82
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    const/4 v11, 0x1

    const/4 v5, 0x0

    :goto_88
    if-eqz v3, :cond_96

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "src-attribute.3.2"

    invoke-virtual {v8, v2, v1, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_96
    iget-object v1, v7, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    move-object/from16 v20, v14

    move-object v14, v1

    move-object v1, v5

    move-object/from16 v5, v20

    goto :goto_b9

    :cond_9f
    move-object/from16 v19, v6

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_b9

    :cond_a5
    move-object/from16 v19, v6

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->traverseNamedAttr(Landroid/s/i11;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v5

    const/4 v1, 0x0

    :goto_b9
    const/4 v4, 0x2

    if-eqz v0, :cond_c0

    move-object v2, v13

    move-object v13, v0

    const/4 v0, 0x1

    goto :goto_c8

    :cond_c0
    if-eqz v13, :cond_c5

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_c8

    :cond_c5
    move-object v2, v13

    move-object v13, v0

    const/4 v0, 0x0

    :goto_c8
    if-eqz v5, :cond_10e

    iget-object v3, v8, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v3, :cond_d5

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getAttributeUse()Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    move-result-object v3

    goto :goto_da

    :cond_d5
    new-instance v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;-><init>()V

    :goto_da
    iput-object v5, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v15}, Lorg/apache/xerces/impl/xs/util/XInt;->shortValue()S

    move-result v6

    iput-short v6, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    iput-short v0, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    if-eqz v13, :cond_ef

    new-instance v6, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v6}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v6, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v13, v6, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    :cond_ef
    move-object/from16 v6, v19

    invoke-interface {v9, v6}, Landroid/s/i11;->getAttributeNode(Ljava/lang/String;)Landroid/s/u01;

    move-result-object v6

    if-nez v6, :cond_fe

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getAnnotations()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v1

    iput-object v1, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    goto :goto_10f

    :cond_fe
    if-eqz v1, :cond_109

    new-instance v6, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v6}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v6, v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_10b

    :cond_109
    sget-object v6, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_10b
    iput-object v6, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    goto :goto_10f

    :cond_10e
    const/4 v3, 0x0

    :goto_10f
    if-eqz v13, :cond_11e

    if-eqz v2, :cond_11e

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    const-string v6, "src-attribute.1"

    invoke-virtual {v8, v6, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_11f

    :cond_11e
    const/4 v2, 0x0

    :goto_11f
    if-ne v0, v11, :cond_134

    if-eqz v15, :cond_134

    invoke-virtual {v15}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    if-eqz v0, :cond_134

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v14, v0, v2

    const-string v1, "src-attribute.2"

    invoke-virtual {v8, v1, v0, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iput-short v2, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    :cond_134
    if-eqz v13, :cond_1bc

    if-eqz v3, :cond_1bc

    iget-object v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v1, v10, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    :try_start_13f
    invoke-virtual {v8, v3}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->checkDefaultValid(Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;)V
    :try_end_142
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_13f .. :try_end_142} :catch_145

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_163

    :catch_145
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    aput-object v13, v0, v11

    const-string v2, "a-props-correct.2"

    invoke-virtual {v8, v2, v0, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    const/4 v2, 0x0

    iput-object v2, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-short v1, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    :goto_163
    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v0

    if-eqz v0, :cond_17c

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v14, v0, v1

    const-string v5, "a-props-correct.3"

    invoke-virtual {v8, v5, v0, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iput-object v2, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-short v1, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    :cond_17c
    iget-object v0, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getConstraintType()S

    move-result v0

    if-ne v0, v4, :cond_1bc

    iget-short v0, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    if-eqz v0, :cond_1bc

    if-ne v0, v4, :cond_19c

    iget-object v0, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    iget-object v1, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v1, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bc

    :cond_19c
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    iget-object v1, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;->stringValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "au-props-correct.2"

    invoke-virtual {v8, v1, v0, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iget-object v0, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getValInfo()Lorg/apache/xerces/impl/dv/ValidatedInfo;

    move-result-object v0

    iput-object v0, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-short v4, v3, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    :cond_1bc
    iget-object v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v10}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v3
.end method

.method public traverseNamedAttr(Landroid/s/i11;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ZLorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;
    .registers 35

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_DEFAULT:I

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FIXED:I

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FORM:I

    aget-object v1, v0, v1

    check-cast v1, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_TYPE:I

    aget-object v3, v0, v3

    move-object v13, v3

    check-cast v13, Lorg/apache/xerces/xni/QName;

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDeclPool:Lorg/apache/xerces/impl/xs/XSDeclarationPool;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/XSDeclarationPool;->getAttributeDecl()Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v3

    goto :goto_3b

    :cond_36
    new-instance v3, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;-><init>()V

    :goto_3b
    move-object v15, v3

    if-eqz v2, :cond_44

    iget-object v3, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_44
    move-object/from16 v23, v2

    const/4 v14, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p5, :cond_53

    iget-object v1, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    move-object v3, v1

    const/16 v24, 0x1

    const/16 v25, 0x0

    goto :goto_75

    :cond_53
    if-eqz p6, :cond_59

    move-object/from16 v2, p6

    const/4 v3, 0x2

    goto :goto_5b

    :cond_59
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5b
    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_70

    goto :goto_68

    :cond_64
    iget-boolean v1, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fAreLocalAttributesQualified:Z

    if-eqz v1, :cond_70

    :goto_68
    iget-object v1, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    move-object/from16 v25, v2

    move/from16 v24, v3

    move-object v3, v1

    goto :goto_75

    :cond_70
    move-object/from16 v25, v2

    move/from16 v24, v3

    const/4 v3, 0x0

    :goto_75
    if-eqz p5, :cond_91

    if-eqz v12, :cond_84

    new-instance v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v12, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    move-object v2, v1

    const/16 v18, 0x2

    goto :goto_94

    :cond_84
    if-eqz v11, :cond_91

    new-instance v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;

    invoke-direct {v1}, Lorg/apache/xerces/impl/dv/ValidatedInfo;-><init>()V

    iput-object v11, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    move-object v2, v1

    const/16 v18, 0x1

    goto :goto_94

    :cond_91
    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_94
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    if-eqz v1, :cond_b6

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b6

    invoke-virtual {v7, v1, v0, v4, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    move-object v6, v0

    move-object/from16 p6, v2

    move-object/from16 v26, v3

    const/16 v27, 0x0

    goto :goto_df

    :cond_b6
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d6

    const/4 v6, 0x0

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 p6, v2

    move-object/from16 v2, p1

    move-object/from16 v26, v3

    move-object v3, v5

    const/16 v27, 0x0

    move-object/from16 v4, p2

    move v5, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v6

    move-object/from16 v1, v19

    goto :goto_df

    :cond_d6
    move-object/from16 v19, v1

    move-object/from16 p6, v2

    move-object/from16 v26, v3

    const/16 v27, 0x0

    const/4 v6, 0x0

    :goto_df
    if-eqz v1, :cond_fb

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fSimpleTypeTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;

    invoke-virtual {v0, v1, v9, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_fd

    :cond_fb
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_fd
    if-nez v0, :cond_117

    if-eqz v13, :cond_117

    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v3, 0x7

    invoke-virtual {v2, v9, v3, v13, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Landroid/s/i11;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/XSTypeDefinition;

    if-eqz v2, :cond_119

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_119

    move-object v0, v2

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    :cond_117
    const/4 v10, 0x1

    goto :goto_12d

    :cond_119
    new-array v3, v14, [Ljava/lang/Object;

    iget-object v4, v13, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v4, v3, v27

    const-string v4, "simpleType definition"

    const/4 v10, 0x1

    aput-object v4, v3, v10

    const-string v4, "src-resolve"

    invoke-virtual {v7, v4, v3, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    if-nez v2, :cond_12d

    iput-object v13, v15, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fUnresolvedTypeName:Lorg/apache/xerces/xni/QName;

    :cond_12d
    :goto_12d
    if-nez v0, :cond_131

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    :cond_131
    move-object v2, v0

    if-eqz v6, :cond_13d

    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v0, v6}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_13f

    :cond_13d
    sget-object v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_13f
    move-object v3, v0

    const/4 v4, 0x2

    move-object v14, v15

    move-object v6, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v26

    move-object/from16 v17, v2

    move/from16 v19, v24

    move-object/from16 v20, p6

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    invoke-virtual/range {v14 .. v22}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;SSLorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)V

    const-string v15, "(no name)"

    if-nez v23, :cond_173

    if-eqz p5, :cond_16b

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ATTRIBUTE:Ljava/lang/String;

    aput-object v14, v0, v27

    sget-object v14, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aput-object v14, v0, v10

    const-string v14, "s4s-att-must-appear"

    invoke-virtual {v7, v14, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    const/4 v14, 0x0

    goto :goto_171

    :cond_16b
    const-string v0, "src-attribute.3.1"

    const/4 v14, 0x0

    invoke-virtual {v7, v0, v14, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_171
    move-object v4, v15

    goto :goto_176

    :cond_173
    const/4 v14, 0x0

    move-object/from16 v4, v23

    :goto_176
    if-eqz v1, :cond_18e

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v27

    const-string v17, "(annotation?, (simpleType?))"

    aput-object v17, v0, v10

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x2

    aput-object v17, v0, v16

    const-string v14, "s4s-elt-must-match.1"

    invoke-virtual {v7, v14, v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_18e
    if-eqz v11, :cond_19b

    if-eqz v12, :cond_19b

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v27

    const-string v1, "src-attribute.1"

    invoke-virtual {v7, v1, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_19b
    if-eqz v5, :cond_1a8

    if-eqz v13, :cond_1a8

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v27

    const-string v1, "src-attribute.4"

    invoke-virtual {v7, v1, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_1a8
    invoke-virtual {v7, v4, v2, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkNotationType(Ljava/lang/String;Lorg/apache/xerces/xs/XSTypeDefinition;Landroid/s/i11;)V

    move-object/from16 v1, p6

    if-eqz v1, :cond_1ec

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v5, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v0, v5}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    :try_start_1b6
    invoke-virtual {v7, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAttributeTraverser;->checkDefaultValid(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V
    :try_end_1b9
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException; {:try_start_1b6 .. :try_end_1b9} :catch_1ba

    goto :goto_1ec

    :catch_1ba
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v0, v5, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v27

    iget-object v1, v1, Lorg/apache/xerces/impl/dv/ValidatedInfo;->normalizedValue:Ljava/lang/String;

    aput-object v1, v0, v10

    const-string v1, "a-props-correct.2"

    invoke-virtual {v7, v1, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v14, v6

    move-object v11, v15

    move-object v15, v4

    move-object/from16 v16, v26

    move-object/from16 v17, v2

    move/from16 v19, v24

    move-object/from16 v20, v0

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    invoke-virtual/range {v14 .. v22}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;SSLorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)V

    goto :goto_1ef

    :cond_1ec
    :goto_1ec
    move-object v11, v15

    const/4 v5, 0x0

    move-object v0, v1

    :goto_1ef
    if-eqz v0, :cond_213

    invoke-interface {v2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v0

    if-eqz v0, :cond_213

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v27

    const-string v1, "a-props-correct.3"

    invoke-virtual {v7, v1, v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v26

    move-object/from16 v17, v2

    move/from16 v19, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    invoke-virtual/range {v14 .. v22}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;SSLorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;Lorg/apache/xerces/xs/XSObjectList;)V

    :cond_213
    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_221

    const-string v0, "no-xmlns"

    invoke-virtual {v7, v0, v5, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return-object v5

    :cond_221
    move-object/from16 v1, v26

    if-eqz v1, :cond_237

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_XSI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_237

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v27

    const-string v0, "no-xsi"

    invoke-virtual {v7, v0, v1, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return-object v5

    :cond_237
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23e

    return-object v5

    :cond_23e
    if-eqz p5, :cond_269

    move-object/from16 v1, p4

    invoke-virtual {v1, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v0

    if-nez v0, :cond_24b

    invoke-virtual {v1, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V

    :cond_24b
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v2

    if-nez v2, :cond_25a

    invoke-virtual {v1, v6, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;Ljava/lang/String;)V

    :cond_25a
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz v1, :cond_269

    if-eqz v2, :cond_264

    move-object v15, v2

    goto :goto_265

    :cond_264
    move-object v15, v6

    :goto_265
    invoke-virtual {v0, v15}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V

    goto :goto_26a

    :cond_269
    move-object v15, v6

    :goto_26a
    return-object v15
.end method
