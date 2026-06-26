# classes3.dex

.class public Lorg/apache/xerces/util/DOMEntityResolverWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLEntityResolver;


# static fields
.field private static final XML_TYPE:Ljava/lang/String; = "http://www.w3.org/TR/REC-xml"

.field private static final XSD_TYPE:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema"


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

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->setEntityResolver(Landroid/s/b31;)V

    return-void
.end method

.method private getType(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Ljava/lang/String;
    .registers 3

    instance-of v0, p1, Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    if-eqz v0, :cond_13

    check-cast p1, Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;->getGrammarType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://www.w3.org/2001/XMLSchema"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    return-object v0

    :cond_13
    const-string p1, "http://www.w3.org/TR/REC-xml"

    return-object p1
.end method


# virtual methods
.method public getEntityResolver()Landroid/s/b31;
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->fEntityResolver:Landroid/s/b31;

    return-object v0
.end method

.method public resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .registers 9

    iget-object v0, p0, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->fEntityResolver:Landroid/s/b31;

    if-eqz v0, :cond_67

    if-nez p1, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_20

    :cond_c
    invoke-direct {p0, p1}, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->getType(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v5

    :goto_20
    invoke-interface/range {v0 .. v5}, Landroid/s/b31;->resolveResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/s/x21;

    move-result-object p1

    if-eqz p1, :cond_67

    invoke-interface {p1}, Landroid/s/x21;->getPublicId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/x21;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/s/x21;->getBaseURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/s/x21;->getByteStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {p1}, Landroid/s/x21;->getCharacterStream()Ljava/io/Reader;

    move-result-object v4

    invoke-interface {p1}, Landroid/s/x21;->getEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Landroid/s/x21;->getStringData()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lorg/apache/xerces/xni/parser/XMLInputSource;

    invoke-direct {v6, v0, v1, v2}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4d

    invoke-virtual {v6, v4}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    goto :goto_63

    :cond_4d
    if-eqz v3, :cond_53

    invoke-virtual {v6, v3}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setByteStream(Ljava/io/InputStream;)V

    goto :goto_63

    :cond_53
    if-eqz p1, :cond_63

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_63

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setCharacterStream(Ljava/io/Reader;)V

    :cond_63
    :goto_63
    invoke-virtual {v6, v5}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setEncoding(Ljava/lang/String;)V

    return-object v6

    :cond_67
    const/4 p1, 0x0

    return-object p1
.end method

.method public setEntityResolver(Landroid/s/b31;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/util/DOMEntityResolverWrapper;->fEntityResolver:Landroid/s/b31;

    return-void
.end method
