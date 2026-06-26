# classes3.dex

.class public final Lorg/apache/xerces/impl/xs/XSLoaderImpl$XSGrammarMerger;
.super Lorg/apache/xerces/impl/xs/util/XSGrammarPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/XSLoaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSGrammarMerger"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/util/XSGrammarPool;-><init>()V

    return-void
.end method

.method private mergeSchemaGrammars(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 9

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_23

    invoke-interface {v0, v3}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSElementDecl;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalElementDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSElementDecl;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalElementDecl(Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_23
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v1

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v1, :cond_45

    invoke-interface {v0, v3}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    move-result-object v5

    if-nez v5, :cond_42

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeDecl(Lorg/apache/xerces/impl/xs/XSAttributeDecl;)V

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_45
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v1

    const/4 v3, 0x0

    :goto_4f
    if-ge v3, v1, :cond_67

    invoke-interface {v0, v3}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/xs/XSTypeDefinition;

    invoke-interface {v4}, Lorg/apache/xerces/xs/XSObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalTypeDecl(Ljava/lang/String;)Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v5

    if-nez v5, :cond_64

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalTypeDecl(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_64
    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    :cond_67
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v1

    const/4 v3, 0x0

    :goto_71
    if-ge v3, v1, :cond_89

    invoke-interface {v0, v3}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalAttributeGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;

    move-result-object v5

    if-nez v5, :cond_86

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalAttributeGroupDecl(Lorg/apache/xerces/impl/xs/XSAttributeGroupDecl;)V

    :cond_86
    add-int/lit8 v3, v3, 0x1

    goto :goto_71

    :cond_89
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v1

    const/4 v3, 0x0

    :goto_93
    if-ge v3, v1, :cond_ab

    invoke-interface {v0, v3}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSGroupDecl;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSGroupDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalGroupDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSGroupDecl;

    move-result-object v5

    if-nez v5, :cond_a8

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalGroupDecl(Lorg/apache/xerces/impl/xs/XSGroupDecl;)V

    :cond_a8
    add-int/lit8 v3, v3, 0x1

    goto :goto_93

    :cond_ab
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getComponents(S)Lorg/apache/xerces/xs/XSNamedMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xerces/xs/XSNamedMap;->getLength()I

    move-result v1

    const/4 v3, 0x0

    :goto_b6
    if-ge v3, v1, :cond_ce

    invoke-interface {v0, v3}, Lorg/apache/xerces/xs/XSNamedMap;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XSNotationDecl;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XSNotationDecl;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getGlobalNotationDecl(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/XSNotationDecl;

    move-result-object v5

    if-nez v5, :cond_cb

    invoke-virtual {p1, v4}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addGlobalNotationDecl(Lorg/apache/xerces/impl/xs/XSNotationDecl;)V

    :cond_cb
    add-int/lit8 v3, v3, 0x1

    goto :goto_b6

    :cond_ce
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getAnnotations()Lorg/apache/xerces/xs/XSObjectList;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/xerces/xs/XSObjectList;->getLength()I

    move-result v0

    :goto_d6
    if-ge v2, v0, :cond_e4

    invoke-interface {p2, v2}, Lorg/apache/xerces/xs/XSObjectList;->item(I)Lorg/apache/xerces/xs/XSObject;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XSAnnotationImpl;

    invoke-virtual {p1, v1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->addAnnotation(Lorg/apache/xerces/impl/xs/XSAnnotationImpl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d6

    :cond_e4
    return-void
.end method

.method private toSchemaGrammar(Lorg/apache/xerces/xni/grammars/Grammar;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .registers 3

    instance-of v0, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method


# virtual methods
.method public containsGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public putGrammar(Lorg/apache/xerces/xni/grammars/Grammar;)V
    .registers 3

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/Grammar;->getGrammarDescription()Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->getGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/XSLoaderImpl$XSGrammarMerger;->toSchemaGrammar(Lorg/apache/xerces/xni/grammars/Grammar;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/XSLoaderImpl$XSGrammarMerger;->toSchemaGrammar(Lorg/apache/xerces/xni/grammars/Grammar;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/impl/xs/XSLoaderImpl$XSGrammarMerger;->mergeSchemaGrammars(Lorg/apache/xerces/impl/xs/SchemaGrammar;Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    goto :goto_1b

    :cond_18
    invoke-super {p0, p1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->putGrammar(Lorg/apache/xerces/xni/grammars/Grammar;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 2

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/apache/xerces/xni/grammars/Grammar;

    return-object p1
.end method
