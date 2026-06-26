# classes3.dex

.class public abstract Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;
    }
.end annotation


# instance fields
.field public fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    new-instance p1, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    return-void
.end method

.method private traverseSeqChoice(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;IZLorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .registers 23

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2b

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v7, v12, v11, v9, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    invoke-static {v12}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v12

    goto :goto_3d

    :cond_2b
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v11

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    :goto_3d
    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    goto :goto_43

    :cond_41
    move-object v0, v12

    move-object v12, v13

    :goto_43
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->pushContext()V

    move-object v14, v0

    :goto_49
    const/4 v0, 0x3

    if-eqz v14, :cond_fb

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v4, 0x0

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto/16 :goto_ee

    :cond_6a
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_GROUP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fGroupTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;

    invoke-virtual {v0, v14, v8, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDGroupTraverser;->traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->hasAllContent(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Z

    move-result v1

    if-eqz v1, :cond_ee

    const-string v0, "cos-all-limited.1.2"

    invoke-virtual {v7, v0, v13, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :goto_85
    move-object v0, v13

    goto/16 :goto_ee

    :cond_88
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_CHOICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseChoice(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_ee

    :cond_9f
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SEQUENCE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseSequence(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_ee

    :cond_b6
    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fWildCardTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;

    invoke-virtual {v0, v14, v8, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDWildcardTraverser;->traverseAny(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_ee

    :cond_c7
    const/4 v1, 0x2

    const-string v2, "(annotation?, (element | group | choice | sequence | any)*)"

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p5, :cond_dc

    const-string v4, "choice"

    aput-object v4, v0, v9

    aput-object v2, v0, v3

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_e8

    :cond_dc
    const-string v4, "sequence"

    aput-object v4, v0, v9

    aput-object v2, v0, v3

    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_e8
    const-string v1, "s4s-elt-must-match.1"

    invoke-virtual {v7, v1, v0, v14}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_85

    :cond_ee
    :goto_ee
    if-eqz v0, :cond_f5

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->addParticle(Lorg/apache/xerces/impl/xs/XSParticleDecl;)V

    :cond_f5
    invoke-static {v14}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v14

    goto/16 :goto_49

    :cond_fb
    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    aget-object v1, v11, v1

    check-cast v1, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    aget-object v2, v11, v2

    check-cast v2, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FROMDEFAULT:I

    aget-object v3, v11, v3

    check-cast v3, Ljava/lang/Long;

    new-instance v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v4}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    if-eqz p5, :cond_117

    const/16 v5, 0x65

    goto :goto_119

    :cond_117
    const/16 v5, 0x66

    :goto_119
    iput-short v5, v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->getParticleCount()I

    move-result v5

    iput v5, v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->popContext()[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v5

    iput-object v5, v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-eqz v12, :cond_136

    new-instance v5, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v5}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v5, v12}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_138

    :cond_136
    sget-object v5, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_138
    iput-object v5, v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    new-instance v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v6}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    iput-short v0, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    iput v0, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    iput v0, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iput-object v4, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iput-object v5, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    if-eqz p5, :cond_156

    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_CHOICE:Ljava/lang/String;

    goto :goto_158

    :cond_156
    sget-object v0, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_SEQUENCE:Ljava/lang/String;

    :goto_158
    move-object v2, v0

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/s/i11;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v3, v4

    move/from16 v4, p4

    move-wide v5, v9

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkOccurrences(Lorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/lang/String;Landroid/s/i11;IJ)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v11, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v0
.end method


# virtual methods
.method public hasAllContent(Lorg/apache/xerces/impl/xs/XSParticleDecl;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    iget-short v1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    check-cast p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    iget-short p1, p1, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    const/16 v1, 0x67

    if-ne p1, v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0
.end method

.method public traverseAll(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .registers 21

    move-object v7, p0

    move-object/from16 v8, p2

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v0, v9, v6, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getFirstChildElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_28

    invoke-static {v11}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ANNOTATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0, v11, v10, v6, v8}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseAnnotationDecl(Landroid/s/i11;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    invoke-static {v11}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v11

    goto :goto_39

    :cond_28
    invoke-static/range {p1 .. p1}, Lorg/apache/xerces/util/DOMUtil;->getSyntheticAnnotation(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v3, v10

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->traverseSyntheticAnnotation(Landroid/s/i11;Ljava/lang/String;[Ljava/lang/Object;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    move-result-object v0

    :goto_39
    move-object v14, v11

    move-object v11, v0

    move-object v0, v14

    goto :goto_3f

    :cond_3d
    move-object v0, v11

    move-object v11, v12

    :goto_3f
    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->pushContext()V

    move-object v13, v0

    :goto_45
    const/4 v0, 0x3

    if-eqz v13, :cond_89

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ELEMENT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v0, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fElementTraverser:Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;

    const/4 v4, 0x1

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/xs/traversers/XSDElementTraverser;->traverseLocal(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    goto :goto_7d

    :cond_65
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "all"

    aput-object v1, v0, v6

    const/4 v1, 0x1

    const-string v2, "(annotation?, element*)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getLocalName(Landroid/s/m11;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "s4s-elt-must-match.1"

    invoke-virtual {p0, v1, v0, v13}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    move-object v0, v12

    :goto_7d
    if-eqz v0, :cond_84

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->addParticle(Lorg/apache/xerces/impl/xs/XSParticleDecl;)V

    :cond_84
    invoke-static {v13}, Lorg/apache/xerces/util/DOMUtil;->getNextSiblingElement(Landroid/s/m11;)Landroid/s/i11;

    move-result-object v13

    goto :goto_45

    :cond_89
    sget v1, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MINOCCURS:I

    aget-object v1, v10, v1

    check-cast v1, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_MAXOCCURS:I

    aget-object v2, v10, v2

    check-cast v2, Lorg/apache/xerces/impl/xs/util/XInt;

    sget v3, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_FROMDEFAULT:I

    aget-object v3, v10, v3

    check-cast v3, Ljava/lang/Long;

    new-instance v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;

    invoke-direct {v4}, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;-><init>()V

    const/16 v5, 0x67

    iput-short v5, v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fCompositor:S

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->getParticleCount()I

    move-result v5

    iput v5, v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticleCount:I

    iget-object v5, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->fPArray:Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser$ParticleArray;->popContext()[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v5

    iput-object v5, v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fParticles:[Lorg/apache/xerces/impl/xs/XSParticleDecl;

    if-eqz v11, :cond_bf

    new-instance v5, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    invoke-direct {v5}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;-><init>()V

    invoke-virtual {v5, v11}, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->addXSObject(Lorg/apache/xerces/xs/XSObject;)V

    goto :goto_c1

    :cond_bf
    sget-object v5, Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;->EMPTY_LIST:Lorg/apache/xerces/impl/xs/util/XSObjectListImpl;

    :goto_c1
    iput-object v5, v4, Lorg/apache/xerces/impl/xs/XSModelGroupImpl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    new-instance v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;

    invoke-direct {v6}, Lorg/apache/xerces/impl/xs/XSParticleDecl;-><init>()V

    iput-short v0, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fType:S

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    iput v0, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMinOccurs:I

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/util/XInt;->intValue()I

    move-result v0

    iput v0, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fMaxOccurs:I

    iput-object v4, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fValue:Lorg/apache/xerces/xs/XSTerm;

    iput-object v5, v6, Lorg/apache/xerces/impl/xs/XSParticleDecl;->fAnnotations:Lorg/apache/xerces/xs/XSObjectList;

    sget-object v2, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_ALL:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Landroid/s/m11;->getParentNode()Landroid/s/m11;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/s/i11;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v6

    move-object v3, v4

    move/from16 v4, p4

    move-wide v5, v11

    invoke-virtual/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->checkOccurrences(Lorg/apache/xerces/impl/xs/XSParticleDecl;Ljava/lang/String;Landroid/s/i11;IJ)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object v0

    iget-object v1, v7, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {v1, v10, v8}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-object v0
.end method

.method public traverseChoice(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .registers 13

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseSeqChoice(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;IZLorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object p1

    return-object p1
.end method

.method public traverseSequence(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;ILorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractParticleTraverser;->traverseSeqChoice(Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;IZLorg/apache/xerces/xs/XSObject;)Lorg/apache/xerces/impl/xs/XSParticleDecl;

    move-result-object p1

    return-object p1
.end method
