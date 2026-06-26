# classes3.dex

.class public final Lorg/apache/xerces/util/SAXLocatorWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/XMLLocator;


# instance fields
.field private fLocator:Lorg/xml/sax/Locator;

.field private fLocator2:Lorg/xml/sax/ext/Locator2;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator:Lorg/xml/sax/Locator;

    iput-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator2:Lorg/xml/sax/ext/Locator2;

    return-void
.end method


# virtual methods
.method public getBaseSystemId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCharacterOffset()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getColumnNumber()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator:Lorg/xml/sax/Locator;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator2:Lorg/xml/sax/ext/Locator2;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/xml/sax/ext/Locator2;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/util/SAXLocatorWrapper;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator:Lorg/xml/sax/Locator;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator:Lorg/xml/sax/Locator;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocator()Lorg/xml/sax/Locator;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator:Lorg/xml/sax/Locator;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator:Lorg/xml/sax/Locator;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getPublicId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator2:Lorg/xml/sax/ext/Locator2;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/xml/sax/ext/Locator2;->getXMLVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public setLocator(Lorg/xml/sax/Locator;)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator:Lorg/xml/sax/Locator;

    instance-of v0, p1, Lorg/xml/sax/ext/Locator2;

    if-nez v0, :cond_8

    if-nez p1, :cond_c

    :cond_8
    check-cast p1, Lorg/xml/sax/ext/Locator2;

    iput-object p1, p0, Lorg/apache/xerces/util/SAXLocatorWrapper;->fLocator2:Lorg/xml/sax/ext/Locator2;

    :cond_c
    return-void
.end method
