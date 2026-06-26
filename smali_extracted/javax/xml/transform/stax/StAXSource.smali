# classes3.dex

.class public Ljavax/xml/transform/stax/StAXSource;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/transform/Source;


# static fields
.field public static final FEATURE:Ljava/lang/String; = "http://javax.xml.transform.stax.StAXSource/feature"


# instance fields
.field private final systemId:Ljava/lang/String;

.field private final xmlEventReader:Ljavax/xml/stream/XMLEventReader;

.field private final xmlStreamReader:Ljavax/xml/stream/XMLStreamReader;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLEventReader;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2e

    invoke-interface {p1}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isStartDocument()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isStartElement()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_1e

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The state of the XMLEventReader must be START_DOCUMENT or START_ELEMENT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    iput-object v1, p0, Ljavax/xml/transform/stax/StAXSource;->xmlStreamReader:Ljavax/xml/stream/XMLStreamReader;

    iput-object p1, p0, Ljavax/xml/transform/stax/StAXSource;->xmlEventReader:Ljavax/xml/stream/XMLEventReader;

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    invoke-interface {p1}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/xml/transform/stax/StAXSource;->systemId:Ljava/lang/String;

    return-void

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "XMLEventReader cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_28

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_18

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    goto :goto_18

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The state of the XMLStreamReader must be START_DOCUMENT or START_ELEMENT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    iput-object p1, p0, Ljavax/xml/transform/stax/StAXSource;->xmlStreamReader:Ljavax/xml/stream/XMLStreamReader;

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/xml/transform/stax/StAXSource;->xmlEventReader:Ljavax/xml/stream/XMLEventReader;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p1

    invoke-interface {p1}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/xml/transform/stax/StAXSource;->systemId:Ljava/lang/String;

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "XMLStreamReader cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ljavax/xml/transform/stax/StAXSource;->systemId:Ljava/lang/String;

    return-object v0
.end method

.method public getXMLEventReader()Ljavax/xml/stream/XMLEventReader;
    .registers 2

    iget-object v0, p0, Ljavax/xml/transform/stax/StAXSource;->xmlEventReader:Ljavax/xml/stream/XMLEventReader;

    return-object v0
.end method

.method public getXMLStreamReader()Ljavax/xml/stream/XMLStreamReader;
    .registers 2

    iget-object v0, p0, Ljavax/xml/transform/stax/StAXSource;->xmlStreamReader:Ljavax/xml/stream/XMLStreamReader;

    return-object v0
.end method

.method public setSystemId(Ljava/lang/String;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting systemId is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
