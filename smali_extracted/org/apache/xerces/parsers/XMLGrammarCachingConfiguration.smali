# classes3.dex

.class public Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;
.super Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;


# static fields
.field public static final BIG_PRIME:I = 0x7f7

.field public static final SCHEMA_FULL_CHECKING:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema-full-checking"

.field public static final fStaticGrammarPool:Lorg/apache/xerces/util/XMLGrammarPoolImpl;

.field public static final fStaticSymbolTable:Lorg/apache/xerces/util/SynchronizedSymbolTable;


# instance fields
.field public fDTDLoader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

.field public fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/apache/xerces/util/SynchronizedSymbolTable;

    const/16 v1, 0x7f7

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/SynchronizedSymbolTable;-><init>(I)V

    sput-object v0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fStaticSymbolTable:Lorg/apache/xerces/util/SynchronizedSymbolTable;

    new-instance v0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;-><init>()V

    sput-object v0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fStaticGrammarPool:Lorg/apache/xerces/util/XMLGrammarPoolImpl;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    sget-object v0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fStaticSymbolTable:Lorg/apache/xerces/util/SynchronizedSymbolTable;

    sget-object v1, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fStaticGrammarPool:Lorg/apache/xerces/util/XMLGrammarPoolImpl;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 4

    sget-object v0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fStaticGrammarPool:Lorg/apache/xerces/util/XMLGrammarPoolImpl;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object p2, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    iput-object p1, p0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object p2, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    const-string p3, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {p1, p3, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    iget-object p2, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object p3, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-direct {p1, p2, p3}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V

    iput-object p1, p0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fDTDLoader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    return-void
.end method


# virtual methods
.method public checkFeature(Ljava/lang/String;)V
    .registers 2

    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/XML11Configuration;->checkFeature(Ljava/lang/String;)V

    return-void
.end method

.method public checkProperty(Ljava/lang/String;)V
    .registers 2

    invoke-super {p0, p1}, Lorg/apache/xerces/parsers/XML11Configuration;->checkProperty(Ljava/lang/String;)V

    return-void
.end method

.method public clearGrammarPool()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v0}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->clear()V

    return-void
.end method

.method public lockGrammarPool()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v0}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->lockPool()V

    return-void
.end method

.method public parseDTD(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/impl/dtd/DTDGrammar;
    .registers 5

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/XML11Configuration;->getEntityResolver()Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fDTDLoader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V

    :cond_b
    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fDTDLoader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v2, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fDTDLoader:Lorg/apache/xerces/impl/dtd/XMLDTDLoader;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/dtd/XMLDTDLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/dtd/DTDGrammar;

    if-eqz p1, :cond_2b

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/xerces/xni/grammars/Grammar;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "http://www.w3.org/TR/REC-xml"

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V

    :cond_2b
    return-object p1
.end method

.method public parseGrammar(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 5

    new-instance v0, Lorg/apache/xerces/xni/parser/XMLInputSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->parseGrammar(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    return-object p1
.end method

.method public parseGrammar(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 4

    const-string v0, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2}, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->parseXMLSchema(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/impl/xs/SchemaGrammar;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "http://www.w3.org/TR/REC-xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0, p2}, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->parseDTD(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/impl/dtd/DTDGrammar;

    move-result-object p1

    return-object p1

    :cond_1a
    const/4 p1, 0x0

    return-object p1
.end method

.method public parseXMLSchema(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/impl/xs/SchemaGrammar;
    .registers 6

    invoke-virtual {p0}, Lorg/apache/xerces/parsers/XML11Configuration;->getEntityResolver()Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V

    :cond_b
    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://www.w3.org/TR/xml-schema-1"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-instance v2, Lorg/apache/xerces/impl/xs/XSMessageFormatter;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XSMessageFormatter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    :cond_1f
    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v2, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {v0, v2, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://apache.org/xml/properties/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "schema/external-schemaLocation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {p0, v1}, Lorg/apache/xerces/parsers/XML11Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "schema/external-noNamespaceSchemaLocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/XML11Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://java.sun.com/xml/jaxp/properties/schemaSource"

    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/parsers/XML11Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    const-string v1, "http://apache.org/xml/features/validation/schema-full-checking"

    invoke-virtual {p0, v1}, Lorg/apache/xerces/parsers/XIncludeAwareParserConfiguration;->getFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarCachingConfiguration;->fSchemaLoader:Lorg/apache/xerces/impl/xs/XMLSchemaLoader;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/SchemaGrammar;

    if-eqz p1, :cond_8b

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/xerces/xni/grammars/Grammar;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "http://www.w3.org/2001/XMLSchema"

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V

    :cond_8b
    return-object p1
.end method

.method public unlockGrammarPool()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/XML11Configuration;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {v0}, Lorg/apache/xerces/xni/grammars/XMLGrammarPool;->unlockPool()V

    return-void
.end method
