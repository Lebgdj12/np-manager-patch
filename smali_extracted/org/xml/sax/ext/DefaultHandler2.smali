# classes3.dex

.class public Lorg/xml/sax/ext/DefaultHandler2;
.super Lorg/xml/sax/helpers/DefaultHandler;

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;
.implements Lorg/xml/sax/ext/DeclHandler;
.implements Lorg/xml/sax/ext/EntityResolver2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    return-void
.end method

.method public comment([CII)V
    .registers 4

    return-void
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public endCDATA()V
    .registers 1

    return-void
.end method

.method public endDTD()V
    .registers 1

    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public getExternalSubset(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lorg/xml/sax/ext/DefaultHandler2;->resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    move-result-object p1

    return-object p1
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public startCDATA()V
    .registers 1

    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
