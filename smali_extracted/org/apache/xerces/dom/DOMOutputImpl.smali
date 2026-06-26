# classes3.dex

.class public Lorg/apache/xerces/dom/DOMOutputImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/y21;


# instance fields
.field public fByteStream:Ljava/io/OutputStream;

.field public fCharStream:Ljava/io/Writer;

.field public fEncoding:Ljava/lang/String;

.field public fSystemId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMOutputImpl;->fCharStream:Ljava/io/Writer;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMOutputImpl;->fByteStream:Ljava/io/OutputStream;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMOutputImpl;->fSystemId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMOutputImpl;->fEncoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getByteStream()Ljava/io/OutputStream;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMOutputImpl;->fByteStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getCharacterStream()Ljava/io/Writer;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMOutputImpl;->fCharStream:Ljava/io/Writer;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMOutputImpl;->fEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMOutputImpl;->fSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public setByteStream(Ljava/io/OutputStream;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMOutputImpl;->fByteStream:Ljava/io/OutputStream;

    return-void
.end method

.method public setCharacterStream(Ljava/io/Writer;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMOutputImpl;->fCharStream:Ljava/io/Writer;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMOutputImpl;->fEncoding:Ljava/lang/String;

    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMOutputImpl;->fSystemId:Ljava/lang/String;

    return-void
.end method
