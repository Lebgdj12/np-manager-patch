# classes3.dex

.class public final Lorg/apache/xerces/parsers/AbstractSAXParser$LocatorProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/ext/Locator2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/parsers/AbstractSAXParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocatorProxy"
.end annotation


# instance fields
.field public fLocator:Lorg/apache/xerces/xni/XMLLocator;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/xni/XMLLocator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser$LocatorProxy;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser$LocatorProxy;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser$LocatorProxy;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineNumber()I
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser$LocatorProxy;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser$LocatorProxy;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getPublicId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser$LocatorProxy;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser$LocatorProxy;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLLocator;->getXMLVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
