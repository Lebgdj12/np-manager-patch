# classes2.dex

.class public Lorg/apache/xerces/impl/xs/XSGrammarBucket;
.super Ljava/lang/Object;


# instance fields
.field public fGrammarRegistry:Ljava/util/Hashtable;

.field public fNoNSGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->fGrammarRegistry:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->fNoNSGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

    return-void
.end method


# virtual methods
.method public getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .registers 3

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->fNoNSGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

    return-object p1

    :cond_5
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->fGrammarRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    return-object p1
.end method

.method public getGrammars()[Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->fGrammarRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->fNoNSGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    const/4 v1, 0x1

    :goto_f
    add-int/2addr v0, v1

    new-array v1, v0, [Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->fGrammarRegistry:Ljava/util/Hashtable;

    invoke-virtual {v4}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2a

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    aput-object v6, v1, v2

    move v2, v5

    goto :goto_18

    :cond_2a
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->fNoNSGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz v2, :cond_31

    sub-int/2addr v0, v3

    aput-object v2, v1, v0

    :cond_31
    return-object v1
.end method

.method public putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V
    .registers 4

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->fNoNSGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

    goto :goto_12

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->fGrammarRegistry:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getTargetNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    return-void
.end method

.method public putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;Z)Z
    .registers 10

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-ne v0, p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    :cond_e
    if-nez p2, :cond_14

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return v2

    :cond_14
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object p2

    if-nez p2, :cond_1e

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    return v2

    :cond_1e
    invoke-virtual {p2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_25
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v0, v3, :cond_5f

    invoke-virtual {p2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget-object v4, v3, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v4

    if-nez v4, :cond_59

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object v3

    if-nez v3, :cond_40

    goto :goto_5c

    :cond_40
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_45
    if-ltz v4, :cond_5c

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {p2, v5}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    invoke-virtual {p2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_56
    add-int/lit8 v4, v4, -0x1

    goto :goto_45

    :cond_59
    if-eq v4, v3, :cond_5c

    return v1

    :cond_5c
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_5f
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_67
    if-ltz p1, :cond_75

    invoke-virtual {p2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_67

    :cond_75
    return v2
.end method

.method public putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;ZZ)Z
    .registers 8

    if-nez p3, :cond_7

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;Z)Z

    move-result p1

    return p1

    :cond_7
    iget-object p3, p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p3

    if-nez p3, :cond_12

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    :cond_12
    const/4 p3, 0x1

    if-nez p2, :cond_16

    return p3

    :cond_16
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object p1

    if-nez p1, :cond_1d

    return p3

    :cond_1d
    invoke-virtual {p1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    const/4 p2, 0x0

    :goto_24
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p2, v0, :cond_5e

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget-object v1, v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;->fTargetNamespace:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->getGrammar(Ljava/lang/String;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/SchemaGrammar;->getImportedGrammars()Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_3f

    goto :goto_5b

    :cond_3f
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, p3

    :goto_44
    if-ltz v1, :cond_5b

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    invoke-virtual {p1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_55
    add-int/lit8 v1, v1, -0x1

    goto :goto_44

    :cond_58
    invoke-virtual {p1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_5b
    :goto_5b
    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_5e
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    sub-int/2addr p2, p3

    :goto_63
    if-ltz p2, :cond_71

    invoke-virtual {p1, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->putGrammar(Lorg/apache/xerces/impl/xs/SchemaGrammar;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_63

    :cond_71
    return p3
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->fNoNSGrammar:Lorg/apache/xerces/impl/xs/SchemaGrammar;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSGrammarBucket;->fGrammarRegistry:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method
