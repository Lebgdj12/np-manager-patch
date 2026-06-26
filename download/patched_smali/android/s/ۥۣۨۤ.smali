# classes2.dex

.class public Landroid/s/ۥۣۨۤ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/lang/Object;

.field public static ۥ۟:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/s/ۥۣۨۤ;->ۥ:Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/s/ۥۣۨۤ;->ۥ()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۣۨۤ;->ۥ۟:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method public static ۥ()Ljavax/xml/parsers/DocumentBuilderFactory;
    .registers 3

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 3
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    :try_start_b
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    .line 8
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_21

    :catch_21
    return-object v0
.end method

.method public static ۥ۟(Landroid/s/m11;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-interface {p0}, Landroid/s/m11;->getChildNodes()Landroid/s/n11;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-interface {p0}, Landroid/s/n11;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_89

    .line 3
    invoke-interface {p0, v1}, Landroid/s/n11;->item(I)Landroid/s/m11;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/s/m11;->getNodeType()S

    move-result v3

    const/4 v4, 0x7

    if-ne v4, v3, :cond_30

    move-object v3, v2

    check-cast v3, Landroid/s/p11;

    invoke-interface {v3}, Landroid/s/p11;->getTarget()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xpacket"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    if-eqz p2, :cond_85

    const/4 v2, 0x2

    .line 5
    invoke-interface {v3}, Landroid/s/p11;->getData()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_85

    :cond_30
    const/4 v3, 0x3

    .line 6
    invoke-interface {v2}, Landroid/s/m11;->getNodeType()S

    move-result v5

    if-eq v3, v5, :cond_85

    invoke-interface {v2}, Landroid/s/m11;->getNodeType()S

    move-result v3

    if-eq v4, v3, :cond_85

    .line 7
    invoke-interface {v2}, Landroid/s/m11;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Landroid/s/m11;->getLocalName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmpmeta"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    const-string v5, "xapmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    :cond_55
    const-string v5, "adobe:ns:meta/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 10
    invoke-static {v2, v0, p2}, Landroid/s/ۥۣۨۤ;->ۥ۟(Landroid/s/m11;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_62
    if-nez p1, :cond_7e

    const-string v5, "RDF"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    if-eqz p2, :cond_7d

    .line 12
    aput-object v2, p2, v0

    .line 13
    sget-object p0, Landroid/s/ۥۣۨۤ;->ۥ:Ljava/lang/Object;

    const/4 p1, 0x1

    aput-object p0, p2, p1

    :cond_7d
    return-object p2

    .line 14
    :cond_7e
    invoke-static {v2, p1, p2}, Landroid/s/ۥۣۨۤ;->ۥ۟(Landroid/s/m11;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_85

    return-object v2

    :cond_85
    :goto_85
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_89
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ۟۟(Ljava/lang/Object;Landroid/s/ۥۨۤۦ;)Landroid/s/ۥۨۡۨ;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/s/ۥۨۢۨ;->ۥ۟(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    goto :goto_b

    .line 2
    :cond_6
    new-instance p1, Landroid/s/ۥۨۤۦ;

    invoke-direct {p1}, Landroid/s/ۥۨۤۦ;-><init>()V

    .line 3
    :goto_b
    invoke-static {p0, p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟۠(Ljava/lang/Object;Landroid/s/ۥۨۤۦ;)Landroid/s/f11;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥۨۤۦ;->ۥ۟۟ۧ()Z

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v0, v1}, Landroid/s/ۥۣۨۤ;->ۥ۟(Landroid/s/m11;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_40

    const/4 v0, 0x1

    .line 6
    aget-object v0, p0, v0

    sget-object v1, Landroid/s/ۥۣۨۤ;->ۥ:Ljava/lang/Object;

    if-ne v0, v1, :cond_40

    const/4 v0, 0x0

    .line 7
    aget-object v0, p0, v0

    check-cast v0, Landroid/s/m11;

    invoke-static {v0}, Landroid/s/ۥۣۨ;->ۥ۟۟ۤ(Landroid/s/m11;)Landroid/s/ۥۣۣۨ;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/s/ۥۣۣۨ;->ۥ۟۟ۡ(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/s/ۥۨۤۦ;->ۥ۟۟ۦ()Z

    move-result p0

    if-nez p0, :cond_3f

    .line 10
    invoke-static {v0, p1}, Landroid/s/ۥۣۨۧ;->ۥۣ۟۟(Landroid/s/ۥۣۣۨ;Landroid/s/ۥۨۤۦ;)Landroid/s/ۥۨۡۨ;

    move-result-object p0

    return-object p0

    :cond_3f
    return-object v0

    .line 11
    :cond_40
    new-instance p0, Landroid/s/ۥۣۣۨ;

    invoke-direct {p0}, Landroid/s/ۥۣۣۨ;-><init>()V

    return-object p0
.end method

.method public static ۥ۟۟۟(Lorg/xml/sax/InputSource;)Landroid/s/f11;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/s/ۥۣۨۤ;->ۥ۟:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 3
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Landroid/s/f11;

    move-result-object p0
    :try_end_e
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_e} :catch_24
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_e} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    .line 4
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    const/16 v1, 0xcc

    const-string v2, "Error reading the XML-file"

    invoke-direct {v0, v2, v1, p0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1a
    move-exception p0

    .line 5
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    const/4 v1, 0x0

    const-string v2, "XML Parser not correctly configured"

    invoke-direct {v0, v2, v1, p0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_24
    move-exception p0

    .line 6
    new-instance v0, Lcom/itextpdf/xmp/XMPException;

    const/16 v1, 0xc9

    const-string v2, "XML parsing failure"

    invoke-direct {v0, v2, v1, p0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static ۥ۟۟۠(Ljava/lang/Object;Landroid/s/ۥۨۤۦ;)Landroid/s/f11;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0, p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟ۢ(Ljava/io/InputStream;Landroid/s/ۥۨۤۦ;)Landroid/s/f11;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1b

    .line 4
    new-instance v0, Landroid/s/ۥۣۨۢ;

    check-cast p0, [B

    invoke-direct {v0, p0}, Landroid/s/ۥۣۨۢ;-><init>([B)V

    invoke-static {v0, p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟ۡ(Landroid/s/ۥۣۨۢ;Landroid/s/ۥۨۤۦ;)Landroid/s/f11;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1b
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/s/ۥۣۨۤ;->ۥۣ۟۟(Ljava/lang/String;Landroid/s/ۥۨۤۦ;)Landroid/s/f11;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Landroid/s/ۥۣۨۢ;Landroid/s/ۥۨۤۦ;)Landroid/s/f11;
    .registers 5

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Landroid/s/ۥۣۨۢ;->ۥ۟۟ۡ()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 2
    :try_start_9
    invoke-static {v0}, Landroid/s/ۥۣۨۤ;->ۥ۟۟۟(Lorg/xml/sax/InputSource;)Landroid/s/f11;

    move-result-object p0
    :try_end_d
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_9 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/xmp/XMPException;->getErrorCode()I

    move-result v1

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_21

    invoke-virtual {v0}, Lcom/itextpdf/xmp/XMPException;->getErrorCode()I

    move-result v1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_20

    goto :goto_21

    .line 4
    :cond_20
    throw v0

    .line 5
    :cond_21
    :goto_21
    invoke-virtual {p1}, Landroid/s/ۥۨۤۦ;->ۥ۟۟ۤ()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 6
    invoke-static {p0}, Landroid/s/ۥۨۢۧ;->ۥ(Landroid/s/ۥۣۨۢ;)Landroid/s/ۥۣۨۢ;

    move-result-object p0

    .line 7
    :cond_2b
    invoke-virtual {p1}, Landroid/s/ۥۨۤۦ;->ۥ۟۟ۥ()Z

    move-result p1

    if-eqz p1, :cond_57

    .line 8
    :try_start_31
    invoke-virtual {p0}, Landroid/s/ۥۣۨۢ;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v1, Landroid/s/ۥۨۢۥ;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/s/ۥۣۨۢ;->ۥ۟۟ۡ()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/s/ۥۨۢۥ;-><init>(Ljava/io/Reader;)V

    .line 10
    new-instance p0, Lorg/xml/sax/InputSource;

    invoke-direct {p0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {p0}, Landroid/s/ۥۣۨۤ;->ۥ۟۟۟(Lorg/xml/sax/InputSource;)Landroid/s/f11;

    move-result-object p0
    :try_end_4c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31 .. :try_end_4c} :catch_4d

    return-object p0

    .line 11
    :catch_4d
    new-instance p0, Lcom/itextpdf/xmp/XMPException;

    const/16 p1, 0x9

    const-string v1, "Unsupported Encoding"

    invoke-direct {p0, v1, p1, v0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0

    .line 12
    :cond_57
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Landroid/s/ۥۣۨۢ;->ۥ۟۟ۡ()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-static {p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟۟(Lorg/xml/sax/InputSource;)Landroid/s/f11;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Ljava/io/InputStream;Landroid/s/ۥۨۤۦ;)Landroid/s/f11;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۨۤۦ;->ۥ۟۟ۤ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Landroid/s/ۥۨۤۦ;->ۥ۟۟ۥ()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    new-instance p1, Lorg/xml/sax/InputSource;

    invoke-direct {p1, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟۟(Lorg/xml/sax/InputSource;)Landroid/s/f11;

    move-result-object p0

    return-object p0

    .line 3
    :cond_16
    :try_start_16
    new-instance v0, Landroid/s/ۥۣۨۢ;

    invoke-direct {v0, p0}, Landroid/s/ۥۣۨۢ;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-static {v0, p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟ۡ(Landroid/s/ۥۣۨۢ;Landroid/s/ۥۨۤۦ;)Landroid/s/f11;

    move-result-object p0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1f} :catch_20

    return-object p0

    :catch_20
    move-exception p0

    .line 5
    new-instance p1, Lcom/itextpdf/xmp/XMPException;

    const/16 v0, 0xcc

    const-string v1, "Error reading the XML-file"

    invoke-direct {p1, v1, v0, p0}, Lcom/itextpdf/xmp/XMPException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method public static ۥۣ۟۟(Ljava/lang/String;Landroid/s/ۥۨۤۦ;)Landroid/s/f11;
    .registers 5

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 2
    :try_start_a
    invoke-static {v0}, Landroid/s/ۥۣۨۤ;->ۥ۟۟۟(Lorg/xml/sax/InputSource;)Landroid/s/f11;

    move-result-object p0
    :try_end_e
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_a .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/xmp/XMPException;->getErrorCode()I

    move-result v1

    const/16 v2, 0xc9

    if-ne v1, v2, :cond_32

    invoke-virtual {p1}, Landroid/s/ۥۨۤۦ;->ۥ۟۟ۥ()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 4
    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance v0, Landroid/s/ۥۨۢۥ;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/s/ۥۨۢۥ;-><init>(Ljava/io/Reader;)V

    invoke-direct {p1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 5
    invoke-static {p1}, Landroid/s/ۥۣۨۤ;->ۥ۟۟۟(Lorg/xml/sax/InputSource;)Landroid/s/f11;

    move-result-object p0

    return-object p0

    .line 6
    :cond_32
    throw v0
.end method
