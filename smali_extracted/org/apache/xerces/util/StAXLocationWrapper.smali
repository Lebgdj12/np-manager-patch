# classes3.dex

.class public final Lorg/apache/xerces/util/StAXLocationWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/XMLLocator;


# instance fields
.field private fLocation:Ljavax/xml/stream/Location;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Ljavax/xml/stream/Location;

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

    iget-object v0, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Ljavax/xml/stream/Location;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getCharacterOffset()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public getColumnNumber()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Ljavax/xml/stream/Location;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getColumnNumber()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/util/StAXLocationWrapper;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Ljavax/xml/stream/Location;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getLineNumber()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Ljavax/xml/stream/Location;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocation()Ljavax/xml/stream/Location;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Ljavax/xml/stream/Location;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Ljavax/xml/stream/Location;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getPublicId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public setLocation(Ljavax/xml/stream/Location;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/util/StAXLocationWrapper;->fLocation:Ljavax/xml/stream/Location;

    return-void
.end method
