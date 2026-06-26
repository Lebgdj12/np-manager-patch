# classes2.dex

.class public abstract Ljavax/xml/stream/XMLOutputFactory;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_FACTORY:Ljava/lang/String; = "com.ctc.wstx.stax.WstxOutputFactory"

.field public static final IS_REPAIRING_NAMESPACES:Ljava/lang/String; = "javax.xml.stream.isRepairingNamespaces"

.field private static final PROPERTY_NAME:Ljava/lang/String; = "javax.xml.stream.XMLOutputFactory"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/stream/XMLInputFactory;
    .registers 3

    if-nez p1, :cond_6

    invoke-static {}, Ljavax/xml/stream/SecuritySupport;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_6
    :try_start_6
    const-string v0, "com.ctc.wstx.stax.WstxInputFactory"

    invoke-static {p0, p1, v0}, Ljavax/xml/stream/FactoryFinder;->find(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/xml/stream/XMLInputFactory;
    :try_end_e
    .catch Ljavax/xml/stream/FactoryFinder$ConfigurationError; {:try_start_6 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    new-instance p1, Ljavax/xml/stream/FactoryConfigurationError;

    invoke-virtual {p0}, Ljavax/xml/stream/FactoryFinder$ConfigurationError;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljavax/xml/stream/FactoryConfigurationError;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p1
.end method

.method public static newInstance()Ljavax/xml/stream/XMLOutputFactory;
    .registers 3

    :try_start_0
    const-string v0, "javax.xml.stream.XMLOutputFactory"

    const-string v1, "com.ctc.wstx.stax.WstxOutputFactory"

    invoke-static {v0, v1}, Ljavax/xml/stream/FactoryFinder;->find(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/XMLOutputFactory;
    :try_end_a
    .catch Ljavax/xml/stream/FactoryFinder$ConfigurationError; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Ljavax/xml/stream/FactoryConfigurationError;

    invoke-virtual {v0}, Ljavax/xml/stream/FactoryFinder$ConfigurationError;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/xml/stream/FactoryConfigurationError;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract createXMLEventWriter(Ljava/io/OutputStream;)Ljavax/xml/stream/XMLEventWriter;
.end method

.method public abstract createXMLEventWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLEventWriter;
.end method

.method public abstract createXMLEventWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLEventWriter;
.end method

.method public abstract createXMLEventWriter(Ljavax/xml/transform/Result;)Ljavax/xml/stream/XMLEventWriter;
.end method

.method public abstract createXMLStreamWriter(Ljava/io/OutputStream;)Ljavax/xml/stream/XMLStreamWriter;
.end method

.method public abstract createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;
.end method

.method public abstract createXMLStreamWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLStreamWriter;
.end method

.method public abstract createXMLStreamWriter(Ljavax/xml/transform/Result;)Ljavax/xml/stream/XMLStreamWriter;
.end method

.method public abstract getProperty(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract isPropertySupported(Ljava/lang/String;)Z
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method
