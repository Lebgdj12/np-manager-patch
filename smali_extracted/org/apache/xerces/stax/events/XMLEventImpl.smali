# classes3.dex

.class public abstract Lorg/apache/xerces/stax/events/XMLEventImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/stream/events/XMLEvent;


# instance fields
.field private fEventType:I

.field private fLocation:Ljavax/xml/stream/Location;


# direct methods
.method public constructor <init>(ILjavax/xml/stream/Location;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    if-eqz p2, :cond_d

    new-instance p1, Lorg/apache/xerces/stax/ImmutableLocation;

    invoke-direct {p1, p2}, Lorg/apache/xerces/stax/ImmutableLocation;-><init>(Ljavax/xml/stream/Location;)V

    goto :goto_11

    :cond_d
    invoke-static {}, Lorg/apache/xerces/stax/EmptyLocation;->getInstance()Lorg/apache/xerces/stax/EmptyLocation;

    move-result-object p1

    :goto_11
    iput-object p1, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fLocation:Ljavax/xml/stream/Location;

    return-void
.end method


# virtual methods
.method public final asCharacters()Ljavax/xml/stream/events/Characters;
    .registers 2

    move-object v0, p0

    check-cast v0, Ljavax/xml/stream/events/Characters;

    return-object v0
.end method

.method public final asEndElement()Ljavax/xml/stream/events/EndElement;
    .registers 2

    move-object v0, p0

    check-cast v0, Ljavax/xml/stream/events/EndElement;

    return-object v0
.end method

.method public final asStartElement()Ljavax/xml/stream/events/StartElement;
    .registers 2

    move-object v0, p0

    check-cast v0, Ljavax/xml/stream/events/StartElement;

    return-object v0
.end method

.method public final getEventType()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    return v0
.end method

.method public final getLocation()Ljavax/xml/stream/Location;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fLocation:Ljavax/xml/stream/Location;

    return-object v0
.end method

.method public final getSchemaType()Ljavax/xml/namespace/QName;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAttribute()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    const/16 v1, 0xa

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isCharacters()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    const/4 v1, 0x4

    if-eq v1, v0, :cond_f

    const/16 v1, 0xc

    if-eq v1, v0, :cond_f

    const/4 v1, 0x6

    if-ne v1, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final isEndDocument()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    const/16 v1, 0x8

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isEndElement()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final isEntityReference()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    const/16 v1, 0x9

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isNamespace()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    const/16 v1, 0xd

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final isProcessingInstruction()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final isStartDocument()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    const/4 v1, 0x7

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final isStartElement()Z
    .registers 3

    iget v0, p0, Lorg/apache/xerces/stax/events/XMLEventImpl;->fEventType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_5
    invoke-interface {p0, v0}, Ljavax/xml/stream/events/XMLEvent;->writeAsEncodedUnicode(Ljava/io/Writer;)V
    :try_end_8
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
