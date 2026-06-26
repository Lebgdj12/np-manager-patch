# classes3.dex

.class public Landroid/s/qb;
.super Landroid/s/cb;


# direct methods
.method public constructor <init>()V
    .registers 5

    new-instance v0, Landroid/s/kb;

    const-string v1, "text"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/s/kb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Landroid/s/cb;-><init>(Landroid/s/kb;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 12

    :try_start_0
    invoke-virtual {p0}, Landroid/s/qb;->ۥ۟۟ۤ()Landroid/s/eb;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/s/eb;->ۥ۟۟ۥ:Z

    iput-boolean v1, v0, Landroid/s/eb;->ۥۣ۟۟:Z

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/s/cb;->ۥ۟ۡ([CIIZZ)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public comment([CII)V
    .registers 4

    return-void
.end method

.method public endElement(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/s/qb;->ۥ۟ۢ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    move-object p2, p3

    :goto_4
    invoke-virtual {p0, p2}, Landroid/s/qb;->endElement(Ljava/lang/String;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 5

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    move-object p2, p3

    :goto_4
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/s/qb;->startElement(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    move-result-object p2

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/s/cb;->ۥۡ۠ۢ:Z

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Landroid/s/qb;->ۥ۟ۢ۟(Ljava/lang/String;)V

    :cond_11
    iget-boolean p2, p2, Landroid/s/eb;->ۥ۟۟۟:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/s/cb;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/eb;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public ۥۣ۟۟(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public ۥ۟۟ۤ()Landroid/s/eb;
    .registers 4

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result v1

    if-nez v1, :cond_13

    iget-boolean v1, v0, Landroid/s/eb;->ۥ۟۟۠:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iput-boolean v2, v0, Landroid/s/eb;->ۥ۟۟۠:Z

    :cond_11
    iput-boolean v2, v0, Landroid/s/eb;->ۥ۟۟ۡ:Z

    :cond_13
    return-object v0
.end method

.method public ۥ۟۟ۨ(I)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟ۡ۟(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public ۥ۟ۡۤ(Landroid/s/i11;)V
    .registers 6

    invoke-interface {p1}, Landroid/s/i11;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    move-result-object v1

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-boolean v2, p0, Landroid/s/cb;->ۥۡ۠ۢ:Z

    if-nez v2, :cond_15

    invoke-virtual {p0, v0}, Landroid/s/qb;->ۥ۟ۢ۟(Ljava/lang/String;)V

    :cond_15
    iget-boolean v2, v1, Landroid/s/eb;->ۥ۟۟۟:Z

    invoke-interface {p1}, Landroid/s/m11;->hasChildNodes()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v2}, Landroid/s/cb;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/s/eb;

    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    :goto_25
    if-eqz p1, :cond_2f

    invoke-virtual {p0, p1}, Landroid/s/qb;->ۥ۟ۡۥ(Landroid/s/m11;)V

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_25

    :cond_2f
    invoke-virtual {p0, v0}, Landroid/s/qb;->ۥ۟ۢ(Ljava/lang/String;)V

    goto :goto_3f

    :cond_33
    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result p1

    if-nez p1, :cond_3f

    const/4 p1, 0x1

    iput-boolean p1, v1, Landroid/s/eb;->ۥ۟۟ۡ:Z

    const/4 p1, 0x0

    iput-boolean p1, v1, Landroid/s/eb;->ۥ۟۟۠:Z

    :cond_3f
    :goto_3f
    return-void
.end method

.method public ۥ۟ۡۥ(Landroid/s/m11;)V
    .registers 5

    invoke-interface {p1}, Landroid/s/m11;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2b

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_16

    goto :goto_3e

    :cond_16
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    goto :goto_23

    :cond_1d
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    :goto_23
    invoke-interface {p1}, Landroid/s/m11;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/s/qb;->ۥ۟ۡۨ(Ljava/lang/String;Z)V

    goto :goto_3e

    :cond_2b
    invoke-interface {p1}, Landroid/s/m11;->getFirstChild()Landroid/s/m11;

    move-result-object p1

    :goto_2f
    if-eqz p1, :cond_3e

    invoke-virtual {p0, p1}, Landroid/s/qb;->ۥ۟ۡۥ(Landroid/s/m11;)V

    invoke-interface {p1}, Landroid/s/m11;->getNextSibling()Landroid/s/m11;

    move-result-object p1

    goto :goto_2f

    :cond_39
    check-cast p1, Landroid/s/i11;

    invoke-virtual {p0, p1}, Landroid/s/qb;->ۥ۟ۡۤ(Landroid/s/i11;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public ۥ۟ۡۨ(Ljava/lang/String;Z)V
    .registers 4

    invoke-virtual {p0}, Landroid/s/qb;->ۥ۟۟ۤ()Landroid/s/eb;

    move-result-object p2

    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/s/eb;->ۥ۟۟ۥ:Z

    iput-boolean v0, p2, Landroid/s/eb;->ۥۣ۟۟:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/s/cb;->ۥ۟۠ۨ(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public ۥ۟ۢ(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۟ۧ()Landroid/s/eb;

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۠()Landroid/s/eb;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/s/eb;->ۥ۟۟ۡ:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/s/eb;->ۥ۟۟۠:Z

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟۠۟()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥ۟۟()V

    :cond_18
    return-void
.end method

.method public ۥ۟ۢ۟(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Landroid/s/cb;->ۥۡ۠ۨ:Landroid/s/lb;

    invoke-virtual {p1}, Landroid/s/lb;->ۥۣ۟۟()Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/s/cb;->ۥۡ۠ۢ:Z

    invoke-virtual {p0}, Landroid/s/cb;->ۥ۟ۡۦ()V

    return-void
.end method
