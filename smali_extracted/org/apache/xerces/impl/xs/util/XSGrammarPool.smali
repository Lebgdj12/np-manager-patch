# classes3.dex

.class public Lorg/apache/xerces/impl/xs/util/XSGrammarPool;
.super Lorg/apache/xerces/util/XMLGrammarPoolImpl;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public toXSModel()Lorg/apache/xerces/xs/XSModel;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xs/util/XSGrammarPool;->toXSModel(S)Lorg/apache/xerces/xs/XSModel;

    move-result-object v0

    return-object v0
.end method

.method public toXSModel(S)Lorg/apache/xerces/xs/XSModel;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    iget-object v3, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    array-length v4, v3

    if-ge v2, v4, :cond_29

    aget-object v3, v3, v2

    :goto_e
    if-eqz v3, :cond_26

    iget-object v4, v3, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->desc:Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    invoke-interface {v4}, Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;->getGrammarType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v3, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->grammar:Lorg/apache/xerces/xni/grammars/Grammar;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v3, v3, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->next:Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    goto :goto_e

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_36

    new-array v0, v1, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/impl/xs/util/XSGrammarPool;->toXSModel([Lorg/apache/xerces/impl/xs/SchemaGrammar;S)Lorg/apache/xerces/xs/XSModel;

    move-result-object p1

    return-object p1

    :cond_36
    new-array v1, v2, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {p0, v0, p1}, Lorg/apache/xerces/impl/xs/util/XSGrammarPool;->toXSModel([Lorg/apache/xerces/impl/xs/SchemaGrammar;S)Lorg/apache/xerces/xs/XSModel;

    move-result-object p1

    return-object p1
.end method

.method public toXSModel([Lorg/apache/xerces/impl/xs/SchemaGrammar;S)Lorg/apache/xerces/xs/XSModel;
    .registers 4

    new-instance v0, Lorg/apache/xerces/impl/xs/XSModelImpl;

    invoke-direct {v0, p1, p2}, Lorg/apache/xerces/impl/xs/XSModelImpl;-><init>([Lorg/apache/xerces/impl/xs/SchemaGrammar;S)V

    return-object v0
.end method
