# classes3.dex

.class public final Lorg/apache/xerces/util/XMLLocatorWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/XMLLocator;


# instance fields
.field private fLocator:Lorg/apache/xerces/xni/XMLLocator;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/XMLLocatorWrapper;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    return-void
.end method


# virtual methods
.method public getBaseSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/XMLLocatorWrapper;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getBaseSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCharacterOffset()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/XMLLocatorWrapper;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getCharacterOffset()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public getColumnNumber()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/XMLLocatorWrapper;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/XMLLocatorWrapper;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/XMLLocatorWrapper;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineNumber()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/XMLLocatorWrapper;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getLineNumber()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/XMLLocatorWrapper;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocator()Lorg/apache/xerces/xni/XMLLocator;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/XMLLocatorWrapper;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/XMLLocatorWrapper;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getPublicId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/XMLLocatorWrapper;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getXMLVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public setLocator(Lorg/apache/xerces/xni/XMLLocator;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/util/XMLLocatorWrapper;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    return-void
.end method
