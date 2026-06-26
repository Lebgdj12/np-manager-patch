# classes3.dex

.class public final Lorg/apache/xerces/stax/events/EntityReferenceImpl;
.super Lorg/apache/xerces/stax/events/XMLEventImpl;

# interfaces
.implements Ljavax/xml/stream/events/EntityReference;


# instance fields
.field private final fDecl:Ljavax/xml/stream/events/EntityDeclaration;

.field private final fName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/xml/stream/events/EntityDeclaration;Ljavax/xml/stream/Location;)V
    .registers 5

    const/16 v0, 0x9

    invoke-direct {p0, v0, p3}, Lorg/apache/xerces/stax/events/XMLEventImpl;-><init>(ILjavax/xml/stream/Location;)V

    if-eqz p1, :cond_8

    goto :goto_a

    :cond_8
    const-string p1, ""

    :goto_a
    iput-object p1, p0, Lorg/apache/xerces/stax/events/EntityReferenceImpl;->fName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/stax/events/EntityReferenceImpl;->fDecl:Ljavax/xml/stream/events/EntityDeclaration;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/events/EntityDeclaration;Ljavax/xml/stream/Location;)V
    .registers 4

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityDeclaration;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/xerces/stax/events/EntityReferenceImpl;-><init>(Ljava/lang/String;Ljavax/xml/stream/events/EntityDeclaration;Ljavax/xml/stream/Location;)V

    return-void
.end method


# virtual methods
.method public getDeclaration()Ljavax/xml/stream/events/EntityDeclaration;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/stax/events/EntityReferenceImpl;->fDecl:Ljavax/xml/stream/events/EntityDeclaration;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/stax/events/EntityReferenceImpl;->fName:Ljava/lang/String;

    return-object v0
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .registers 3

    const/16 v0, 0x26

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, Lorg/apache/xerces/stax/events/EntityReferenceImpl;->fName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p1

    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
