# classes3.dex

.class public final Lorg/apache/xerces/util/SAXInputSource;
.super Lorg/apache/xerces/xni/parser/XMLInputSource;


# instance fields
.field private fInputSource:Lorg/xml/sax/InputSource;

.field private fXMLReader:Lorg/xml/sax/XMLReader;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;-><init>(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/util/SAXInputSource;-><init>(Lorg/xml/sax/XMLReader;Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/XMLReader;Lorg/xml/sax/InputSource;)V
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_10
    move-object v2, v0

    :goto_11
    invoke-direct {p0, v1, v2, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2b

    invoke-virtual {p2}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setCharacterStream(Ljava/io/Reader;)V

    invoke-virtual {p2}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setEncoding(Ljava/lang/String;)V

    :cond_2b
    iput-object p2, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    iput-object p1, p0, Lorg/apache/xerces/util/SAXInputSource;->fXMLReader:Lorg/xml/sax/XMLReader;

    return-void
.end method


# virtual methods
.method public getInputSource()Lorg/xml/sax/InputSource;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    return-object v0
.end method

.method public getXMLReader()Lorg/xml/sax/XMLReader;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fXMLReader:Lorg/xml/sax/XMLReader;

    return-object v0
.end method

.method public setByteStream(Ljava/io/InputStream;)V
    .registers 3

    invoke-super {p0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    if-nez v0, :cond_e

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0}, Lorg/xml/sax/InputSource;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    :cond_e
    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    return-void
.end method

.method public setCharacterStream(Ljava/io/Reader;)V
    .registers 3

    invoke-super {p0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    if-nez v0, :cond_e

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0}, Lorg/xml/sax/InputSource;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    :cond_e
    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setEncoding(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    if-nez v0, :cond_e

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0}, Lorg/xml/sax/InputSource;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    :cond_e
    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    return-void
.end method

.method public setInputSource(Lorg/xml/sax/InputSource;)V
    .registers 3

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setSystemId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setCharacterStream(Ljava/io/Reader;)V

    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setPublicId(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setSystemId(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setByteStream(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setCharacterStream(Ljava/io/Reader;)V

    :goto_30
    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/SAXInputSource;->setEncoding(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setPublicId(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    if-nez v0, :cond_e

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0}, Lorg/xml/sax/InputSource;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    :cond_e
    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setSystemId(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    if-nez v0, :cond_e

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0}, Lorg/xml/sax/InputSource;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    :cond_e
    iget-object v0, p0, Lorg/apache/xerces/util/SAXInputSource;->fInputSource:Lorg/xml/sax/InputSource;

    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public setXMLReader(Lorg/xml/sax/XMLReader;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/util/SAXInputSource;->fXMLReader:Lorg/xml/sax/XMLReader;

    return-void
.end method
