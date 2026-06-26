# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/stream/Location;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XMLStreamReaderLocation"
.end annotation


# instance fields
.field private reader:Ljavax/xml/stream/XMLStreamReader;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLocation()Ljavax/xml/stream/Location;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->reader:Ljavax/xml/stream/XMLStreamReader;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public getCharacterOffset()I
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getCharacterOffset()I

    move-result v0

    return v0

    :cond_b
    const/4 v0, -0x1

    return v0
.end method

.method public getColumnNumber()I
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getColumnNumber()I

    move-result v0

    return v0

    :cond_b
    const/4 v0, -0x1

    return v0
.end method

.method public getLineNumber()I
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getLineNumber()I

    move-result v0

    return v0

    :cond_b
    const/4 v0, -0x1

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getPublicId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public setXMLStreamReader(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper$XMLStreamReaderLocation;->reader:Ljavax/xml/stream/XMLStreamReader;

    return-void
.end method
