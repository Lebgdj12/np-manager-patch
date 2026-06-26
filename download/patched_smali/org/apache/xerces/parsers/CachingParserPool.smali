# classes2.dex

.class public Lorg/apache/xerces/parsers/CachingParserPool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/parsers/CachingParserPool$ShadowedGrammarPool;,
        Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;
    }
.end annotation


# static fields
.field public static final DEFAULT_SHADOW_GRAMMAR_POOL:Z

.field public static final DEFAULT_SHADOW_SYMBOL_TABLE:Z


# instance fields
.field public fShadowGrammarPool:Z

.field public fShadowSymbolTable:Z

.field public fSynchronizedGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field public fSynchronizedSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    new-instance v1, Lorg/apache/xerces/util/XMLGrammarPoolImpl;

    invoke-direct {v1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/parsers/CachingParserPool;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fShadowSymbolTable:Z

    iput-boolean v0, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fShadowGrammarPool:Z

    new-instance v0, Lorg/apache/xerces/util/SynchronizedSymbolTable;

    invoke-direct {v0, p1}, Lorg/apache/xerces/util/SynchronizedSymbolTable;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    iput-object v0, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fSynchronizedSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance p1, Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;

    invoke-direct {p1, p2}, Lorg/apache/xerces/parsers/CachingParserPool$SynchronizedGrammarPool;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    iput-object p1, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fSynchronizedGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    return-void
.end method


# virtual methods
.method public createDOMParser()Lorg/apache/xerces/parsers/DOMParser;
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fShadowSymbolTable:Z

    if-eqz v0, :cond_c

    new-instance v0, Lorg/apache/xerces/util/ShadowedSymbolTable;

    iget-object v1, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fSynchronizedSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/ShadowedSymbolTable;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    goto :goto_e

    :cond_c
    iget-object v0, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fSynchronizedSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    :goto_e
    iget-boolean v1, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fShadowGrammarPool:Z

    if-eqz v1, :cond_1a

    new-instance v1, Lorg/apache/xerces/parsers/CachingParserPool$ShadowedGrammarPool;

    iget-object v2, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fSynchronizedGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-direct {v1, v2}, Lorg/apache/xerces/parsers/CachingParserPool$ShadowedGrammarPool;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    goto :goto_1c

    :cond_1a
    iget-object v1, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fSynchronizedGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    :goto_1c
    new-instance v2, Lorg/apache/xerces/parsers/DOMParser;

    invoke-direct {v2, v0, v1}, Lorg/apache/xerces/parsers/DOMParser;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    return-object v2
.end method

.method public createSAXParser()Lorg/apache/xerces/parsers/SAXParser;
    .registers 4

    iget-boolean v0, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fShadowSymbolTable:Z

    if-eqz v0, :cond_c

    new-instance v0, Lorg/apache/xerces/util/ShadowedSymbolTable;

    iget-object v1, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fSynchronizedSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/ShadowedSymbolTable;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    goto :goto_e

    :cond_c
    iget-object v0, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fSynchronizedSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    :goto_e
    iget-boolean v1, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fShadowGrammarPool:Z

    if-eqz v1, :cond_1a

    new-instance v1, Lorg/apache/xerces/parsers/CachingParserPool$ShadowedGrammarPool;

    iget-object v2, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fSynchronizedGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-direct {v1, v2}, Lorg/apache/xerces/parsers/CachingParserPool$ShadowedGrammarPool;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    goto :goto_1c

    :cond_1a
    iget-object v1, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fSynchronizedGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    :goto_1c
    new-instance v2, Lorg/apache/xerces/parsers/SAXParser;

    invoke-direct {v2, v0, v1}, Lorg/apache/xerces/parsers/SAXParser;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    return-object v2
.end method

.method public getSymbolTable()Lorg/apache/xerces/util/SymbolTable;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fSynchronizedSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-object v0
.end method

.method public getXMLGrammarPool()Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fSynchronizedGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    return-object v0
.end method

.method public setShadowSymbolTable(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/parsers/CachingParserPool;->fShadowSymbolTable:Z

    return-void
.end method
