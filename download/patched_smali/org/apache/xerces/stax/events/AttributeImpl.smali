# classes3.dex

.class public Lorg/apache/xerces/stax/events/AttributeImpl;
.super Lorg/apache/xerces/stax/events/XMLEventImpl;

# interfaces
.implements Ljavax/xml/stream/events/Attribute;


# instance fields
.field private final fDtdType:Ljava/lang/String;

.field private final fIsSpecified:Z

.field private final fName:Ljavax/xml/namespace/QName;

.field private final fValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;ZLjavax/xml/stream/Location;)V
    .registers 7

    invoke-direct {p0, p1, p6}, Lorg/apache/xerces/stax/events/XMLEventImpl;-><init>(ILjavax/xml/stream/Location;)V

    iput-object p2, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fName:Ljavax/xml/namespace/QName;

    iput-object p3, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fValue:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fDtdType:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fIsSpecified:Z

    return-void
.end method

.method public constructor <init>(Ljavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;ZLjavax/xml/stream/Location;)V
    .registers 13

    const/16 v1, 0xa

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/xerces/stax/events/AttributeImpl;-><init>(ILjavax/xml/namespace/QName;Ljava/lang/String;Ljava/lang/String;ZLjavax/xml/stream/Location;)V

    return-void
.end method


# virtual methods
.method public final getDTDType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fDtdType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljavax/xml/namespace/QName;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fValue:Ljava/lang/String;

    return-object v0
.end method

.method public final isSpecified()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fIsSpecified:Z

    return v0
.end method

.method public final writeAsEncodedUnicode(Ljava/io/Writer;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_16
    iget-object v0, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fName:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/stax/events/AttributeImpl;->fValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p1

    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
