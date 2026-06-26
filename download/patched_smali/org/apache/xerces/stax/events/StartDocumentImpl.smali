# classes3.dex

.class public final Lorg/apache/xerces/stax/events/StartDocumentImpl;
.super Lorg/apache/xerces/stax/events/XMLEventImpl;

# interfaces
.implements Ljavax/xml/stream/events/StartDocument;


# instance fields
.field private final fCharEncoding:Ljava/lang/String;

.field private final fEncodingSet:Z

.field private final fIsStandalone:Z

.field private final fStandaloneSet:Z

.field private final fVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljavax/xml/stream/Location;)V
    .registers 8

    const/4 v0, 0x7

    invoke-direct {p0, v0, p6}, Lorg/apache/xerces/stax/events/XMLEventImpl;-><init>(ILjavax/xml/stream/Location;)V

    iput-object p1, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fCharEncoding:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fEncodingSet:Z

    iput-boolean p3, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fIsStandalone:Z

    iput-boolean p4, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fStandaloneSet:Z

    iput-object p5, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public encodingSet()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fEncodingSet:Z

    return v0
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fCharEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/xerces/stax/events/XMLEventImpl;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isStandalone()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fIsStandalone:Z

    return v0
.end method

.method public standaloneSet()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fStandaloneSet:Z

    return v0
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .registers 4

    :try_start_0
    const-string v0, "<?xml version=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fVersion:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fVersion:Ljava/lang/String;

    goto :goto_14

    :cond_12
    const-string v0, "1.0"

    :goto_14
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, Lorg/apache/xerces/stax/events/StartDocumentImpl;->encodingSet()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, " encoding=\""

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fCharEncoding:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_2f
    invoke-virtual {p0}, Lorg/apache/xerces/stax/events/StartDocumentImpl;->standaloneSet()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, " standalone=\""

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/apache/xerces/stax/events/StartDocumentImpl;->fIsStandalone:Z

    if-eqz v1, :cond_41

    const-string v1, "yes"

    goto :goto_43

    :cond_41
    const-string v1, "no"

    :goto_43
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_49
    const-string v0, "?>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4e} :catch_4f

    return-void

    :catch_4f
    move-exception p1

    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
