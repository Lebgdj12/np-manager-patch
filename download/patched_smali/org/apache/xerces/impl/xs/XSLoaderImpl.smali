# classes3.dex

.class public final Lorg/apache/xerces/impl/xs/XSLoaderImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xs/XSLoader;
.implements Landroid/s/y01;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/XSLoaderImpl$XSGrammarMerger;
    }
.end annotation


# instance fields
.field private final fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

.field private final fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/impl/xs/XSLoaderImpl$XSGrammarMerger;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XSLoaderImpl$XSGrammarMerger;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

    new-instance v1, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    const-string v2, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {v1, v2, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public canSetParameter(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->canSetParameter(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getConfig()Landroid/s/y01;
    .registers 1

    return-object p0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParameterNames()Landroid/s/e11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->getParameterNames()Landroid/s/e11;

    move-result-object v0

    return-object v0
.end method

.method public load(Landroid/s/x21;)Lorg/apache/xerces/xs/XSModel;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->dom2xmlInputSource(Landroid/s/x21;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/grammars/XSGrammar;

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/XSGrammar;->toXSModel()Lorg/apache/xerces/xs/XSModel;

    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object p1

    :catch_16
    move-exception p1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadInputList(Lorg/apache/xerces/xs/LSInputList;)Lorg/apache/xerces/xs/XSModel;
    .registers 6

    invoke-interface {p1}, Lorg/apache/xerces/xs/LSInputList;->getLength()I

    move-result v0

    :try_start_4
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

    invoke-virtual {v1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->clear()V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1c

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-interface {p1, v1}, Lorg/apache/xerces/xs/LSInputList;->item(I)Landroid/s/x21;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->dom2xmlInputSource(Landroid/s/x21;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/util/XSGrammarPool;->toXSModel()Lorg/apache/xerces/xs/XSModel;

    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_22} :catch_23

    return-object p1

    :catch_23
    move-exception p1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadURI(Ljava/lang/String;)Lorg/apache/xerces/xs/XSModel;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

    invoke-virtual {v1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->clear()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    new-instance v2, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {v2, v0, p1, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/grammars/XSGrammar;

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/XSGrammar;->toXSModel()Lorg/apache/xerces/xs/XSModel;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public loadURIList(Lorg/apache/xerces/xs/StringList;)Lorg/apache/xerces/xs/XSModel;
    .registers 8

    invoke-interface {p1}, Lorg/apache/xerces/xs/StringList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :try_start_5
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

    invoke-virtual {v2}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->clear()V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_1e

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    new-instance v4, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-interface {p1, v2}, Lorg/apache/xerces/xs/StringList;->item(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1e
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fGrammarPool:Lorg/apache/xerces/impl/xs/util/XSGrammarPool;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/util/XSGrammarPool;->toXSModel()Lorg/apache/xerces/xs/XSModel;

    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_25

    return-object p1

    :catch_25
    move-exception p1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->reportDOMFatalError(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSLoaderImpl;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
