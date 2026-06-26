# classes3.dex

.class public final Lorg/apache/xerces/jaxp/SchemaValidatorConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponentManager;


# static fields
.field private static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final PARSER_SETTINGS:Ljava/lang/String; = "http://apache.org/xml/features/internal/parser-settings"

.field private static final SCHEMA_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema"

.field private static final USE_GRAMMAR_POOL_ONLY:Ljava/lang/String; = "http://apache.org/xml/features/internal/validation/schema/use-grammar-pool-only"

.field private static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field private static final VALIDATION_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/validation-manager"

.field private static final XMLGRAMMAR_POOL:Ljava/lang/String; = "http://apache.org/xml/properties/internal/grammar-pool"


# instance fields
.field private final fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

.field private final fParentComponentManager:Lorg/apache/xerces/xni/parser/XMLComponentManager;

.field private final fUseGrammarPoolOnly:Z

.field private final fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/jaxp/validation/XSGrammarPoolContainer;Lorg/apache/xerces/impl/validation/ValidationManager;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/jaxp/SchemaValidatorConfiguration;->fParentComponentManager:Lorg/apache/xerces/xni/parser/XMLComponentManager;

    invoke-interface {p2}, Lorg/apache/xerces/jaxp/validation/XSGrammarPoolContainer;->getGrammarPool()Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/SchemaValidatorConfiguration;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    invoke-interface {p2}, Lorg/apache/xerces/jaxp/validation/XSGrammarPoolContainer;->isFullyComposed()Z

    move-result p2

    iput-boolean p2, p0, Lorg/apache/xerces/jaxp/SchemaValidatorConfiguration;->fUseGrammarPoolOnly:Z

    iput-object p3, p0, Lorg/apache/xerces/jaxp/SchemaValidatorConfiguration;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    :try_start_13
    const-string p2, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, p2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz p1, :cond_27

    const-string p2, "http://www.w3.org/TR/xml-schema-1"

    new-instance p3, Lorg/apache/xerces/impl/xs/XSMessageFormatter;

    invoke-direct {p3}, Lorg/apache/xerces/impl/xs/XSMessageFormatter;-><init>()V

    invoke-virtual {p1, p2, p3}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V
    :try_end_27
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_13 .. :try_end_27} :catch_27

    :catch_27
    :cond_27
    return-void
.end method


# virtual methods
.method public getFeature(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "http://apache.org/xml/features/internal/parser-settings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SchemaValidatorConfiguration;->fParentComponentManager:Lorg/apache/xerces/xni/parser/XMLComponentManager;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_f
    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "http://apache.org/xml/features/validation/schema"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_2b

    :cond_20
    const-string v0, "http://apache.org/xml/features/internal/validation/schema/use-grammar-pool-only"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean p1, p0, Lorg/apache/xerces/jaxp/SchemaValidatorConfiguration;->fUseGrammarPoolOnly:Z

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "http://apache.org/xml/properties/internal/grammar-pool"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lorg/apache/xerces/jaxp/SchemaValidatorConfiguration;->fGrammarPool:Lorg/apache/xerces/xni/grammars/XMLGrammarPool;

    return-object p1

    :cond_b
    const-string v0, "http://apache.org/xml/properties/internal/validation-manager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p0, Lorg/apache/xerces/jaxp/SchemaValidatorConfiguration;->fValidationManager:Lorg/apache/xerces/impl/validation/ValidationManager;

    return-object p1

    :cond_16
    iget-object v0, p0, Lorg/apache/xerces/jaxp/SchemaValidatorConfiguration;->fParentComponentManager:Lorg/apache/xerces/xni/parser/XMLComponentManager;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
