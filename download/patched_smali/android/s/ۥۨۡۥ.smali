# classes2.dex

.class public Landroid/s/ۥۨۡۥ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/ۥۨۡۨ;

.field public ۥ۟:Ljava/io/OutputStream;

.field public ۥ۟۟:Landroid/s/ۥۨۤۨ;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 4

    const-string v0, "UTF-8"

    const/16 v1, 0x7d0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Landroid/s/ۥۨۡۥ;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .registers 6

    .line 15
    invoke-direct {p0, p1}, Landroid/s/ۥۨۡۥ;-><init>(Ljava/io/OutputStream;)V

    if-eqz p2, :cond_3c

    .line 16
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_d

    .line 18
    :cond_20
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_d

    .line 19
    :cond_27
    check-cast v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v1

    .line 20
    :try_start_2d
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۨۡۥ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_30
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_d

    :catch_31
    move-exception p1

    .line 21
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3c
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۨۡۥ;->ۥ۟:Ljava/io/OutputStream;

    .line 3
    new-instance p1, Landroid/s/ۥۨۤۨ;

    invoke-direct {p1}, Landroid/s/ۥۨۤۨ;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۨۡۥ;->ۥ۟۟:Landroid/s/ۥۨۤۨ;

    const-string p1, "UTF-16BE"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2c

    const-string p1, "UTF-16"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_2c

    :cond_1e
    const-string p1, "UTF-16LE"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 6
    iget-object p1, p0, Landroid/s/ۥۨۡۥ;->ۥ۟۟:Landroid/s/ۥۨۤۨ;

    invoke-virtual {p1, v0}, Landroid/s/ۥۨۤۨ;->ۥ۟ۡ۟(Z)Landroid/s/ۥۨۤۨ;

    goto :goto_31

    .line 7
    :cond_2c
    :goto_2c
    iget-object p1, p0, Landroid/s/ۥۨۡۥ;->ۥ۟۟:Landroid/s/ۥۨۤۨ;

    invoke-virtual {p1, v0}, Landroid/s/ۥۨۤۨ;->ۥ۟ۡ(Z)Landroid/s/ۥۨۤۨ;

    .line 8
    :cond_31
    :goto_31
    iget-object p1, p0, Landroid/s/ۥۨۡۥ;->ۥ۟۟:Landroid/s/ۥۨۤۨ;

    invoke-virtual {p1, p3}, Landroid/s/ۥۨۤۨ;->ۥ۟ۡۢ(I)Landroid/s/ۥۨۤۨ;

    .line 9
    invoke-static {}, Landroid/s/ۥۨۢ;->ۥ۟()Landroid/s/ۥۨۡۨ;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    const-string p2, "xmpmeta"

    .line 10
    invoke-interface {p1, p2}, Landroid/s/ۥۨۡۨ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    const-string p2, ""

    invoke-interface {p1, p2}, Landroid/s/ۥۨۡۨ;->ۥ۟۟ۤ(Ljava/lang/String;)V

    .line 12
    :try_start_48
    iget-object p1, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    const-string p2, "http://purl.org/dc/elements/1.1/"

    const-string p3, "format"

    const-string v0, "application/pdf"

    invoke-interface {p1, p2, p3, v0}, Landroid/s/ۥۨۡۨ;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    const-string p2, "http://ns.adobe.com/pdf/1.3/"

    const-string p3, "Producer"

    invoke-static {}, Landroid/s/ۥۦۤۡ;->ۥ()Landroid/s/ۥۦۤۡ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۦۤۡ;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Landroid/s/ۥۨۡۨ;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_64
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_48 .. :try_end_64} :catch_64

    :catch_64
    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 14

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :cond_c
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4
    iget-object v1, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "title"

    const-string v4, "x-default"

    const-string v5, "x-default"

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Landroid/s/ۥۨۡۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e1

    .line 5
    :cond_24
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AUTHOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 6
    iget-object v1, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    new-instance v4, Landroid/s/ۥۨۤۧ;

    const/16 p1, 0x400

    invoke-direct {v4, p1}, Landroid/s/ۥۨۤۧ;-><init>(I)V

    const/4 v6, 0x0

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "creator"

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Landroid/s/ۥۨۡۨ;->ۥ۟۠ۡ(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    goto/16 :goto_e1

    .line 7
    :cond_40
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBJECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 8
    iget-object v1, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "description"

    const-string v4, "x-default"

    const-string v5, "x-default"

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Landroid/s/ۥۨۡۨ;->ۥ۟(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e1

    .line 9
    :cond_58
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KEYWORDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    if-eqz v0, :cond_98

    const-string p1, ",|;"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_6a
    if-ge v2, v0, :cond_90

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8d

    .line 12
    iget-object v5, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    new-instance v8, Landroid/s/ۥۨۤۧ;

    const/16 v4, 0x200

    invoke-direct {v8, v4}, Landroid/s/ۥۨۤۧ;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "subject"

    invoke-interface/range {v5 .. v10}, Landroid/s/ۥۨۡۨ;->ۥ۟۠ۡ(Ljava/lang/String;Ljava/lang/String;Landroid/s/ۥۨۤۧ;Ljava/lang/String;Landroid/s/ۥۨۤۧ;)V

    :cond_8d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    .line 13
    :cond_90
    iget-object p1, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    const-string v0, "Keywords"

    invoke-interface {p1, v1, v0, p2}, Landroid/s/ۥۨۡۨ;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e1

    .line 14
    :cond_98
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PRODUCER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 15
    iget-object p1, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    const-string v0, "Producer"

    invoke-interface {p1, v1, v0, p2}, Landroid/s/ۥۨۡۨ;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e1

    .line 16
    :cond_a8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CREATOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    if-eqz v0, :cond_ba

    .line 17
    iget-object p1, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    const-string v0, "CreatorTool"

    invoke-interface {p1, v1, v0, p2}, Landroid/s/ۥۨۡۨ;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e1

    .line 18
    :cond_ba
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CREATIONDATE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 19
    iget-object p1, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "CreateDate"

    invoke-interface {p1, v1, v0, p2}, Landroid/s/ۥۨۡۨ;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e1

    .line 20
    :cond_ce
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MODDATE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e1

    .line 21
    iget-object p1, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ModifyDate"

    invoke-interface {p1, v1, v0, p2}, Landroid/s/ۥۨۡۨ;->ۥ۟۟ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e1
    :goto_e1
    return-void
.end method

.method public ۥ۟()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۡۥ;->ۥ۟:Ljava/io/OutputStream;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    iget-object v1, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    iget-object v2, p0, Landroid/s/ۥۨۡۥ;->ۥ۟۟:Landroid/s/ۥۨۤۨ;

    invoke-static {v1, v0, v2}, Landroid/s/ۥۨۢ;->ۥ۟۟ۢ(Landroid/s/ۥۨۡۨ;Ljava/io/OutputStream;Landroid/s/ۥۨۤۨ;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۨۡۥ;->ۥ۟:Ljava/io/OutputStream;
    :try_end_f
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_5 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    .line 4
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ۥ۟۟()Landroid/s/ۥۨۡۨ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    return-object v0
.end method

.method public ۥ۟۟۟(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۡۥ;->ۥ:Landroid/s/ۥۨۡۨ;

    iget-object v1, p0, Landroid/s/ۥۨۡۥ;->ۥ۟۟:Landroid/s/ۥۨۤۨ;

    invoke-static {v0, p1, v1}, Landroid/s/ۥۨۢ;->ۥ۟۟ۢ(Landroid/s/ۥۨۡۨ;Ljava/io/OutputStream;Landroid/s/ۥۨۤۨ;)V

    return-void
.end method
