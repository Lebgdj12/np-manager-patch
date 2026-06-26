# classes3.dex

.class public Lorg/apache/xerces/impl/xs/traversers/XSDAttributeGroupTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    return-void
.end method


# virtual methods
.method public traverseGlobal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;
    .registers 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    new-instance v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-direct {v10}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;-><init>()V

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v11, 0x1

    invoke-virtual {v0, v7, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v12

    sget v0, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v0, v12, v0

    check-cast v0, Ljava/lang/String;

    const-string v13, "(no name)"

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-nez v0, :cond_31

    new-array v0, v15, [Ljava/lang/Object;

    const-string v1, "attributeGroup (global)"

    aput-object v1, v0, v14

    const-string v1, "name"

    aput-object v1, v0, v11

    const-string v1, "s4s-att-must-appear"

    invoke-virtual {v6, v1, v0, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    move-object v5, v13

    goto :goto_32

    :cond_31
    move-object v5, v0

    :goto_32
    iput-object v5, v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    iget-object v0, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iput-object v0, v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fTargetNamespace:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v4, :cond_57

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v6, v4, v12, v14, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    invoke-static {v4}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v4

    move-object v15, v5

    move-object v5, v0

    goto :goto_78

    :cond_57
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_73

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    move-object/from16 v18, v4

    move/from16 v4, v17

    move-object v15, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v4, v18

    goto :goto_78

    :cond_73
    move-object/from16 v18, v4

    move-object v15, v5

    move-object/from16 v5, v16

    :goto_78
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move-object/from16 v4, p3

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAttrsAndAttrGrps(Landroid/s/i11;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)Landroid/s/i11;

    move-result-object v0

    if-eqz v0, :cond_a3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v15, v1, v14

    const-string v2, "(annotation?, ((attribute | attributeGroup)*, anyAttribute?))"

    aput-object v2, v1, v11

    invoke-static {v0}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "s4s-elt-must-match.1"

    invoke-virtual {v6, v2, v1, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_a3
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v16

    :cond_af
    invoke-virtual {v10}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->removeProhibitedAttrs()V

    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iget-object v3, v8, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    invoke-direct {v1, v2, v15, v15, v3}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v8, v7}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGrpOrAttrGrpRedefinedByRestriction(ILorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Landroid/s/i11;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    if-eqz v0, :cond_e6

    invoke-virtual {v10, v15, v0}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->validRestrictionOf(Ljava/lang/String;Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e6

    array-length v1, v0

    sub-int/2addr v1, v11

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-virtual {v6, v1, v0, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v15, v1, v14

    array-length v2, v0

    sub-int/2addr v2, v11

    aget-object v0, v0, v2

    aput-object v0, v1, v11

    const-string v0, "src-redefine.7.2.2"

    invoke-virtual {v6, v0, v1, v4}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_e6
    move-object/from16 v0, v20

    if-eqz v0, :cond_f3

    new-instance v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_f5

    :cond_f3
    sget-object v1, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_f5
    iput-object v1, v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    iget-object v0, v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v0

    if-nez v0, :cond_102

    invoke-virtual {v9, v10}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V

    :cond_102
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v0, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->fName:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v1

    if-nez v1, :cond_113

    invoke-virtual {v9, v10, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;Ljava/lang/String;)V

    :cond_113
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean v2, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz v2, :cond_11f

    if-eqz v1, :cond_11c

    move-object v10, v1

    :cond_11c
    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V

    :cond_11f
    iget-object v0, v6, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v0, v12, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v10
.end method

.method public traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;
    .registers 15

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object p3

    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REF:I

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lorg/apache/xerces/xni/QName;

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-nez v7, :cond_28

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "attributeGroup (local)"

    aput-object v2, v1, v0

    const-string v0, "ref"

    aput-object v0, v1, v8

    const-string v0, "s4s-att-must-appear"

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, p3, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    const/4 p1, 0x0

    return-object p1

    :cond_28
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {v1, p2, v9, v7, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Landroid/s/i11;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0, p1, p3, v0, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object p1

    goto :goto_59

    :cond_4b
    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_59

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    :cond_59
    :goto_59
    if-eqz p1, :cond_71

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v7, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "(annotation?)"

    aput-object v0, v1, v8

    invoke-static {p1}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "s4s-elt-must-match.1"

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_71
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, p3, p2}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v10
.end method
