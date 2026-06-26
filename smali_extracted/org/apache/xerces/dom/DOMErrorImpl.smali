# classes3.dex

.class public Lorg/apache/xerces/dom/DOMErrorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/z01;


# instance fields
.field public fException:Ljava/lang/Exception;

.field public fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

.field public fMessage:Ljava/lang/String;

.field public fRelatedData:Ljava/lang/Object;

.field public fSeverity:S

.field public fType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-short v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    new-instance v1, Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-direct {v1}, Lorg/apache/xerces/dom/DOMLocatorImpl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(SLorg/apache/xerces/xni/parser/XMLParseException;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-short v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    new-instance v1, Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-direct {v1}, Lorg/apache/xerces/dom/DOMLocatorImpl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    iput-short p1, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iput-object p2, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lorg/apache/xerces/dom/DOMErrorImpl;->createDOMLocator(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/apache/xerces/dom/DOMLocatorImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    return-void
.end method

.method private createDOMLocator(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/apache/xerces/dom/DOMLocatorImpl;
    .registers 6

    new-instance v0, Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLParseException;->getColumnNumber()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLParseException;->getCharacterOffset()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLParseException;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/apache/xerces/dom/DOMLocatorImpl;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getLocation()Landroid/s/d11;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedData()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fRelatedData:Ljava/lang/Object;

    return-object v0
.end method

.method public getRelatedException()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    return-object v0
.end method

.method public getSeverity()S
    .registers 2

    iget-short v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x1

    iput-short v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    return-void
.end method
