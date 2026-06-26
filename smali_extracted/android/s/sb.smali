# classes3.dex

.class public Landroid/s/sb;
.super Landroid/s/tb;


# instance fields
.field public ۥۡۢ:Z

.field public ۥۡۢ۟:I

.field public ۥۡۢ۠:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/s/tb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/s/sb;->ۥۡۢ:Z

    const/4 v1, 0x1

    iput v1, p0, Landroid/s/sb;->ۥۡۢ۟:I

    iput-boolean v0, p0, Landroid/s/sb;->ۥۡۢ۠:Z

    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠ۧ:Landroid/s/kb;

    const-string v1, "1.1"

    invoke-virtual {v0, v1}, Landroid/s/kb;->ۥ۟۠ۨ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    invoke-virtual/range {v4 .. v9}, Landroid/s/sb;->ۥ۟ۡ([CIIZZ)V

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v1}, Landroid/s/lb;->ۥ۟۟ۨ(I)V

    goto/16 :goto_cf

    :cond_2e
    const/4 v4, 0x0

    iget-boolean v5, v0, Landroid/s/eb;->ۥ۟۟ۤ:Z

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/s/sb;->ۥ۟ۡ([CIIZZ)V

    goto/16 :goto_cf

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
    if-ge p2, p3, :cond_ca

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

    goto :goto_c8

    :cond_73
    invoke-static {v1}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result v2

    if-nez v2, :cond_9d

    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_83

    aget-char v2, p1, p2

    invoke-virtual {p0, v1, v2, v3}, Landroid/s/sb;->ۥ۟ۡۧ(IIZ)V

    goto :goto_c8

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

    goto :goto_c8

    :cond_9d
    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠:Landroid/s/fb;

    invoke-virtual {v2, v1}, Landroid/s/fb;->ۥ۟(C)Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-static {v1}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result v2

    if-eqz v2, :cond_b1

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v2, v1}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_c8

    :cond_b1
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

    :goto_c8
    add-int/2addr p2, v3

    goto :goto_52

    :cond_ca
    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۨ(I)V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_cf} :catch_d0

    :goto_cf
    return-void

    :catch_d0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final ۥۣ۟۠(Ljava/lang/String;)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_c7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_6d

    add-int/lit8 v5, v1, 0x2

    if-ge v5, v0, :cond_6d

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_6d

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x3e

    if-ne v3, v6, :cond_6d

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    if-eqz v1, :cond_64

    iget-short v1, p0, Landroid/s/cb;->ۥۡ۟ۥ:S

    and-int/lit8 v2, v1, 0x10

    const-string v3, "http://apache.org/xml/serializer"

    const/4 v6, 0x0

    if-nez v2, :cond_52

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_52

    const-string v1, "EndingCDATA"

    invoke-static {v3, v1, v6}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Landroid/s/cb;->ۥۡۡۢ:Landroid/s/m11;

    invoke-virtual {p0, v1, v2, v6, v3}, Landroid/s/cb;->ۥ۟۠ۡ(Ljava/lang/String;SLjava/lang/String;Landroid/s/m11;)Landroid/s/z01;

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۟ۧ:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v1, v2}, Landroid/s/a11;->handleError(Landroid/s/z01;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_64

    :cond_4c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_52
    const-string v1, "SplittingCDATA"

    invoke-static {v3, v1, v6}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/s/cb;->ۥۡۡۢ:Landroid/s/m11;

    invoke-virtual {p0, v1, v4, v6, v2}, Landroid/s/cb;->ۥ۟۠ۡ(Ljava/lang/String;SLjava/lang/String;Landroid/s/m11;)Landroid/s/z01;

    iget-object v1, p0, Landroid/s/cb;->ۥۡ۟ۦ:Landroid/s/a11;

    iget-object v2, p0, Landroid/s/cb;->ۥۡ۟ۧ:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v1, v2}, Landroid/s/a11;->handleError(Landroid/s/z01;)Z

    :cond_64
    :goto_64
    iget-object v1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v2, "]]]]><![CDATA[>"

    invoke-virtual {v1, v2}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    move v1, v5

    goto :goto_c4

    :cond_6d
    invoke-static {v2}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result v3

    if-nez v3, :cond_99

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_7f

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2, v3, v4}, Landroid/s/sb;->ۥ۟ۡۧ(IIZ)V

    goto :goto_c4

    :cond_7f
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

    goto :goto_c4

    :cond_99
    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠:Landroid/s/fb;

    invoke-virtual {v3, v2}, Landroid/s/fb;->ۥ۟(C)Z

    move-result v3

    if-eqz v3, :cond_ad

    invoke-static {v2}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result v3

    if-eqz v3, :cond_ad

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3, v2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_c4

    :cond_ad
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

    :goto_c4
    add-int/2addr v1, v4

    goto/16 :goto_5

    :cond_c7
    return-void
.end method

.method public ۥ۟۠ۦ(Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_85

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result v4

    if-nez v4, :cond_39

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_1e

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v3, v4, v1}, Landroid/s/sb;->ۥ۟ۡۧ(IIZ)V

    goto :goto_82

    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The character \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' is an invalid XML character"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/s/cb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_82

    :cond_39
    const/16 v4, 0xa

    if-eq v3, v4, :cond_7f

    const/16 v4, 0xd

    if-eq v3, v4, :cond_7f

    const/16 v4, 0x9

    if-eq v3, v4, :cond_7f

    const/16 v4, 0x85

    if-eq v3, v4, :cond_7f

    const/16 v4, 0x2028

    if-ne v3, v4, :cond_4e

    goto :goto_7f

    :cond_4e
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_5a

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v4, "&lt;"

    :goto_56
    invoke-virtual {v3, v4}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_82

    :cond_5a
    const/16 v4, 0x26

    if-ne v3, v4, :cond_63

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v4, "&amp;"

    goto :goto_56

    :cond_63
    const/16 v4, 0x22

    if-ne v3, v4, :cond_6c

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v4, "&quot;"

    goto :goto_56

    :cond_6c
    const/16 v4, 0x20

    if-lt v3, v4, :cond_7f

    iget-object v4, p0, Landroid/s/cb;->ۥۡ۠:Landroid/s/fb;

    int-to-char v5, v3

    invoke-virtual {v4, v5}, Landroid/s/fb;->ۥ۟(C)Z

    move-result v4

    if-eqz v4, :cond_7f

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3, v5}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_82

    :cond_7f
    :goto_7f
    invoke-virtual {p0, v3}, Landroid/s/cb;->ۥ۟۠ۧ(I)V

    :goto_82
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_85
    return-void
.end method

.method public ۥ۟۠ۨ(Ljava/lang/String;ZZ)V
    .registers 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\' is an invalid XML character"

    const-string v2, "The character \'"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_4d

    :goto_c
    if-ge v3, v0, :cond_8e

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result v5

    if-nez v5, :cond_3a

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_24

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Landroid/s/sb;->ۥ۟ۡۧ(IIZ)V

    goto :goto_4b

    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/cb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_4b

    :cond_3a
    if-eqz p3, :cond_48

    invoke-static {p2}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result v5

    if-eqz v5, :cond_48

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v5, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_4b

    :cond_48
    invoke-virtual {p0, p2}, Landroid/s/sb;->ۥ۟ۢۡ(I)V

    :goto_4b
    add-int/2addr v3, v4

    goto :goto_c

    :cond_4d
    :goto_4d
    if-ge v3, v0, :cond_8e

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result v5

    if-nez v5, :cond_7b

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_65

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Landroid/s/sb;->ۥ۟ۡۧ(IIZ)V

    goto :goto_8c

    :cond_65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/cb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_8c

    :cond_7b
    if-eqz p3, :cond_89

    invoke-static {p2}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result v5

    if-eqz v5, :cond_89

    iget-object v5, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v5, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_8c

    :cond_89
    invoke-virtual {p0, p2}, Landroid/s/sb;->ۥ۟ۢۡ(I)V

    :goto_8c
    add-int/2addr v3, v4

    goto :goto_4d

    :cond_8e
    return-void
.end method

.method public ۥ۟ۡ([CIIZZ)V
    .registers 10

    const-string v0, "\' is an invalid XML character"

    const-string v1, "The character \'"

    const/4 v2, 0x1

    if-eqz p4, :cond_4e

    :goto_7
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_95

    add-int/lit8 p3, p2, 0x1

    aget-char p2, p1, p2

    invoke-static {p2}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result v3

    if-nez v3, :cond_3a

    add-int/lit8 v3, p4, -0x1

    if-lez p4, :cond_22

    add-int/lit8 p4, p3, 0x1

    aget-char p3, p1, p3

    invoke-virtual {p0, p2, p3, v2}, Landroid/s/sb;->ۥ۟ۡۧ(IIZ)V

    move p2, p4

    goto :goto_38

    :cond_22
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/cb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    move p2, p3

    :goto_38
    move p3, v3

    goto :goto_7

    :cond_3a
    if-eqz p5, :cond_48

    invoke-static {p2}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_4b

    :cond_48
    invoke-virtual {p0, p2}, Landroid/s/sb;->ۥ۟ۢۡ(I)V

    :goto_4b
    move p2, p3

    move p3, p4

    goto :goto_7

    :cond_4e
    :goto_4e
    add-int/lit8 p4, p3, -0x1

    if-lez p3, :cond_95

    add-int/lit8 p3, p2, 0x1

    aget-char p2, p1, p2

    invoke-static {p2}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result v3

    if-nez v3, :cond_81

    add-int/lit8 v3, p4, -0x1

    if-lez p4, :cond_69

    add-int/lit8 p4, p3, 0x1

    aget-char p3, p1, p3

    invoke-virtual {p0, p2, p3, v2}, Landroid/s/sb;->ۥ۟ۡۧ(IIZ)V

    move p2, p4

    goto :goto_7f

    :cond_69
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/s/cb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    move p2, p3

    :goto_7f
    move p3, v3

    goto :goto_4e

    :cond_81
    if-eqz p5, :cond_8f

    invoke-static {p2}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result v3

    if-eqz v3, :cond_8f

    iget-object v3, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {v3, p2}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_92

    :cond_8f
    invoke-virtual {p0, p2}, Landroid/s/sb;->ۥ۟ۢۡ(I)V

    :goto_92
    move p2, p3

    move p3, p4

    goto :goto_4e

    :cond_95
    return-void
.end method

.method public ۥ۟ۡ۠()Z
    .registers 2

    invoke-super {p0}, Landroid/s/tb;->ۥ۟ۡ۠()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ۟ۡۧ(IIZ)V
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

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

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

.method public final ۥ۟ۢۡ(I)V
    .registers 4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_40

    const/16 v0, 0x85

    if-eq p1, v0, :cond_40

    const/16 v0, 0x2028

    if-ne p1, v0, :cond_d

    goto :goto_40

    :cond_d
    const/16 v0, 0x3c

    if-ne p1, v0, :cond_19

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v0, "&lt;"

    :goto_15
    invoke-virtual {p1, v0}, Landroid/s/lb;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_43

    :cond_19
    const/16 v0, 0x26

    if-ne p1, v0, :cond_22

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v0, "&amp;"

    goto :goto_15

    :cond_22
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_2b

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    const-string v0, "&gt;"

    goto :goto_15

    :cond_2b
    iget-object v0, p0, Landroid/s/cb;->ۥۡ۠:Landroid/s/fb;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Landroid/s/fb;->ۥ۟(C)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1, v1}, Landroid/s/lb;->ۥ۟۟ۥ(C)V

    goto :goto_43

    :cond_40
    :goto_40
    invoke-virtual {p0, p1}, Landroid/s/cb;->ۥ۟۠ۧ(I)V

    :goto_43
    return-void
.end method
