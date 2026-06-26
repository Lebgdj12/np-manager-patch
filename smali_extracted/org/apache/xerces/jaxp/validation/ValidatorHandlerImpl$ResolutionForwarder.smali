# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/ext/EntityResolver2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolutionForwarder"
.end annotation


# static fields
.field private static final XML_TYPE:Ljava/lang/String; = "http://www.w3.org/TR/REC-xml"


# instance fields
.field public fEntityResolver:Landroid/s/b31;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/s/b31;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;->setEntityResolver(Landroid/s/b31;)V

    return-void
.end method

.method private resolveSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, p2, v0}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_1 .. :try_end_5} :catch_5

    :catch_5
    return-object p1
.end method


# virtual methods
.method public getEntityResolver()Landroid/s/b31;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;->fEntityResolver:Landroid/s/b31;

    return-object v0
.end method

.method public getExternalSubset(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;->resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object p1

    return-object p1
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .registers 11

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;->fEntityResolver:Landroid/s/b31;

    if-eqz v0, :cond_5d

    const/4 v2, 0x0

    const-string v1, "http://www.w3.org/TR/REC-xml"

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroid/s/b31;->resolveResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/x21;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-interface {p1}, Landroid/s/x21;->getPublicId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Landroid/s/x21;->getSystemId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Landroid/s/x21;->getBaseURI()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1}, Landroid/s/x21;->getCharacterStream()Ljava/io/Reader;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/x21;->getByteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/x21;->getStringData()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/s/x21;->getEncoding()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3}, Lorg/xml/sax/InputSource;-><init>()V

    invoke-virtual {v3, p2}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    if-eqz p4, :cond_3a

    invoke-direct {p0, p3, p4}, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;->resolveSystemId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3a
    invoke-virtual {v3, p3}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    if-eqz v0, :cond_43

    invoke-virtual {v3, v0}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    goto :goto_59

    :cond_43
    if-eqz v1, :cond_49

    invoke-virtual {v3, v1}, Lorg/xml/sax/InputSource;->setByteStream(Ljava/io/InputStream;)V

    goto :goto_59

    :cond_49
    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_59

    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    :cond_59
    :goto_59
    invoke-virtual {v3, p1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    return-object v3

    :cond_5d
    const/4 p1, 0x0

    return-object p1
.end method

.method public setEntityResolver(Landroid/s/b31;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/ValidatorHandlerImpl$ResolutionForwarder;->fEntityResolver:Landroid/s/b31;

    return-void
.end method
