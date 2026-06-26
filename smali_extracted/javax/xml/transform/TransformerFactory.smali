# classes2.dex

.class public abstract Ljavax/xml/transform/TransformerFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance()Ljavax/xml/transform/TransformerFactory;
    .registers 3

    :try_start_0
    const-string v0, "javax.xml.transform.TransformerFactory"

    const-string v1, "org.apache.xalan.processor.TransformerFactoryImpl"

    invoke-static {v0, v1}, Ljavax/xml/transform/FactoryFinder;->find(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/transform/TransformerFactory;
    :try_end_a
    .catch Ljavax/xml/transform/FactoryFinder$ConfigurationError; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Ljavax/xml/transform/TransformerFactoryConfigurationError;

    invoke-virtual {v0}, Ljavax/xml/transform/FactoryFinder$ConfigurationError;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/xml/transform/TransformerFactoryConfigurationError;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/transform/TransformerFactory;
    .registers 3

    if-eqz p0, :cond_1f

    if-nez p1, :cond_8

    invoke-static {}, Ljavax/xml/transform/SecuritySupport;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_8
    const/4 v0, 0x0

    :try_start_9
    invoke-static {p0, p1, v0}, Ljavax/xml/transform/FactoryFinder;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/transform/TransformerFactory;
    :try_end_f
    .catch Ljavax/xml/transform/FactoryFinder$ConfigurationError; {:try_start_9 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    move-exception p0

    new-instance p1, Ljavax/xml/transform/TransformerFactoryConfigurationError;

    invoke-virtual {p0}, Ljavax/xml/transform/FactoryFinder$ConfigurationError;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljavax/xml/transform/TransformerFactoryConfigurationError;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p0, Ljavax/xml/transform/TransformerFactoryConfigurationError;

    const-string p1, "factoryClassName cannot be null."

    invoke-direct {p0, p1}, Ljavax/xml/transform/TransformerFactoryConfigurationError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getAssociatedStylesheet(Ljavax/xml/transform/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/transform/Source;
.end method

.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getErrorListener()Ljavax/xml/transform/ErrorListener;
.end method

.method public abstract getFeature(Ljava/lang/String;)Z
.end method

.method public abstract getURIResolver()Ljavax/xml/transform/URIResolver;
.end method

.method public abstract newTemplates(Ljavax/xml/transform/Source;)Ljavax/xml/transform/Templates;
.end method

.method public abstract newTransformer()Ljavax/xml/transform/Transformer;
.end method

.method public abstract newTransformer(Ljavax/xml/transform/Source;)Ljavax/xml/transform/Transformer;
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setErrorListener(Ljavax/xml/transform/ErrorListener;)V
.end method

.method public abstract setFeature(Ljava/lang/String;Z)V
.end method

.method public abstract setURIResolver(Ljavax/xml/transform/URIResolver;)V
.end method
