# classes3.dex

.class public abstract Ljavax/xml/validation/ValidatorHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract characters([CII)V
.end method

.method public abstract endDocument()V
.end method

.method public abstract endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract endPrefixMapping(Ljava/lang/String;)V
.end method

.method public abstract getContentHandler()Lorg/xml/sax/ContentHandler;
.end method

.method public abstract getErrorHandler()Lorg/xml/sax/ErrorHandler;
.end method

.method public getFeature(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/xml/sax/SAXNotRecognizedException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getResourceResolver()Landroid/s/b31;
.end method

.method public abstract getTypeInfoProvider()Ljavax/xml/validation/TypeInfoProvider;
.end method

.method public abstract ignorableWhitespace([CII)V
.end method

.method public abstract processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setContentHandler(Lorg/xml/sax/ContentHandler;)V
.end method

.method public abstract setDocumentLocator(Lorg/xml/sax/Locator;)V
.end method

.method public abstract setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lorg/xml/sax/SAXNotRecognizedException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract setResourceResolver(Landroid/s/b31;)V
.end method

.method public abstract skippedEntity(Ljava/lang/String;)V
.end method

.method public abstract startDocument()V
.end method

.method public abstract startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
.end method

.method public abstract startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
.end method
