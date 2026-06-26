# classes2.dex

.class public abstract Landroid/s/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/ContentHandler;
.implements Lorg/xml/sax/DocumentHandler;
.implements Lorg/xml/sax/ext/LexicalHandler;
.implements Lorg/xml/sax/DTDHandler;
.implements Lorg/xml/sax/ext/DeclHandler;
.implements Landroid/s/nb;


# instance fields
.field public ۥۡ۟ۥ:S

.field public ۥۡ۟ۦ:Landroid/s/a11;

.field public final ۥۡ۟ۧ:Lorg/apache/xerces/dom/DOMErrorImpl;

.field public ۥۡ۟ۨ:Landroid/s/d31;

.field public ۥۡ۠:Landroid/s/fb;

.field public ۥۡ۠۟:[Landroid/s/eb;

.field public ۥۡ۠۠:I

.field public ۥۡ۠ۡ:Ljava/util/Vector;

.field public ۥۡ۠ۢ:Z

.field public ۥۣۡ۠:Z

.field public ۥۡ۠ۤ:Ljava/util/Hashtable;

.field public ۥۡ۠ۥ:Ljava/lang/String;

.field public ۥۡ۠ۦ:Ljava/lang/String;

.field public ۥۡ۠ۧ:Landroid/s/kb;

.field public ۥۡ۠ۨ:Landroid/s/lb;

.field public ۥۡۡ:Z

.field public final ۥۡۡ۟:Ljava/lang/StringBuffer;

.field public ۥۡۡ۠:Ljava/io/Writer;

.field public ۥۡۡۡ:Ljava/io/OutputStream;

.field public ۥۡۡۢ:Landroid/s/m11;


# direct methods
.method public constructor <init>(Landroid/s/kb;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-short v0, p0, Landroid/s/cb;->ۥۡ۟ۥ:S

    new-instance v0, Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;-><init>()V

    iput-object v0, p0, Landroid/s/cb;->ۥۡ۟ۧ:Lorg/apache/xerces/dom/DOMErrorImpl;

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/cb;->ۥۡۡۢ:Landroid/s/m11;

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/s/eb;

    iput-object v0, p0, Landroid/s/cb;->ۥۡ۠۟:[Landroid/s/eb;

    const/4 v0, 0x0

    :goto_20
    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠۟:[Landroid/s/eb;

    array-length v2, v1

    if-ge v0, v2, :cond_2f

    new-instance v2, Landroid/s/eb;

    invoke-direct {v2}, Landroid/s/eb;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2f
    iput-object p1, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    return-void
.end method


# virtual methods
.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0}, Landroid/s/lb;->ۥ۟()V

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v1, "<!ATTLIST "

    invoke-virtual {v0, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, p3}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    if-eqz p4, :cond_33

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, p4}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :cond_33
    if-eqz p5, :cond_46

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string p2, " \""

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Landroid/s/cb;->ۥ۟۠ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :cond_46
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-boolean p1, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz p1, :cond_56

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_56} :catch_57

    :cond_56
    return-void

    :catch_57
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public characters([CII)V
    .registers 14

    :try_start_0
    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۤ()Landroid/s/eb;

    move-result-object v0

    iget-boolean v1, v0, Landroid/s/eb;->ۥ۟۟ۥ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3a

    iget-boolean v3, v0, Landroid/s/eb;->ۥۣ۟۟:Z

    if-eqz v3, :cond_e

    goto :goto_3a

    :cond_e
    iget-boolean v1, v0, Landroid/s/eb;->ۥ۟۟۟:Z

    if-eqz v1, :cond_2e

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1}, Landroid/s/lb;->ۥ۟۟ۡ()I

    move-result v1

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3, v2}, Landroid/s/lb;->ۥ۟۟ۨ(I)V

    const/4 v8, 0x1

    iget-boolean v9, v0, Landroid/s/eb;->ۥ۟۟ۤ:Z

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Landroid/s/cb;->ۥ۟ۡ([CIIZZ)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v1}, Landroid/s/lb;->ۥ۟۟ۨ(I)V

    goto/16 :goto_df

    :cond_2e
    const/4 v4, 0x0

    iget-boolean v5, v0, Landroid/s/eb;->ۥ۟۟ۤ:Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/s/cb;->ۥ۟ۡ([CIIZZ)V

    goto/16 :goto_df

    :cond_3a
    :goto_3a
    const/4 v3, 0x1

    if-nez v1, :cond_46

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v4, "<![CDATA["

    invoke-virtual {v1, v4}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iput-boolean v3, v0, Landroid/s/eb;->ۥ۟۟ۥ:Z

    :cond_46
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0}, Landroid/s/lb;->ۥ۟۟ۡ()I

    move-result v0

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1, v2}, Landroid/s/lb;->ۥ۟۟ۨ(I)V

    add-int/2addr p3, p2

    :goto_52
    if-ge p2, p3, :cond_da

    aget-char v1, p1, p2

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_73

    add-int/lit8 v4, p2, 0x2

    if-ge v4, p3, :cond_73

    add-int/lit8 v5, p2, 0x1

    aget-char v5, p1, v5

    if-ne v5, v2, :cond_73

    aget-char v2, p1, v4

    const/16 v5, 0x3e

    if-ne v2, v5, :cond_73

    iget-object p2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v1, "]]]]><![CDATA[>"

    invoke-virtual {p2, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    move p2, v4

    goto :goto_d7

    :cond_73
    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v2

    if-nez v2, :cond_9d

    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_83

    aget-char v2, p1, p2

    invoke-virtual {p0, v1, v2, v3}, Landroid/s/cb;->ۥ۟ۡۧ(IIZ)V

    goto :goto_d7

    :cond_83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The character \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' is an invalid XML character"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/cb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_d7

    :cond_9d
    const/16 v2, 0x20

    if-lt v1, v2, :cond_ad

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠:Landroid/s/fb;

    invoke-virtual {v2, v1}, Landroid/s/fb;->ۥ۟(C)Z

    move-result v2

    if-eqz v2, :cond_ad

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_d2

    :cond_ad
    const/16 v2, 0xa

    if-eq v1, v2, :cond_d2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_d2

    const/16 v2, 0x9

    if-ne v1, v2, :cond_ba

    goto :goto_d2

    :cond_ba
    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v4, "]]>&#x"

    invoke-virtual {v2, v4}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v2, ";<![CDATA["

    invoke-virtual {v1, v2}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_d7

    :cond_d2
    :goto_d2
    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v2, v1}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :goto_d7
    add-int/2addr p2, v3

    goto/16 :goto_52

    :cond_da
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۨ(I)V
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_df} :catch_e0

    :goto_df
    return-void

    :catch_e0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public comment([CII)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Landroid/s/cb;->ۥۣ۟۟(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0}, Landroid/s/lb;->ۥ۟()V

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v1, "<!ELEMENT "

    invoke-virtual {v0, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-boolean p1, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz p1, :cond_2d

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2d} :catch_2e

    :cond_2d
    return-void

    :catch_2e
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public endCDATA()V
    .registers 3

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/s/eb;->ۥۣ۟۟:Z

    return-void
.end method

.method public endDTD()V
    .registers 1

    return-void
.end method

.method public endDocument()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟ۡۦ()V

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0}, Landroid/s/lb;->ۥ۟۟()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public endEntity(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public externalEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0}, Landroid/s/lb;->ۥ۟()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/s/cb;->unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public ignorableWhitespace([CII)V
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۤ()Landroid/s/eb;

    iget-boolean v0, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/s/lb;->ۥ۟۠(I)V

    :goto_d
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_1c

    iget-object p3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    aget-char v1, p1, p2

    invoke-virtual {p3, v1}, Landroid/s/lb;->ۥ۟۟ۥ(C)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_1d

    add-int/lit8 p2, p2, 0x1

    move p3, v0

    goto :goto_d

    :cond_1c
    return-void

    :catch_1d
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public internalEntityDecl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0}, Landroid/s/lb;->ۥ۟()V

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v1, "<!ENTITY "

    invoke-virtual {v0, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v0, " \""

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/s/cb;->ۥ۟۠ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string p2, "\">"

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz p1, :cond_2b

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2b} :catch_2c

    :cond_2b
    return-void

    :catch_2c
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public notationDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0}, Landroid/s/lb;->ۥ۟()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_4d

    const-string v0, "<!NOTATION "

    if-eqz p2, :cond_2a

    :try_start_9
    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v0, " PUBLIC "

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/s/cb;->ۥ۟۠ۤ(Ljava/lang/String;)V

    if-eqz p3, :cond_3c

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :goto_26
    invoke-virtual {p0, p3}, Landroid/s/cb;->ۥ۟۠ۤ(Ljava/lang/String;)V

    goto :goto_3c

    :cond_2a
    iget-object p2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p2, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p2, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string p2, " SYSTEM "

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_26

    :cond_3c
    :goto_3c
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-boolean p1, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz p1, :cond_4c

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_4c} :catch_4d

    :cond_4c
    return-void

    :catch_4d
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/s/cb;->ۥ۟ۡ۟(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .registers 2

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/s/cb;->endCDATA()V

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۤ()Landroid/s/eb;

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۥ(C)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception p1

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public startCDATA()V
    .registers 3

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/s/eb;->ۥۣ۟۟:Z

    return-void
.end method

.method public final startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟()V

    iput-object p2, p0, Landroid/s/cb;->ۥۡ۠ۥ:Ljava/lang/String;

    iput-object p3, p0, Landroid/s/cb;->ۥۡ۠ۦ:Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public startDocument()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠ۢ()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startEntity(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۤ:Ljava/util/Hashtable;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/s/cb;->ۥۡ۠ۤ:Ljava/util/Hashtable;

    :cond_b
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۤ:Ljava/util/Hashtable;

    if-nez p1, :cond_11

    const-string p1, ""

    :cond_11
    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0}, Landroid/s/lb;->ۥ۟()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_59

    const-string v0, "<!ENTITY "

    if-nez p2, :cond_1e

    :try_start_9
    iget-object p2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p2, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p2, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string p2, " SYSTEM "

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {p0, p3}, Landroid/s/cb;->ۥ۟۠ۤ(Ljava/lang/String;)V

    goto :goto_3a

    :cond_1e
    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v0, " PUBLIC "

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/s/cb;->ۥ۟۠ۤ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_1a

    :goto_3a
    if-eqz p4, :cond_48

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string p2, " NDATA "

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, p4}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :cond_48
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-boolean p1, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz p1, :cond_58

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_58} :catch_59

    :cond_58
    return-void

    :catch_59
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public ۥ(Ljava/io/Writer;)V
    .registers 4

    if-eqz p1, :cond_b

    iput-object p1, p0, Landroid/s/cb;->ۥۡۡ۠:Ljava/io/Writer;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/s/cb;->ۥۡۡۡ:Ljava/io/OutputStream;

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟ۡ۠()Z

    return-void

    :cond_b
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "writer"

    aput-object v1, p1, v0

    const-string v0, "http://apache.org/xml/serializer"

    const-string v1, "ArgumentIsNull"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟(Ljava/io/OutputStream;)V
    .registers 4

    if-eqz p1, :cond_b

    iput-object p1, p0, Landroid/s/cb;->ۥۡۡۡ:Ljava/io/OutputStream;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/s/cb;->ۥۡۡ۠:Ljava/io/Writer;

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟ۡ۠()Z

    return-void

    :cond_b
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "output"

    aput-object v1, p1, v0

    const-string v0, "http://apache.org/xml/serializer"

    const-string v1, "ArgumentIsNull"

    invoke-static {v0, v1, p1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟()Lorg/xml/sax/ContentHandler;
    .registers 1

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠ۢ()V

    return-object p0
.end method

.method public ۥ۟۟۟(Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۤ()Landroid/s/eb;

    move-result-object v0

    iget-boolean v1, v0, Landroid/s/eb;->ۥ۟۟ۥ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2f

    iget-boolean v4, v0, Landroid/s/eb;->ۥۣ۟۟:Z

    if-eqz v4, :cond_f

    goto :goto_2f

    :cond_f
    iget-boolean v1, v0, Landroid/s/eb;->ۥ۟۟۟:Z

    if-eqz v1, :cond_29

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1}, Landroid/s/lb;->ۥ۟۟ۡ()I

    move-result v1

    iget-object v4, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v4, v3}, Landroid/s/lb;->ۥ۟۟ۨ(I)V

    iget-boolean v0, v0, Landroid/s/eb;->ۥ۟۟ۤ:Z

    invoke-virtual {p0, p1, v2, v0}, Landroid/s/cb;->ۥ۟۠ۨ(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v1}, Landroid/s/lb;->ۥ۟۟ۨ(I)V

    goto :goto_4d

    :cond_29
    iget-boolean v0, v0, Landroid/s/eb;->ۥ۟۟ۤ:Z

    invoke-virtual {p0, p1, v3, v0}, Landroid/s/cb;->ۥ۟۠ۨ(Ljava/lang/String;ZZ)V

    goto :goto_4d

    :cond_2f
    :goto_2f
    if-nez v1, :cond_3a

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v4, "<![CDATA["

    invoke-virtual {v1, v4}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iput-boolean v2, v0, Landroid/s/eb;->ۥ۟۟ۥ:Z

    :cond_3a
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0}, Landroid/s/lb;->ۥ۟۟ۡ()I

    move-result v0

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1, v3}, Landroid/s/lb;->ۥ۟۟ۨ(I)V

    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥۣ۟۠(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۨ(I)V

    :goto_4d
    return-void
.end method

.method public ۥ۟۟۠(Landroid/s/m11;)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟ۡ()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/cb;->ۥۡۡۢ:Landroid/s/m11;

    return-void
.end method

.method public final ۥ۟۟ۢ()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/cb;->ۥۡ۠۠:I

    return-void
.end method

.method public ۥۣ۟۟(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v0}, Landroid/s/kb;->ۥ۟۟ۤ()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۤ()Landroid/s/eb;

    move-result-object v0

    const-string v1, "-->"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "<!--"

    const/4 v4, 0x0

    if-ltz v2, :cond_28

    iget-object v5, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_33

    :cond_28
    iget-object v2, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_33
    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_51

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۡ:Ljava/util/Vector;

    if-nez p1, :cond_45

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Landroid/s/cb;->ۥۡ۠ۡ:Ljava/util/Vector;

    :cond_45
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۡ:Ljava/util/Vector;

    iget-object v2, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_77

    :cond_51
    iget-boolean p1, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz p1, :cond_5e

    iget-boolean p1, v0, Landroid/s/eb;->ۥ۟۟۟:Z

    if-nez p1, :cond_5e

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ()V

    :cond_5e
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۟ۢ()V

    iget-object p1, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1}, Landroid/s/cb;->ۥ۟۠ۨ(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۠۟()V

    iget-boolean p1, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz p1, :cond_77

    iput-boolean v1, v0, Landroid/s/eb;->ۥ۟۟ۡ:Z

    :cond_77
    :goto_77
    iget-object p1, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    iput-boolean v1, v0, Landroid/s/eb;->ۥ۟۟ۢ:Z

    iput-boolean v4, v0, Landroid/s/eb;->ۥ۟۟ۡ:Z

    return-void
.end method

.method public ۥ۟۟ۤ()Landroid/s/eb;
    .registers 5

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-boolean v1, v0, Landroid/s/eb;->ۥ۟۟ۥ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Landroid/s/eb;->ۥۣ۟۟:Z

    if-nez v1, :cond_1c

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v3, "]]>"

    invoke-virtual {v1, v3}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iput-boolean v2, v0, Landroid/s/eb;->ۥ۟۟ۥ:Z

    :cond_1c
    iget-boolean v1, v0, Landroid/s/eb;->ۥ۟۟۠:Z

    if-eqz v1, :cond_29

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iput-boolean v2, v0, Landroid/s/eb;->ۥ۟۟۠:Z

    :cond_29
    iput-boolean v2, v0, Landroid/s/eb;->ۥ۟۟ۡ:Z

    iput-boolean v2, v0, Landroid/s/eb;->ۥ۟۟ۢ:Z

    :cond_2d
    return-object v0
.end method

.method public ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/eb;
    .registers 12

    iget v0, p0, Landroid/s/cb;->ۥۡ۠۠:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠۟:[Landroid/s/eb;

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2b

    array-length v0, v2

    add-int/lit8 v0, v0, 0xa

    new-array v2, v0, [Landroid/s/eb;

    const/4 v3, 0x0

    :goto_10
    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠۟:[Landroid/s/eb;

    array-length v6, v5

    if-ge v3, v6, :cond_1c

    aget-object v5, v5, v3

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    array-length v3, v5

    :goto_1d
    if-ge v3, v0, :cond_29

    new-instance v5, Landroid/s/eb;

    invoke-direct {v5}, Landroid/s/eb;-><init>()V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_29
    iput-object v2, p0, Landroid/s/cb;->ۥۡ۠۟:[Landroid/s/eb;

    :cond_2b
    iget v0, p0, Landroid/s/cb;->ۥۡ۠۠:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/s/cb;->ۥۡ۠۠:I

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠۟:[Landroid/s/eb;

    aget-object v0, v2, v0

    iput-object p1, v0, Landroid/s/eb;->ۥ۟۟:Ljava/lang/String;

    iput-object p2, v0, Landroid/s/eb;->ۥ۟:Ljava/lang/String;

    iput-object p3, v0, Landroid/s/eb;->ۥ:Ljava/lang/String;

    iput-boolean p4, v0, Landroid/s/eb;->ۥ۟۟۟:Z

    iput-boolean v1, v0, Landroid/s/eb;->ۥ۟۟۠:Z

    iput-boolean v4, v0, Landroid/s/eb;->ۥ۟۟ۡ:Z

    iput-boolean v4, v0, Landroid/s/eb;->ۥ۟۟ۢ:Z

    iput-boolean v4, v0, Landroid/s/eb;->ۥ۟۟ۥ:Z

    iput-boolean v4, v0, Landroid/s/eb;->ۥۣ۟۟:Z

    iput-boolean v4, v0, Landroid/s/eb;->ۥ۟۟ۤ:Z

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۤ:Ljava/util/Hashtable;

    iput-object p1, v0, Landroid/s/eb;->ۥ۟۟ۦ:Ljava/util/Hashtable;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/s/cb;->ۥۡ۠ۤ:Ljava/util/Hashtable;

    return-object v0
.end method

.method public ۥ۟۟ۦ(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    if-eqz v0, :cond_13

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/s/cb;->ۥۡۡۢ:Landroid/s/m11;

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/s/cb;->ۥ۟۠ۡ(Ljava/lang/String;SLjava/lang/String;Landroid/s/m11;)Landroid/s/z01;

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۟ۧ:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {p1, v0}, Landroid/s/a11;->handleError(Landroid/s/z01;)Z

    return-void

    :cond_13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۧ()Landroid/s/eb;
    .registers 3

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠۟:[Landroid/s/eb;

    iget v1, p0, Landroid/s/cb;->ۥۡ۠۠:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public abstract ۥ۟۟ۨ(I)Ljava/lang/String;
.end method

.method public ۥ۟۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۤ:Ljava/util/Hashtable;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    iget v0, p0, Landroid/s/cb;->ۥۡ۠۠:I

    const/4 v1, 0x0

    if-nez v0, :cond_13

    return-object v1

    :cond_13
    :goto_13
    if-lez v0, :cond_2d

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠۟:[Landroid/s/eb;

    aget-object v3, v2, v0

    iget-object v3, v3, Landroid/s/eb;->ۥ۟۟ۦ:Ljava/util/Hashtable;

    if-eqz v3, :cond_2a

    aget-object v2, v2, v0

    iget-object v2, v2, Landroid/s/eb;->ۥ۟۟ۦ:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2a

    return-object v2

    :cond_2a
    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_2d
    return-object v1
.end method

.method public ۥ۟۠۟()Z
    .registers 2

    iget v0, p0, Landroid/s/cb;->ۥۡ۠۠:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public ۥ۟۠۠()Landroid/s/eb;
    .registers 4

    iget v0, p0, Landroid/s/cb;->ۥۡ۠۠:I

    const/4 v1, 0x0

    if-lez v0, :cond_10

    iput-object v1, p0, Landroid/s/cb;->ۥۡ۠ۤ:Ljava/util/Hashtable;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/cb;->ۥۡ۠۠:I

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠۟:[Landroid/s/eb;

    aget-object v0, v1, v0

    return-object v0

    :cond_10
    const-string v0, "http://apache.org/xml/serializer"

    const-string v2, "Internal"

    invoke-static {v0, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ۥ۟۠ۡ(Ljava/lang/String;SLjava/lang/String;Landroid/s/m11;)Landroid/s/z01;
    .registers 12

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۟ۧ:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/DOMErrorImpl;->reset()V

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۟ۧ:Lorg/apache/xerces/dom/DOMErrorImpl;

    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    iput-object p3, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    iput-short p2, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    new-instance p1, Lorg/apache/xerces/dom/DOMLocatorImpl;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/dom/DOMLocatorImpl;-><init>(IIILandroid/s/m11;Ljava/lang/String;)V

    iput-object p1, v0, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۟ۧ:Lorg/apache/xerces/dom/DOMErrorImpl;

    return-object p1
.end method

.method public ۥ۟۠ۢ()V
    .registers 7

    iget-boolean v0, p0, Landroid/s/cb;->ۥۣۡ۠:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroid/s/cb;->ۥۡۡ۠:Ljava/io/Writer;

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroid/s/cb;->ۥۡۡۡ:Ljava/io/OutputStream;

    if-eqz v0, :cond_f

    goto :goto_1d

    :cond_f
    const-string v0, "http://apache.org/xml/serializer"

    const-string v2, "NoWriterSupplied"

    invoke-static {v0, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v0}, Landroid/s/kb;->ۥ۟۟۟()Landroid/s/fb;

    move-result-object v0

    iput-object v0, p0, Landroid/s/cb;->ۥۡ۠:Landroid/s/fb;

    iget-object v2, p0, Landroid/s/cb;->ۥۡۡۡ:Ljava/io/OutputStream;

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v2}, Landroid/s/fb;->ۥ(Ljava/io/OutputStream;)Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Landroid/s/cb;->ۥۡۡ۠:Ljava/io/Writer;

    :cond_2f
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v0}, Landroid/s/kb;->ۥ۟۟ۡ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_45

    iput-boolean v2, p0, Landroid/s/cb;->ۥۡۡ:Z

    new-instance v0, Landroid/s/jb;

    iget-object v4, p0, Landroid/s/cb;->ۥۡۡ۠:Ljava/io/Writer;

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-direct {v0, v4, v5}, Landroid/s/jb;-><init>(Ljava/io/Writer;Landroid/s/kb;)V

    goto :goto_50

    :cond_45
    iput-boolean v3, p0, Landroid/s/cb;->ۥۡۡ:Z

    new-instance v0, Landroid/s/lb;

    iget-object v4, p0, Landroid/s/cb;->ۥۡۡ۠:Ljava/io/Writer;

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-direct {v0, v4, v5}, Landroid/s/lb;-><init>(Ljava/io/Writer;Landroid/s/kb;)V

    :goto_50
    iput-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    iput v3, p0, Landroid/s/cb;->ۥۡ۠۠:I

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠۟:[Landroid/s/eb;

    aget-object v0, v0, v3

    iput-object v1, v0, Landroid/s/eb;->ۥ۟۟:Ljava/lang/String;

    iput-object v1, v0, Landroid/s/eb;->ۥ۟:Ljava/lang/String;

    iput-object v1, v0, Landroid/s/eb;->ۥ:Ljava/lang/String;

    iget-object v4, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v4}, Landroid/s/kb;->ۥ۟۟ۨ()Z

    move-result v4

    iput-boolean v4, v0, Landroid/s/eb;->ۥ۟۟۟:Z

    iput-boolean v2, v0, Landroid/s/eb;->ۥ۟۟۠:Z

    iput-boolean v3, v0, Landroid/s/eb;->ۥ۟۟ۡ:Z

    iput-boolean v3, v0, Landroid/s/eb;->ۥ۟۟ۢ:Z

    iput-boolean v3, v0, Landroid/s/eb;->ۥ۟۟ۥ:Z

    iput-boolean v3, v0, Landroid/s/eb;->ۥۣ۟۟:Z

    iput-object v1, v0, Landroid/s/eb;->ۥ۟۟ۦ:Ljava/util/Hashtable;

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v0}, Landroid/s/kb;->ۥ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/cb;->ۥۡ۠ۥ:Ljava/lang/String;

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v0}, Landroid/s/kb;->ۥ۟()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/cb;->ۥۡ۠ۦ:Ljava/lang/String;

    iput-boolean v3, p0, Landroid/s/cb;->ۥۡ۠ۢ:Z

    iput-boolean v2, p0, Landroid/s/cb;->ۥۣۡ۠:Z

    return-void
.end method

.method public ۥۣ۟۠(Ljava/lang/String;)V
    .registers 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_f0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_87

    add-int/lit8 v5, v1, 0x2

    if-ge v5, v0, :cond_87

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_87

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x3e

    if-ne v3, v6, :cond_87

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    if-eqz v1, :cond_7e

    iget-short v1, p0, Landroid/s/cb;->ۥۡ۟ۥ:S

    and-int/lit8 v1, v1, 0x10

    const-string v2, "http://apache.org/xml/serializer"

    const/4 v3, 0x0

    if-nez v1, :cond_6c

    const-string v1, "EndingCDATA"

    invoke-static {v2, v1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-short v2, p0, Landroid/s/cb;->ۥۡ۟ۥ:S

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/16 v6, 0x52

    if-nez v2, :cond_57

    iget-object v2, p0, Landroid/s/cb;->ۥۡۡۢ:Landroid/s/m11;

    const-string v7, "cdata-section-not-splitted"

    invoke-virtual {p0, v1, v3, v7, v2}, Landroid/s/cb;->ۥ۟۠ۡ(Ljava/lang/String;SLjava/lang/String;Landroid/s/m11;)Landroid/s/z01;

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۟ۧ:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v2, v3}, Landroid/s/a11;->handleError(Landroid/s/z01;)Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_7e

    :cond_51
    new-instance p1, Lorg/w3c/dom/ls/LSException;

    invoke-direct {p1, v6, v1}, Lorg/w3c/dom/ls/LSException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_57
    const/4 p1, 0x3

    iget-object v0, p0, Landroid/s/cb;->ۥۡۡۢ:Landroid/s/m11;

    const-string v2, "wf-invalid-character"

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/s/cb;->ۥ۟۠ۡ(Ljava/lang/String;SLjava/lang/String;Landroid/s/m11;)Landroid/s/z01;

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۟ۧ:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {p1, v0}, Landroid/s/a11;->handleError(Landroid/s/z01;)Z

    new-instance p1, Lorg/w3c/dom/ls/LSException;

    invoke-direct {p1, v6, v1}, Lorg/w3c/dom/ls/LSException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_6c
    const-string v1, "SplittingCDATA"

    invoke-static {v2, v1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/s/cb;->ۥۡۡۢ:Landroid/s/m11;

    invoke-virtual {p0, v1, v4, v3, v2}, Landroid/s/cb;->ۥ۟۠ۡ(Ljava/lang/String;SLjava/lang/String;Landroid/s/m11;)Landroid/s/z01;

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۟ۧ:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v1, v2}, Landroid/s/a11;->handleError(Landroid/s/z01;)Z

    :cond_7e
    :goto_7e
    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v2, "]]]]><![CDATA[>"

    invoke-virtual {v1, v2}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    move v1, v5

    goto :goto_ed

    :cond_87
    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v3

    if-nez v3, :cond_b3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_99

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2, v3, v4}, Landroid/s/cb;->ۥ۟ۡۧ(IIZ)V

    goto :goto_ed

    :cond_99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The character \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' is an invalid XML character"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/s/cb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_ed

    :cond_b3
    const/16 v3, 0x20

    if-lt v2, v3, :cond_c3

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠:Landroid/s/fb;

    invoke-virtual {v3, v2}, Landroid/s/fb;->ۥ۟(C)Z

    move-result v3

    if-eqz v3, :cond_c3

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_e8

    :cond_c3
    const/16 v3, 0xa

    if-eq v2, v3, :cond_e8

    const/16 v3, 0xd

    if-eq v2, v3, :cond_e8

    const/16 v3, 0x9

    if-ne v2, v3, :cond_d0

    goto :goto_e8

    :cond_d0
    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v5, "]]>&#x"

    invoke-virtual {v3, v5}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v3, ";<![CDATA["

    invoke-virtual {v2, v3}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_ed

    :cond_e8
    :goto_e8
    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3, v2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :goto_ed
    add-int/2addr v1, v4

    goto/16 :goto_5

    :cond_f0
    return-void
.end method

.method public ۥ۟۠ۤ(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_46

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_25

    goto :goto_2f

    :cond_25
    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_43

    :cond_2f
    :goto_2f
    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :goto_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_46
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v1}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    return-void
.end method

.method public ۥ۟۠ۥ(I)V
    .registers 5

    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟۟ۨ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v1, 0x26

    invoke-virtual {p1, v1}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_5c

    :cond_1a
    const/16 v0, 0x20

    if-lt p1, v0, :cond_2b

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠:Landroid/s/fb;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Landroid/s/fb;->ۥ۟(C)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_3c

    :cond_2b
    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x9

    if-ne p1, v0, :cond_38

    goto :goto_3c

    :cond_38
    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟۠ۧ(I)V

    goto :goto_5c

    :cond_3c
    :goto_3c
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_43

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    goto :goto_58

    :cond_43
    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    sub-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0xa

    const v2, 0xd800

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    and-int/lit16 p1, p1, 0x3ff

    const v1, 0xdc00

    add-int/2addr p1, v1

    :goto_58
    int-to-char p1, p1

    invoke-virtual {v0, p1}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :goto_5c
    return-void
.end method

.method public ۥ۟۠ۦ(Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_36

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v2, 0xfc00

    and-int v3, v1, v2

    const v4, 0xd800

    if-ne v3, v4, :cond_30

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_30

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/2addr v2, v5

    const v6, 0xdc00

    if-ne v2, v6, :cond_30

    const/high16 v0, 0x10000

    sub-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    sub-int/2addr v1, v6

    move v0, v3

    :cond_30
    invoke-virtual {p0, v1}, Landroid/s/cb;->ۥ۟۠ۥ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_36
    return-void
.end method

.method public final ۥ۟۠ۧ(I)V
    .registers 4

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v1, "&#x"

    invoke-virtual {v0, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    return-void
.end method

.method public ۥ۟۠ۨ(Ljava/lang/String;ZZ)V
    .registers 8

    const/16 v0, 0xd

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz p2, :cond_24

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v2, p2, :cond_53

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p2, v1, :cond_1c

    if-eq p2, v0, :cond_1c

    if-eqz p3, :cond_18

    goto :goto_1c

    :cond_18
    invoke-virtual {p0, p2}, Landroid/s/cb;->ۥ۟۠ۥ(I)V

    goto :goto_21

    :cond_1c
    :goto_1c
    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_24
    :goto_24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v2, p2, :cond_53

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v3, 0x20

    if-eq p2, v3, :cond_4b

    const/16 v3, 0xc

    if-eq p2, v3, :cond_4b

    const/16 v3, 0x9

    if-eq p2, v3, :cond_4b

    if-eq p2, v1, :cond_4b

    if-ne p2, v0, :cond_3f

    goto :goto_4b

    :cond_3f
    if-eqz p3, :cond_47

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_50

    :cond_47
    invoke-virtual {p0, p2}, Landroid/s/cb;->ۥ۟۠ۥ(I)V

    goto :goto_50

    :cond_4b
    :goto_4b
    iget-object p2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p2}, Landroid/s/lb;->ۥ۟۟ۤ()V

    :goto_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_53
    return-void
.end method

.method public ۥ۟ۡ([CIIZZ)V
    .registers 9

    const/16 v0, 0xd

    const/16 v1, 0xa

    if-eqz p4, :cond_20

    :goto_6
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_4c

    aget-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    if-eq p3, v1, :cond_19

    if-eq p3, v0, :cond_19

    if-eqz p5, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {p0, p3}, Landroid/s/cb;->ۥ۟۠ۥ(I)V

    goto :goto_1e

    :cond_19
    :goto_19
    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v2, p3}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    :goto_1e
    move p3, p4

    goto :goto_6

    :cond_20
    :goto_20
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_4c

    aget-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    const/16 v2, 0x20

    if-eq p3, v2, :cond_45

    const/16 v2, 0xc

    if-eq p3, v2, :cond_45

    const/16 v2, 0x9

    if-eq p3, v2, :cond_45

    if-eq p3, v1, :cond_45

    if-ne p3, v0, :cond_39

    goto :goto_45

    :cond_39
    if-eqz p5, :cond_41

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v2, p3}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_4a

    :cond_41
    invoke-virtual {p0, p3}, Landroid/s/cb;->ۥ۟۠ۥ(I)V

    goto :goto_4a

    :cond_45
    :goto_45
    iget-object p3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p3}, Landroid/s/lb;->ۥ۟۟ۤ()V

    :goto_4a
    move p3, p4

    goto :goto_20

    :cond_4c
    return-void
.end method

.method public ۥ۟ۡ۟(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۤ()Landroid/s/eb;

    move-result-object v0

    const-string v1, "?>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "<?"

    const/4 v4, 0x0

    if-ltz v2, :cond_1c

    iget-object v5, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_24

    :cond_1c
    iget-object v2, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_24
    if-eqz p2, :cond_42

    iget-object p1, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3d

    iget-object v2, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_42

    :cond_3d
    iget-object p1, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_42
    :goto_42
    iget-object p1, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result p1

    if-eqz p1, :cond_64

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۡ:Ljava/util/Vector;

    if-nez p1, :cond_58

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Landroid/s/cb;->ۥۡ۠ۡ:Ljava/util/Vector;

    :cond_58
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۡ:Ljava/util/Vector;

    iget-object p2, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_7e

    :cond_64
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۟ۢ()V

    iget-object p1, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/s/cb;->ۥ۟۠ۨ(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۠۟()V

    iget-boolean p1, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz p1, :cond_7e

    iput-boolean p2, v0, Landroid/s/eb;->ۥ۟۟ۡ:Z

    :cond_7e
    :goto_7e
    iget-object p1, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public ۥ۟ۡ۠()Z
    .registers 4

    iget v0, p0, Landroid/s/cb;->ۥۡ۠۠:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/cb;->ۥۣۡ۠:Z

    iput-object v1, p0, Landroid/s/cb;->ۥۡۡۢ:Landroid/s/m11;

    iget-object v1, p0, Landroid/s/cb;->ۥۡۡ۟:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    return v2

    :cond_11
    const-string v0, "http://apache.org/xml/serializer"

    const-string v2, "ResetInMiddle"

    invoke-static {v0, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ۥ۟ۡۡ(Landroid/s/f11;)V
    .registers 2

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟ۡ۠()Z

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠ۢ()V

    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟ۡۥ(Landroid/s/m11;)V

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟ۡۦ()V

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۡ()V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۟()V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۟۠()Ljava/io/IOException;

    move-result-object p1

    if-nez p1, :cond_1d

    return-void

    :cond_1d
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۟۠()Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public ۥ۟ۡۢ(Landroid/s/g11;)V
    .registers 2

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟ۡ۠()Z

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠ۢ()V

    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟ۡۥ(Landroid/s/m11;)V

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۡ()V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۟()V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۟۠()Ljava/io/IOException;

    move-result-object p1

    if-nez p1, :cond_1a

    return-void

    :cond_1a
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۟۠()Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public ۥۣ۟ۡ(Landroid/s/i11;)V
    .registers 2

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟ۡ۠()Z

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠ۢ()V

    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟ۡۥ(Landroid/s/m11;)V

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۡ()V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۟()V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۟۠()Ljava/io/IOException;

    move-result-object p1

    if-nez p1, :cond_1a

    return-void

    :cond_1a
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۟۠()Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public abstract ۥ۟ۡۤ(Landroid/s/i11;)V
.end method

.method public ۥ۟ۡۥ(Landroid/s/m11;)V
    .registers 9

    const-class v0, Ljava/lang/String;

    iput-object p1, p0, Landroid/s/cb;->ۥۡۡۢ:Landroid/s/m11;

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1c5

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1b7

    const/4 v2, 0x4

    if-eq v1, v4, :cond_17c

    const/16 v5, 0x8

    if-eq v1, v2, :cond_14a

    const/4 v6, 0x5

    if-eq v1, v6, :cond_e8

    const/4 v2, 0x7

    if-eq v1, v2, :cond_c3

    if-eq v1, v5, :cond_98

    const/16 v2, 0x9

    if-eq v1, v2, :cond_26

    goto/16 :goto_1ef

    :cond_26
    move-object v1, p1

    check-cast v1, Landroid/s/f11;

    invoke-interface {v1}, Landroid/s/f11;->getDoctype()Landroid/s/h11;

    move-result-object v1

    if-eqz v1, :cond_1b7

    :try_start_2f
    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v2}, Landroid/s/lb;->ۥ۟()V

    invoke-interface {v1}, Landroid/s/h11;->getPublicId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/s/cb;->ۥۡ۠ۥ:Ljava/lang/String;

    invoke-interface {v1}, Landroid/s/h11;->getSystemId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/s/cb;->ۥۡ۠ۦ:Ljava/lang/String;

    invoke-interface {v1}, Landroid/s/h11;->getInternalSubset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_51

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3, v2}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :cond_51
    invoke-virtual {p0}, Landroid/s/cb;->endDTD()V
    :try_end_54
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2f .. :try_end_54} :catch_56

    goto/16 :goto_1b7

    :catch_56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_5b
    const-string v4, "getPublicId"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_71} :catch_72

    goto :goto_73

    :catch_72
    :cond_72
    move-object v4, v3

    :goto_73
    :try_start_73
    const-string v5, "getSystemId"

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_89} :catch_8a

    move-object v3, v0

    :catch_8a
    :cond_8a
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v0}, Landroid/s/lb;->ۥ۟()V

    iput-object v4, p0, Landroid/s/cb;->ۥۡ۠ۥ:Ljava/lang/String;

    iput-object v3, p0, Landroid/s/cb;->ۥۡ۠ۦ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/s/cb;->endDTD()V

    goto/16 :goto_1b7

    :cond_98
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    invoke-virtual {v0}, Landroid/s/kb;->ۥ۟۟ۤ()Z

    move-result v0

    if-nez v0, :cond_1ef

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1ef

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    if-eqz v1, :cond_be

    invoke-interface {v1}, Landroid/s/d31;->getWhatToShow()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_be

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    invoke-interface {v1, p1}, Landroid/s/f31;->acceptNode(Landroid/s/m11;)S

    move-result p1

    if-eq p1, v3, :cond_bd

    if-eq p1, v4, :cond_bd

    goto :goto_be

    :cond_bd
    return-void

    :cond_be
    :goto_be
    invoke-virtual {p0, v0}, Landroid/s/cb;->ۥۣ۟۟(Ljava/lang/String;)V

    goto/16 :goto_1ef

    :cond_c3
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    if-eqz v0, :cond_db

    invoke-interface {v0}, Landroid/s/d31;->getWhatToShow()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_db

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    invoke-interface {v0, p1}, Landroid/s/f31;->acceptNode(Landroid/s/m11;)S

    move-result v0

    if-eq v0, v3, :cond_da

    if-eq v0, v4, :cond_da

    goto :goto_db

    :cond_da
    return-void

    :cond_db
    :goto_db
    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/s/cb;->ۥ۟ۡ۟(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1ef

    :cond_e8
    invoke-virtual {p0}, Landroid/s/cb;->endCDATA()V

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۤ()Landroid/s/eb;

    iget-short v0, p0, Landroid/s/cb;->ۥۡ۟ۥ:S

    and-int/2addr v0, v2

    if-nez v0, :cond_108

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object v0

    if-nez v0, :cond_fa

    goto :goto_108

    :cond_fa
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    :goto_fe
    if-eqz p1, :cond_1ef

    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟ۡۥ(Landroid/s/m11;)V

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_fe

    :cond_108
    :goto_108
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    if-eqz v0, :cond_12e

    invoke-interface {v0}, Landroid/s/d31;->getWhatToShow()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_12e

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    invoke-interface {v0, p1}, Landroid/s/f31;->acceptNode(Landroid/s/m11;)S

    move-result v0

    if-eq v0, v3, :cond_12d

    if-eq v0, v4, :cond_11f

    goto :goto_12e

    :cond_11f
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    :goto_123
    if-eqz p1, :cond_12d

    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟ۡۥ(Landroid/s/m11;)V

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_123

    :cond_12d
    return-void

    :cond_12e
    :goto_12e
    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟۟۠(Landroid/s/m11;)V

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-interface {p1}, Landroid/s/m11;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto/16 :goto_1ef

    :cond_14a
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iget-short v1, p0, Landroid/s/cb;->ۥۡ۟ۥ:S

    and-int/2addr v1, v5

    if-eqz v1, :cond_177

    if-eqz v0, :cond_1ef

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    if-eqz v1, :cond_16c

    invoke-interface {v1}, Landroid/s/d31;->getWhatToShow()I

    move-result v1

    and-int/2addr v1, v5

    if-eqz v1, :cond_16c

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    invoke-interface {v1, p1}, Landroid/s/f31;->acceptNode(Landroid/s/m11;)S

    move-result p1

    if-eq p1, v3, :cond_16b

    if-eq p1, v4, :cond_16b

    goto :goto_16c

    :cond_16b
    return-void

    :cond_16c
    :goto_16c
    invoke-virtual {p0}, Landroid/s/cb;->startCDATA()V

    invoke-virtual {p0, v0}, Landroid/s/cb;->ۥ۟۟۟(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/s/cb;->endCDATA()V

    goto/16 :goto_1ef

    :cond_177
    :goto_177
    invoke-virtual {p0, v0}, Landroid/s/cb;->ۥ۟۟۟(Ljava/lang/String;)V

    goto/16 :goto_1ef

    :cond_17c
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1ef

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    if-eqz v1, :cond_198

    invoke-interface {v1}, Landroid/s/d31;->getWhatToShow()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_198

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    invoke-interface {v1, p1}, Landroid/s/f31;->acceptNode(Landroid/s/m11;)S

    move-result p1

    if-eq p1, v3, :cond_1ef

    if-eq p1, v4, :cond_1ef

    goto :goto_177

    :cond_198
    iget-boolean p1, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz p1, :cond_177

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    move-result-object p1

    iget-boolean p1, p1, Landroid/s/eb;->ۥ۟۟۟:Z

    if-nez p1, :cond_177

    const/16 p1, 0xa

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1ef

    goto :goto_177

    :cond_1b7
    :goto_1b7
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    :goto_1bb
    if-eqz p1, :cond_1ef

    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟ۡۥ(Landroid/s/m11;)V

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_1bb

    :cond_1c5
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    if-eqz v0, :cond_1ea

    invoke-interface {v0}, Landroid/s/d31;->getWhatToShow()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1ea

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۟ۨ:Landroid/s/d31;

    invoke-interface {v0, p1}, Landroid/s/f31;->acceptNode(Landroid/s/m11;)S

    move-result v0

    if-eq v0, v3, :cond_1e9

    if-eq v0, v4, :cond_1db

    goto :goto_1ea

    :cond_1db
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    :goto_1df
    if-eqz p1, :cond_1e9

    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟ۡۥ(Landroid/s/m11;)V

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_1df

    :cond_1e9
    return-void

    :cond_1ea
    :goto_1ea
    check-cast p1, Landroid/s/i11;

    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟ۡۤ(Landroid/s/i11;)V

    :cond_1ef
    :goto_1ef
    return-void
.end method

.method public ۥ۟ۡۦ()V
    .registers 4

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۡ:Ljava/util/Vector;

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۡ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۡ:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v2}, Landroid/s/cb;->ۥ۟۠ۨ(Ljava/lang/String;ZZ)V

    iget-boolean v1, p0, Landroid/s/cb;->ۥۡۡ:Z

    if-eqz v1, :cond_22

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v1}, Landroid/s/lb;->ۥ()V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_25
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۡ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_2a
    return-void
.end method

.method public ۥ۟ۡۧ(IIZ)V
    .registers 7

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v0

    const-string v1, "\' is an invalid XML character"

    const-string v2, "The character \'"

    if-eqz v0, :cond_5c

    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6f

    :cond_24
    int-to-char p1, p1

    int-to-char p2, p2

    invoke-static {p1, p2}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result p1

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result p2

    if-nez p2, :cond_36

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_61

    :cond_36
    if-eqz p3, :cond_58

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۤ()Landroid/s/eb;

    move-result-object p2

    iget-boolean p2, p2, Landroid/s/eb;->ۥ۟۟ۥ:Z

    if-eqz p2, :cond_58

    iget-object p2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string p3, "]]>&#x"

    invoke-virtual {p2, p3}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string p2, ";<![CDATA["

    invoke-virtual {p1, p2}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_72

    :cond_58
    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟۠ۧ(I)V

    goto :goto_72

    :cond_5c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_61
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6f
    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    :goto_72
    return-void
.end method
