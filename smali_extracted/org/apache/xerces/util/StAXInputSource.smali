# classes3.dex

.class public final Lorg/apache/xerces/util/StAXInputSource;
.super Lorg/apache/xerces/xni/parser/XMLInputSource;


# instance fields
.field private final fConsumeRemainingContent:Z

.field private final fEventReader:Ljavax/xml/stream/XMLEventReader;

.field private final fStreamReader:Ljavax/xml/stream/XMLStreamReader;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLEventReader;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/util/StAXInputSource;-><init>(Ljavax/xml/stream/XMLEventReader;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/XMLEventReader;Z)V
    .registers 5

    invoke-static {p1}, Lorg/apache/xerces/util/StAXInputSource;->getEventReaderSystemId(Ljavax/xml/stream/XMLEventReader;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    iput-object v1, p0, Lorg/apache/xerces/util/StAXInputSource;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    iput-object p1, p0, Lorg/apache/xerces/util/StAXInputSource;->fEventReader:Ljavax/xml/stream/XMLEventReader;

    iput-boolean p2, p0, Lorg/apache/xerces/util/StAXInputSource;->fConsumeRemainingContent:Z

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "XMLEventReader parameter cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljavax/xml/stream/XMLStreamReader;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/util/StAXInputSource;-><init>(Ljavax/xml/stream/XMLStreamReader;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/XMLStreamReader;Z)V
    .registers 5

    invoke-static {p1}, Lorg/apache/xerces/util/StAXInputSource;->getStreamReaderSystemId(Ljavax/xml/stream/XMLStreamReader;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    iput-object p1, p0, Lorg/apache/xerces/util/StAXInputSource;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    iput-object v1, p0, Lorg/apache/xerces/util/StAXInputSource;->fEventReader:Ljavax/xml/stream/XMLEventReader;

    iput-boolean p2, p0, Lorg/apache/xerces/util/StAXInputSource;->fConsumeRemainingContent:Z

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "XMLStreamReader parameter cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getEventReaderSystemId(Ljavax/xml/stream/XMLEventReader;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_f

    :try_start_2
    invoke-interface {p0}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object p0

    invoke-interface {p0}, Ljavax/xml/stream/events/XMLEvent;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p0

    invoke-interface {p0}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object p0
    :try_end_e
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_2 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getStreamReaderSystemId(Ljavax/xml/stream/XMLStreamReader;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object p0

    invoke-interface {p0}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getXMLEventReader()Ljavax/xml/stream/XMLEventReader;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/StAXInputSource;->fEventReader:Ljavax/xml/stream/XMLEventReader;

    return-object v0
.end method

.method public getXMLStreamReader()Ljavax/xml/stream/XMLStreamReader;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/StAXInputSource;->fStreamReader:Ljavax/xml/stream/XMLStreamReader;

    return-object v0
.end method

.method public setSystemId(Ljava/lang/String;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot set the system ID on a StAXInputSource"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldConsumeRemainingContent()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/util/StAXInputSource;->fConsumeRemainingContent:Z

    return v0
.end method
