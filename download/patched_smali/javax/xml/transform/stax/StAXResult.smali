# classes3.dex

.class public Ljavax/xml/transform/stax/StAXResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/transform/Result;


# static fields
.field public static final FEATURE:Ljava/lang/String; = "http://javax.xml.transform.stax.StAXResult/feature"


# instance fields
.field private final xmlEventWriter:Ljavax/xml/stream/XMLEventWriter;

.field private final xmlStreamWriter:Ljavax/xml/stream/XMLStreamWriter;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLEventWriter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/xml/transform/stax/StAXResult;->xmlStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    iput-object p1, p0, Ljavax/xml/transform/stax/StAXResult;->xmlEventWriter:Ljavax/xml/stream/XMLEventWriter;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "XMLEventWriter cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljavax/xml/stream/XMLStreamWriter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    iput-object p1, p0, Ljavax/xml/transform/stax/StAXResult;->xmlStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    const/4 p1, 0x0

    iput-object p1, p0, Ljavax/xml/transform/stax/StAXResult;->xmlEventWriter:Ljavax/xml/stream/XMLEventWriter;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "XMLStreamWriter cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSystemId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getXMLEventWriter()Ljavax/xml/stream/XMLEventWriter;
    .registers 2

    iget-object v0, p0, Ljavax/xml/transform/stax/StAXResult;->xmlEventWriter:Ljavax/xml/stream/XMLEventWriter;

    return-object v0
.end method

.method public getXMLStreamWriter()Ljavax/xml/stream/XMLStreamWriter;
    .registers 2

    iget-object v0, p0, Ljavax/xml/transform/stax/StAXResult;->xmlStreamWriter:Ljavax/xml/stream/XMLStreamWriter;

    return-object v0
.end method

.method public setSystemId(Ljava/lang/String;)V
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting systemId is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
