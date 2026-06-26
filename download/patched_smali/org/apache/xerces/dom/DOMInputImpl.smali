# classes3.dex

.class public Lorg/apache/xerces/dom/DOMInputImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/x21;


# instance fields
.field public fBaseSystemId:Ljava/lang/String;

.field public fByteStream:Ljava/io/InputStream;

.field public fCertifiedText:Z

.field public fCharStream:Ljava/io/Reader;

.field public fData:Ljava/lang/String;

.field public fEncoding:Ljava/lang/String;

.field public fPublicId:Ljava/lang/String;

.field public fSystemId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fPublicId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fSystemId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fBaseSystemId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fByteStream:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fCharStream:Ljava/io/Reader;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fData:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fEncoding:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fCertifiedText:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fPublicId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fSystemId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fBaseSystemId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fByteStream:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fCharStream:Ljava/io/Reader;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fData:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fEncoding:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fCertifiedText:Z

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fPublicId:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fSystemId:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fBaseSystemId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fPublicId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fSystemId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fBaseSystemId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fByteStream:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fCharStream:Ljava/io/Reader;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fData:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fEncoding:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fCertifiedText:Z

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fPublicId:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fSystemId:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fBaseSystemId:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fByteStream:Ljava/io/InputStream;

    iput-object p5, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fEncoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Reader;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fPublicId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fSystemId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fBaseSystemId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fByteStream:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fCharStream:Ljava/io/Reader;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fData:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fEncoding:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fCertifiedText:Z

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fPublicId:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fSystemId:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fBaseSystemId:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fCharStream:Ljava/io/Reader;

    iput-object p5, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fEncoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fPublicId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fSystemId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fBaseSystemId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fByteStream:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fCharStream:Ljava/io/Reader;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fData:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fEncoding:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fCertifiedText:Z

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fPublicId:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fSystemId:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fBaseSystemId:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fData:Ljava/lang/String;

    iput-object p5, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fEncoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseURI()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fBaseSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getByteStream()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fByteStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getCertifiedText()Z
    .registers 2

    iget-boolean v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fCertifiedText:Z

    return v0
.end method

.method public getCharacterStream()Ljava/io/Reader;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fCharStream:Ljava/io/Reader;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fPublicId:Ljava/lang/String;

    return-object v0
.end method

.method public getStringData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fData:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public setBaseURI(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fBaseSystemId:Ljava/lang/String;

    return-void
.end method

.method public setByteStream(Ljava/io/InputStream;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fByteStream:Ljava/io/InputStream;

    return-void
.end method

.method public setCertifiedText(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fCertifiedText:Z

    return-void
.end method

.method public setCharacterStream(Ljava/io/Reader;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fCharStream:Ljava/io/Reader;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fEncoding:Ljava/lang/String;

    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fPublicId:Ljava/lang/String;

    return-void
.end method

.method public setStringData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fData:Ljava/lang/String;

    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMInputImpl;->fSystemId:Ljava/lang/String;

    return-void
.end method
