# classes3.dex

.class public final Lorg/apache/xerces/stax/events/CharactersImpl;
.super Lorg/apache/xerces/stax/events/XMLEventImpl;

# interfaces
.implements Ljavax/xml/stream/events/Characters;


# instance fields
.field private final fData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjavax/xml/stream/Location;)V
    .registers 4

    invoke-direct {p0, p2, p3}, Lorg/apache/xerces/stax/events/XMLEventImpl;-><init>(ILjavax/xml/stream/Location;)V

    if-eqz p1, :cond_6

    goto :goto_8

    :cond_6
    const-string p1, ""

    :goto_8
    iput-object p1, p0, Lorg/apache/xerces/stax/events/CharactersImpl;->fData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/stax/events/CharactersImpl;->fData:Ljava/lang/String;

    return-object v0
.end method

.method public isCData()Z
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/stax/events/XMLEventImpl;->getEventType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIgnorableWhiteSpace()Z
    .registers 3

    invoke-virtual {p0}, Lorg/apache/xerces/stax/events/XMLEventImpl;->getEventType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public isWhiteSpace()Z
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/stax/events/CharactersImpl;->fData:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_e

    return v1

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_21

    iget-object v3, p0, Lorg/apache/xerces/stax/events/CharactersImpl;->fData:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v3

    if-nez v3, :cond_1e

    return v1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_21
    const/4 v0, 0x1

    return v0
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/stax/events/CharactersImpl;->fData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
