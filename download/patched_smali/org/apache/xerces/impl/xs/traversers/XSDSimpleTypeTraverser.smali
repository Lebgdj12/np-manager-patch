# classes3.dex

.class public Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;


# instance fields
.field private fIsBuiltIn:Z


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->fIsBuiltIn:Z

    return-void
.end method

.method private final checkBuiltIn(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->URI_SCHEMAFORSCHEMA:Ljava/lang/String;

    if-eq p2, v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    sget-object p2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->fIsBuiltIn:Z

    :cond_11
    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->fIsBuiltIn:Z

    return p1
.end method

.method private errorType(Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .registers 16

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->SG_SchemaNS:Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinSchemaGrammar;

    const-string v1, "string"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTypeDefinition(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 v0, 0x2

    if-eq p3, v0, :cond_38

    const/16 v0, 0x8

    if-eq p3, v0, :cond_25

    const/16 v0, 0x10

    if-eq p3, v0, :cond_18

    const/4 p1, 0x0

    return-object p1

    :cond_18
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, p3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeList(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p1

    return-object p1

    :cond_25
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v6, p3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    const/4 v9, 0x0

    const/4 p3, 0x1

    new-array v10, p3, [Lorg/apache/xerces/impl/dv/XSSimpleType;

    const/4 p3, 0x0

    aput-object v5, v10, p3

    const/4 v11, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v6 .. v11}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeUnion(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p1

    return-object p1

    :cond_38
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, p3, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeRestriction(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p1

    return-object p1
.end method

.method private findDTValidator(Landroid/s/i11;Ljava/lang/String;Lorg/apache/xerces/xni/QName;SLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .registers 14

    const/4 v0, 0x0

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, p5, v2, p3, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Landroid/s/i11;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/xs/XSTypeDefinition;

    if-nez v1, :cond_10

    return-object v0

    :cond_10
    invoke-interface {v1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getTypeCategory()S

    move-result v2

    const-string v3, "cos-st-restricts.1.1"

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v2, v4, :cond_29

    new-array p4, v7, [Ljava/lang/Object;

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p3, p4, v6

    aput-object p2, p4, v5

    invoke-virtual {p0, v3, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return-object v0

    :cond_29
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fAnySimpleType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-ne v1, v2, :cond_44

    if-ne p4, v7, :cond_44

    iget-object p4, p5, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {p0, p2, p4}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->checkBuiltIn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_38

    return-object v0

    :cond_38
    new-array p4, v7, [Ljava/lang/Object;

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p3, p4, v6

    aput-object p2, p4, v5

    invoke-virtual {p0, v3, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    return-object v0

    :cond_44
    invoke-interface {v1}, Lorg/apache/xerces/xs/XSTypeDefinition;->getFinal()S

    move-result p5

    and-int/2addr p5, p4

    if-eqz p5, :cond_7d

    if-ne p4, v7, :cond_5b

    new-array p4, v7, [Ljava/lang/Object;

    aput-object p2, p4, v6

    iget-object p2, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p2, p4, v5

    const-string p2, "st-props-correct.3"

    invoke-virtual {p0, p2, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_7c

    :cond_5b
    if-ne p4, v4, :cond_6b

    new-array p4, v7, [Ljava/lang/Object;

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p3, p4, v6

    aput-object p2, p4, v5

    const-string p2, "cos-st-restricts.2.3.1.1"

    invoke-virtual {p0, p2, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_7c

    :cond_6b
    const/16 p5, 0x8

    if-ne p4, p5, :cond_7c

    new-array p4, v7, [Ljava/lang/Object;

    iget-object p3, p3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object p3, p4, v6

    aput-object p2, p4, v5

    const-string p2, "cos-st-restricts.3.3.1.1"

    invoke-virtual {p0, p2, p4, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_7c
    :goto_7c
    return-object v0

    :cond_7d
    check-cast v1, Lorg/apache/xerces/impl/dv/XSSimpleType;

    return-object v1
.end method

.method private genAnonTypeName(Landroid/s/i11;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "#AnonType_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getParent(Landroid/s/i11;)Landroid/s/i11;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getDocument(Landroid/s/m11;)Landroid/s/f11;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getRoot(Landroid/s/f11;)Landroid/s/i11;

    move-result-object v1

    if-eq p1, v1, :cond_21

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/s/i11;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSimpleType(Ljava/lang/String;Landroid/s/i11;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .registers 34

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FINAL:I

    aget-object v1, v4, v1

    check-cast v1, Lorg/apache/xerces/impl/xs/util/XInt;

    if-nez v1, :cond_17

    iget-short v1, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fFinalDefault:S

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v1

    :goto_1b
    move v11, v1

    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_41

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v7, v12, v4, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    if-eqz v1, :cond_3b

    new-array v2, v14, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    aput-object v1, v2, v15

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v12

    goto :goto_58

    :cond_41
    invoke-static/range {p2 .. p2}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5b

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    new-array v2, v14, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    aput-object v1, v2, v15

    :goto_58
    move-object v6, v12

    move-object v12, v2

    goto :goto_5d

    :cond_5b
    move-object v6, v12

    const/4 v12, 0x0

    :goto_5d
    const-string v1, "(annotation?, (restriction | list | union))"

    const/4 v5, 0x2

    if-nez v6, :cond_76

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    aput-object v3, v2, v15

    aput-object v1, v2, v14

    const-string v1, "s4s-elt-must-match.2"

    invoke-virtual {v7, v1, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v7, v8, v0, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->errorType(Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    return-object v0

    :cond_76
    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v13, "s4s-elt-must-match.1"

    const/4 v5, 0x3

    if-eqz v3, :cond_8d

    const/4 v0, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    :goto_8a
    const/16 v19, 0x0

    goto :goto_ac

    :cond_8d
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LIST:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    const/16 v0, 0x10

    const/16 v17, 0x0

    const/16 v18, 0x1

    goto :goto_8a

    :cond_9c
    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3dd

    const/16 v0, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_ac
    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v2

    if-eqz v2, :cond_c5

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v20, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    aput-object v20, v3, v15

    aput-object v1, v3, v14

    invoke-static {v2}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0x2

    aput-object v1, v3, v16

    invoke-virtual {v7, v13, v3, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_c5
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v6, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v17, :cond_d0

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_BASE:I

    goto :goto_d2

    :cond_d0
    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_ITEMTYPE:I

    :goto_d2
    aget-object v1, v3, v1

    move-object/from16 v20, v1

    check-cast v20, Lorg/apache/xerces/xni/QName;

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MEMBERTYPES:I

    aget-object v1, v3, v1

    move-object v2, v1

    check-cast v2, Ljava/util/Vector;

    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    if-eqz v1, :cond_118

    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_118

    invoke-virtual {v7, v1, v3, v15, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v4

    if-eqz v4, :cond_10a

    if-nez v12, :cond_fe

    new-array v12, v14, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    aput-object v4, v12, v15

    goto :goto_10a

    :cond_fe
    const/4 v5, 0x2

    new-array v14, v5, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    aget-object v12, v12, v15

    aput-object v12, v14, v15

    const/4 v12, 0x1

    aput-object v4, v14, v12

    move-object v12, v14

    goto :goto_10b

    :cond_10a
    :goto_10a
    const/4 v5, 0x2

    :goto_10b
    invoke-static {v1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v1

    move-object/from16 v24, v2

    move-object/from16 p2, v3

    move-object v14, v6

    move-object v5, v12

    const/4 v6, 0x2

    move-object v12, v1

    goto :goto_156

    :cond_118
    const/4 v5, 0x2

    invoke-static {v6}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14b

    const/4 v14, 0x0

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object v2, v6

    move-object/from16 p2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move v5, v14

    move-object v14, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v12, :cond_140

    new-array v12, v2, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    aput-object v1, v12, v15

    move-object v5, v12

    move-object/from16 v12, v23

    const/4 v6, 0x2

    goto :goto_156

    :cond_140
    const/4 v6, 0x2

    new-array v3, v6, [Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    aget-object v4, v12, v15

    aput-object v4, v3, v15

    aput-object v1, v3, v2

    move-object v5, v3

    goto :goto_154

    :cond_14b
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 p2, v3

    move-object v14, v6

    const/4 v6, 0x2

    move-object v5, v12

    :goto_154
    move-object/from16 v12, v23

    :goto_156
    if-nez v17, :cond_15a

    if-eqz v18, :cond_176

    :cond_15a
    if-eqz v20, :cond_176

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, v20

    move-object/from16 v25, v5

    move v5, v0

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->findDTValidator(Landroid/s/i11;Ljava/lang/String;Lorg/apache/xerces/xni/QName;SLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    if-nez v0, :cond_179

    iget-boolean v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->fIsBuiltIn:Z

    if-eqz v1, :cond_179

    iput-boolean v15, v7, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->fIsBuiltIn:Z

    const/4 v1, 0x0

    return-object v1

    :cond_176
    move-object/from16 v25, v5

    const/4 v0, 0x0

    :cond_179
    if-eqz v19, :cond_1e6

    move-object/from16 v6, v24

    if-eqz v6, :cond_1e3

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1e3

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_18f
    if-ge v3, v5, :cond_1dd

    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lorg/apache/xerces/xni/QName;

    const/16 v22, 0x8

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v23, v3

    move-object/from16 v3, p1

    move-object v15, v4

    move-object/from16 v4, v21

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v22, v6

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->findDTValidator(Landroid/s/i11;Ljava/lang/String;Lorg/apache/xerces/xni/QName;SLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v1

    if-eqz v1, :cond_1d3

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1cf

    invoke-interface {v1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1bf
    invoke-interface {v1}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1d4

    invoke-interface {v1, v2}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1bf

    :cond_1cf
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d4

    :cond_1d3
    const/4 v6, 0x3

    :cond_1d4
    :goto_1d4
    add-int/lit8 v3, v23, 0x1

    move-object v4, v15

    move/from16 v5, v21

    move-object/from16 v6, v22

    const/4 v15, 0x0

    goto :goto_18f

    :cond_1dd
    move-object v15, v4

    move-object/from16 v22, v6

    const/4 v6, 0x3

    move-object v1, v15

    goto :goto_1ea

    :cond_1e3
    move-object/from16 v22, v6

    goto :goto_1e8

    :cond_1e6
    move-object/from16 v22, v24

    :goto_1e8
    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_1ea
    if-eqz v12, :cond_25c

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25c

    if-nez v17, :cond_242

    if-eqz v18, :cond_1fd

    goto :goto_242

    :cond_1fd
    if-eqz v19, :cond_240

    if-nez v1, :cond_208

    new-instance v1, Ljava/util/ArrayList;

    const/4 v15, 0x2

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_209

    :cond_208
    const/4 v15, 0x2

    :cond_209
    :goto_209
    invoke-virtual {v7, v12, v9, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v2

    if-eqz v2, :cond_22d

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v3

    if-ne v3, v6, :cond_22a

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_21a
    invoke-interface {v2}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_22d

    invoke-interface {v2, v3}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_21a

    :cond_22a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22d
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v12

    if-eqz v12, :cond_25a

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_209

    goto :goto_25a

    :cond_240
    const/4 v15, 0x2

    goto :goto_25a

    :cond_242
    :goto_242
    const/4 v15, 0x2

    if-eqz v20, :cond_250

    if-eqz v18, :cond_24a

    const-string v2, "src-simple-type.3.a"

    goto :goto_24c

    :cond_24a
    const-string v2, "src-simple-type.2.a"

    :goto_24c
    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_250
    if-nez v0, :cond_256

    invoke-virtual {v7, v12, v9, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    :cond_256
    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v12

    :cond_25a
    :goto_25a
    const/4 v10, 0x0

    goto :goto_27c

    :cond_25c
    const/4 v15, 0x2

    if-nez v17, :cond_261

    if-eqz v18, :cond_26c

    :cond_261
    if-nez v20, :cond_26c

    if-eqz v18, :cond_268

    const-string v2, "src-simple-type.3.b"

    goto :goto_26a

    :cond_268
    const-string v2, "src-simple-type.2.b"

    :goto_26a
    const/4 v10, 0x0

    goto :goto_279

    :cond_26c
    const/4 v10, 0x0

    if-eqz v19, :cond_27c

    if-eqz v22, :cond_277

    invoke-virtual/range {v22 .. v22}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_27c

    :cond_277
    const-string v2, "src-union-memberTypes-or-simpleTypes"

    :goto_279
    invoke-virtual {v7, v2, v10, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_27c
    :goto_27c
    move-object/from16 v27, v12

    move-object v12, v0

    move-object/from16 v0, v27

    if-nez v17, :cond_285

    if-eqz v18, :cond_29b

    :cond_285
    if-nez v12, :cond_29b

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    if-eqz v17, :cond_294

    const/4 v5, 0x2

    goto :goto_296

    :cond_294
    const/16 v5, 0x10

    :goto_296
    invoke-direct {v7, v8, v0, v5}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->errorType(Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    return-object v0

    :cond_29b
    move-object/from16 v5, p2

    if-eqz v19, :cond_2b5

    if-eqz v1, :cond_2a7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2b5

    :cond_2a7
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v5, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {v7, v8, v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->errorType(Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    return-object v0

    :cond_2b5
    if-eqz v18, :cond_2dc

    invoke-direct {v7, v12}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->isListDatatype(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z

    move-result v2

    if-eqz v2, :cond_2dc

    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    invoke-interface {v12}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "cos-st-restricts.2.1"

    invoke-virtual {v7, v1, v0, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v5, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-direct {v7, v8, v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->errorType(Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    return-object v0

    :cond_2dc
    if-eqz v17, :cond_2fd

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v3, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    int-to-short v4, v11

    move-object/from16 v2, v25

    if-nez v2, :cond_2eb

    move-object v6, v10

    goto :goto_2f1

    :cond_2eb
    new-instance v6, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    array-length v10, v2

    invoke-direct {v6, v2, v10}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    :goto_2f1
    move-object v10, v2

    move-object/from16 v2, p1

    move-object/from16 v26, v5

    move-object v5, v12

    const/4 v15, 0x3

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeRestriction(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v1

    goto :goto_347

    :cond_2fd
    move-object/from16 v26, v5

    move-object/from16 v10, v25

    const/4 v15, 0x3

    if-eqz v18, :cond_31e

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v3, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    int-to-short v4, v11

    if-nez v10, :cond_30f

    const/4 v6, 0x0

    goto :goto_316

    :cond_30f
    new-instance v2, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    array-length v5, v10

    invoke-direct {v2, v10, v5}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    move-object v6, v2

    :goto_316
    move-object/from16 v2, p1

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeList(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v1

    goto :goto_347

    :cond_31e
    if-eqz v19, :cond_346

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lorg/apache/xerces/impl/dv/XSSimpleType;

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v3, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    int-to-short v4, v11

    if-nez v10, :cond_338

    const/4 v6, 0x0

    goto :goto_33f

    :cond_338
    new-instance v2, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    array-length v6, v10

    invoke-direct {v2, v10, v6}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    move-object v6, v2

    :goto_33f
    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeUnion(Ljava/lang/String;Ljava/lang/String;S[Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v1

    goto :goto_347

    :cond_346
    const/4 v1, 0x0

    :goto_347
    if-eqz v17, :cond_38c

    if-eqz v0, :cond_38c

    invoke-virtual {v7, v0, v1, v12, v9}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseFacets(Landroid/s/i11;Lorg/apache/xerces/xs/XSTypeDefinition;Lorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;

    move-result-object v0

    iget-object v6, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->nodeAfterFacets:Landroid/s/i11;

    :try_start_351
    iget-object v2, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    iget-object v3, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fNamespaceSupport:Lorg/apache/xerces/impl/xs/SchemaNamespaceSupport;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/validation/ValidationState;->setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V

    iget-object v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->facetdata:Lorg/apache/xerces/impl/dv/XSFacets;

    iget-short v3, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fPresentFacets:S

    iget-short v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser$FacetInfo;->fFixedFacets:S

    iget-object v4, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fValidationState:Lorg/apache/xerces/impl/validation/ValidationState;

    invoke-interface {v1, v2, v3, v0, v4}, Lorg/apache/xerces/impl/dv/XSSimpleType;->applyFacets(Lorg/apache/xerces/impl/dv/XSFacets;SSLorg/apache/xerces/impl/dv/ValidationContext;)V
    :try_end_363
    .catch Lorg/apache/xerces/impl/dv/InvalidDatatypeFacetException; {:try_start_351 .. :try_end_363} :catch_365

    move-object v0, v6

    goto :goto_38c

    :catch_365
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/xerces/impl/dv/DatatypeException;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fDVFactory:Lorg/apache/xerces/impl/dv/SchemaDVFactory;

    iget-object v3, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    int-to-short v4, v11

    if-nez v10, :cond_37c

    const/4 v0, 0x0

    goto :goto_382

    :cond_37c
    new-instance v0, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    array-length v2, v10

    invoke-direct {v0, v10, v2}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>([Lorg/apache/xerces/xs/XSObject;I)V

    :goto_382
    move-object/from16 v2, p1

    move-object v5, v12

    move-object v8, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/dv/SchemaDVFactory;->createTypeRestriction(Ljava/lang/String;Ljava/lang/String;SLorg/apache/xerces/impl/dv/XSSimpleType;Lorg/apache/xerces/xs/XSObjectList;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v1

    move-object v0, v8

    :cond_38c
    :goto_38c
    if-eqz v0, :cond_3d5

    if-eqz v17, :cond_3a7

    new-array v2, v15, [Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_RESTRICTION:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "(annotation?, (simpleType?, (minExclusive | minInclusive | maxExclusive | maxInclusive | totalDigits | fractionDigits | length | minLength | maxLength | enumeration | whiteSpace | pattern)*))"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v7, v13, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_3d5

    :cond_3a7
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v18, :cond_3c0

    new-array v2, v15, [Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_LIST:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "(annotation?, (simpleType?))"

    aput-object v3, v2, v5

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v7, v13, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_3d5

    :cond_3c0
    if-eqz v19, :cond_3d5

    new-array v2, v15, [Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_UNION:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "(annotation?, (simpleType*))"

    aput-object v3, v2, v5

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v7, v13, v2, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_3d5
    :goto_3d5
    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v9}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v1

    :cond_3dd
    const/4 v15, 0x3

    new-array v3, v15, [Ljava/lang/Object;

    sget-object v4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-virtual {v7, v13, v3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iget-object v0, v9, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v7, v8, v0, v1}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->errorType(Ljava/lang/String;Ljava/lang/String;S)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v0

    return-object v0
.end method

.method private isListDatatype(Lorg/apache/xerces/impl/dv/XSSimpleType;)Z
    .registers 7

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    return v2

    :cond_9
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2c

    invoke-interface {p1}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getMemberTypes()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_16
    invoke-interface {p1}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_2c

    invoke-interface {p1, v0}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v3}, Lorg/apache/xerces/xs/XSSimpleTypeDefinition;->getVariety()S

    move-result v3

    if-ne v3, v1, :cond_29

    return v2

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2c
    return v4
.end method

.method private traverseSimpleTypeDecl(Landroid/s/i11;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .registers 12

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v0, p2, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->getSimpleType(Ljava/lang/String;Landroid/s/i11;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .registers 9

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_13

    const-string v4, "(no name)"

    aput-object v4, v0, v2

    :cond_13
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->traverseSimpleTypeDecl(Landroid/s/i11;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object v2

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v4, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    if-nez v3, :cond_30

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SIMPLETYPE:Ljava/lang/String;

    aput-object v3, v0, v2

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "s4s-att-must-appear"

    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    const/4 v2, 0x0

    :cond_30
    if-eqz v2, :cond_64

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p1

    if-nez p1, :cond_3f

    invoke-virtual {p3, v2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalSimpleTypeDecl(Lorg/apache/xerces/impl/dv/XSSimpleType;)V

    :cond_3f
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p2

    if-nez p2, :cond_52

    invoke-virtual {p3, v2, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalSimpleTypeDecl(Lorg/apache/xerces/impl/dv/XSSimpleType;Ljava/lang/String;)V

    :cond_52
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean p3, p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz p3, :cond_64

    if-eqz p2, :cond_61

    instance-of p3, p2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    if-eqz p3, :cond_61

    check-cast p2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-object v2, p2

    :cond_61
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_64
    return-object v2
.end method

.method public traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;
    .registers 12

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->genAnonTypeName(Landroid/s/i11;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xs/traversers/XSDSimpleTypeTraverser;->getSimpleType(Ljava/lang/String;Landroid/s/i11;[Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/dv/XSSimpleType;

    move-result-object p1

    instance-of p3, p1, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    if-eqz p3, :cond_1f

    move-object p3, p1

    check-cast p3, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;->setAnonymous(Z)V

    :cond_1f
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p3, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object p1
.end method
