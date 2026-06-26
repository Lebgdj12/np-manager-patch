# classes2.dex

.class public Lorg/apache/xerces/parsers/XMLGrammarPreparser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;
    }
.end annotation


# static fields
.field private static final CONTINUE_AFTER_FATAL_ERROR:Ljava/lang/String; = "http://apache.org/xml/features/continue-after-fatal-error"

.field public static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field public static final ERROR_HANDLER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-handler"

.field public static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field public static final GRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"

.field private static final KNOWN_LOADERS:Ljava/util/Hashtable;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field public static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"


# instance fields
.field public fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field public final fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field public fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field private final fLoaders:Ljava/util/Hashtable;

.field public fLocale:Ljava/util/Locale;

.field private fModCount:I

.field public final fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->KNOWN_LOADERS:Ljava/util/Hashtable;

    const-string v1, "http://www.w3.org/2001/XMLSchema"

    const-string v2, "org.apache.xerces.impl.xs.XMLSchemaLoader"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "http://www.w3.org/TR/REC-xml"

    const-string v2, "org.apache.xerces.impl.dtd.XMLDTDLoader"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v2, "http://apache.org/xml/properties/internal/error-handler"

    const-string v3, "http://apache.org/xml/properties/internal/entity-resolver"

    const-string v4, "http://apache.org/xml/properties/internal/grammar-pool"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {v0}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/xerces/parsers/XMLGrammarPreparser;-><init>(Lorg/apache/xerces/util/SymbolTable;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fModCount:I

    iput-object p1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fLoaders:Ljava/util/Hashtable;

    new-instance p1, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {p1}, Lorg/apache/xerces/impl/XMLErrorReporter;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->setLocale(Ljava/util/Locale;)V

    new-instance p1, Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-direct {p1}, Lorg/apache/xerces/impl/XMLEntityManager;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-void
.end method

.method private clearModCounts()V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fLoaders:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;

    const/4 v2, 0x0

    iput v2, v1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;->modCount:I

    goto :goto_6

    :cond_16
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fModCount:I

    return-void
.end method


# virtual methods
.method public getEntityResolver()Lorg/apache/xerces/xni/parser/XMLEntityResolver;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    return-object v0
.end method

.method public getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fLoaders:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;

    iget-object p1, p1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;->loader:Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getGrammarPool()Lorg/apache/xerces/xni/grammars/XMLGrammarPool;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    return-object v0
.end method

.method public getLoader(Ljava/lang/String;)Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fLoaders:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;->loader:Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fLoaders:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;

    iget-object p1, p1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;->loader:Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public preparseGrammar(Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 6

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fLoaders:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fLoaders:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;

    iget-object v0, p1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;->loader:Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;

    iget v1, p1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;->modCount:I

    iget v2, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fModCount:I

    if-eq v1, v2, :cond_3a

    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v2, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    const-string v2, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v2, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eqz v1, :cond_36

    :try_start_31
    const-string v2, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-interface {v0, v2, v1}, Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_36

    :catch_36
    :cond_36
    iget v1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fModCount:I

    iput v1, p1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;->modCount:I

    :cond_3a
    invoke-interface {v0, p2}, Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;->loadGrammar(Lorg/apache/xerces/xni/parser/XMLInputSource;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    return-object p1

    :cond_3f
    const/4 p1, 0x0

    return-object p1
.end method

.method public registerPreparser(Ljava/lang/String;Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;)Z
    .registers 7

    const/4 v0, 0x1

    if-nez p2, :cond_28

    sget-object p2, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->KNOWN_LOADERS:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_12
    invoke-static {}, Lorg/apache/xerces/parsers/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lorg/apache/xerces/parsers/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;

    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fLoaders:Ljava/util/Hashtable;

    new-instance v3, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;

    invoke-direct {v3, p2}, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_26} :catch_27

    return v0

    :catch_27
    :cond_27
    return v2

    :cond_28
    iget-object v1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fLoaders:Ljava/util/Hashtable;

    new-instance v2, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;

    invoke-direct {v2, p2}, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;-><init>(Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public setEntityResolver(Lorg/apache/xerces/xni/parser/XMLEntityResolver;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-eq v0, p1, :cond_11

    iget v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fModCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fModCount:I

    if-gez v0, :cond_f

    invoke-direct {p0}, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->clearModCounts()V

    :cond_f
    iput-object p1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    :cond_11
    return-void
.end method

.method public setErrorHandler(Lorg/apache/xerces/xni/parser/XMLErrorHandler;)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fLoaders:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;

    iget-object v1, v1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;->loader:Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;

    :try_start_14
    invoke-interface {v1, p1, p2}, Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;->setFeature(Ljava/lang/String;Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_6

    :catch_18
    nop

    goto :goto_6

    :cond_1a
    const-string v0, "http://apache.org/xml/features/continue-after-fatal-error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {p1, v0, p2}, Lorg/apache/xerces/impl/XMLErrorReporter;->setFeature(Ljava/lang/String;Z)V

    :cond_27
    return-void
.end method

.method public setGrammarPool(Lorg/apache/xerces/xni/grammars/XMLGrammarPool;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    if-eq v0, p1, :cond_11

    iget v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fModCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fModCount:I

    if-gez v0, :cond_f

    invoke-direct {p0}, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->clearModCounts()V

    :cond_f
    iput-object p1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    :cond_11
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fLocale:Ljava/util/Locale;

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLGrammarPreparser;->fLoaders:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;

    iget-object v1, v1, Lorg/apache/xerces/parsers/XMLGrammarPreparser$XMLGrammarLoaderContainer;->loader:Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;

    :try_start_14
    invoke-interface {v1, p1, p2}, Lorg/apache/xerces/xni/grammars/XMLGrammarLoader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_6

    :catch_18
    nop

    goto :goto_6

    :cond_1a
    return-void
.end method
