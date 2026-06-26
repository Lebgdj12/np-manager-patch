# classes3.dex

.class public Lorg/apache/xerces/impl/xs/traversers/XSDKeyrefTraverser;
.super Lorg/apache/xerces/impl/xs/traversers/XSDAbstractIDConstraintTraverser;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractIDConstraintTraverser;-><init>(Lorg/apache/xerces/impl/xs/traversers/XSDHandler;Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;)V

    return-void
.end method


# virtual methods
.method public traverse(Landroid/s/i11;Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 15

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->checkAttributes(Landroid/s/i11;ZLorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)[Ljava/lang/Object;

    move-result-object v0

    sget v2, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_NAME:I

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "s4s-att-must-appear"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_26

    new-array p2, v4, [Ljava/lang/Object;

    sget-object p4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEYREF:Ljava/lang/String;

    aput-object p4, p2, v1

    sget-object p4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_NAME:Ljava/lang/String;

    aput-object p4, p2, v5

    invoke-virtual {p0, v3, p2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    :cond_20
    :goto_20
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fAttrChecker:Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;

    invoke-virtual {p1, v0, p3}, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->returnAttrArray([Ljava/lang/Object;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)V

    return-void

    :cond_26
    sget v6, Lorg/apache/xerces/impl/xs/traversers/XSAttributeChecker;->ATTIDX_REFER:I

    aget-object v6, v0, v6

    check-cast v6, Lorg/apache/xerces/xni/QName;

    if-nez v6, :cond_3c

    new-array p2, v4, [Ljava/lang/Object;

    sget-object p4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ELT_KEYREF:Ljava/lang/String;

    aput-object p4, p2, v1

    sget-object p4, Lorg/apache/xerces/impl/xs/SchemaSymbols;->ATT_REFER:Ljava/lang/String;

    aput-object p4, p2, v5

    invoke-virtual {p0, v3, p2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_20

    :cond_3c
    const/4 v3, 0x0

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    const/4 v8, 0x5

    invoke-virtual {v7, p3, v8, v6, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->getGlobalDecl(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;ILorg/apache/xerces/xni/QName;Landroid/s/i11;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    if-eqz v7, :cond_69

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v8

    if-eq v8, v5, :cond_66

    invoke-virtual {v7}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_56

    goto :goto_66

    :cond_56
    new-array v7, v4, [Ljava/lang/Object;

    iget-object v6, v6, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    aput-object v6, v7, v1

    const-string v6, "identity constraint key/unique"

    aput-object v6, v7, v5

    const-string v6, "src-resolve"

    invoke-virtual {p0, v6, v7, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_69

    :cond_66
    :goto_66
    move-object v3, v7

    check-cast v3, Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;

    :cond_69
    :goto_69
    if-nez v3, :cond_6c

    goto :goto_20

    :cond_6c
    new-instance v6, Lorg/apache/xerces/impl/xs/identity/KeyRef;

    iget-object v7, p3, Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;->fTargetNamespace:Ljava/lang/String;

    iget-object v8, p2, Lorg/apache/xerces/impl/xs/XSElementDecl;->fName:Ljava/lang/String;

    invoke-direct {v6, v7, v2, v8, v3}, Lorg/apache/xerces/impl/xs/identity/KeyRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;)V

    invoke-virtual {p0, v6, p1, p3, v0}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractIDConstraintTraverser;->traverseIdentityConstraint(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;Landroid/s/i11;Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getFieldCount()I

    move-result v7

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getFieldCount()I

    move-result v8

    if-eq v7, v8, :cond_95

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v2, p2, v1

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v5

    const-string p4, "c-props-correct.2"

    invoke-virtual {p0, p4, p2, p1}, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;Landroid/s/i11;)V

    goto :goto_20

    :cond_95
    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getIDConstraintDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object p1

    if-nez p1, :cond_a2

    invoke-virtual {p4, p2, v6}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addIDConstraintDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    :cond_a2
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->schemaDocument2SystemId(Lorg/apache/xerces/impl/xs/traversers/XSDocumentInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getIDConstraintDecl(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-result-object v1

    if-nez v1, :cond_b5

    invoke-virtual {p4, p2, v6, p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addIDConstraintDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;Ljava/lang/String;)V

    :cond_b5
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/XSDAbstractTraverser;->fSchemaHandler:Lorg/apache/xerces/impl/xs/traversers/XSDHandler;

    iget-boolean p2, p1, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->fTolerateDuplicates:Z

    if-eqz p2, :cond_20

    if-eqz v1, :cond_c4

    instance-of p2, v1, Lorg/apache/xerces/impl/xs/identity/KeyRef;

    if-eqz p2, :cond_c4

    move-object v6, v1

    check-cast v6, Lorg/apache/xerces/impl/xs/identity/KeyRef;

    :cond_c4
    invoke-virtual {p1, v6}, Lorg/apache/xerces/impl/xs/traversers/XSDHandler;->addIDConstraintDecl(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    goto/16 :goto_20
.end method
