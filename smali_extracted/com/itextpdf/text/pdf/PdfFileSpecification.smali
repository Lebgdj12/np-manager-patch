# classes.dex

.class public Lcom/itextpdf/text/pdf/PdfFileSpecification;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# instance fields
.field public ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field public writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILESPEC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public static fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[B)Lcom/itextpdf/text/pdf/PdfFileSpecification;
    .registers 5

    const/16 v0, 0x9

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BI)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object p0

    return-object p0
.end method

.method public static fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BI)Lcom/itextpdf/text/pdf/PdfFileSpecification;
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/itextpdf/text/pdf/PdfDictionary;I)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object p0

    return-object p0
.end method

.method public static fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/itextpdf/text/pdf/PdfDictionary;I)Lcom/itextpdf/text/pdf/PdfFileSpecification;
    .registers 11

    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfFileSpecification;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfFileSpecification;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfFileSpecification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->setUnicodeFileName(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    if-nez p3, :cond_79

    .line 9
    :try_start_18
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 12
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    goto :goto_71

    :cond_2e
    const-string v3, "file:/"

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_67

    const-string v3, "http://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_67

    const-string v3, "https://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_67

    const-string v3, "jar:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    goto :goto_67

    .line 14
    :cond_4f
    invoke-static {p1}, Landroid/s/ۥۦۥۧ;->ۥ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_56

    goto :goto_71

    .line 15
    :cond_56
    new-instance p0, Ljava/io/IOException;

    const-string p3, "1.not.found.as.file.or.resource"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v1

    invoke-static {p3, p4}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_67
    :goto_67
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    move-object p2, p1

    .line 17
    :goto_71
    new-instance p1, Lcom/itextpdf/text/pdf/PdfEFStream;

    invoke-direct {p1, p2, p0}, Lcom/itextpdf/text/pdf/PdfEFStream;-><init>(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/PdfWriter;)V

    move-object v1, p2

    move-object p2, v2

    goto :goto_7f

    .line 18
    :cond_79
    new-instance p1, Lcom/itextpdf/text/pdf/PdfEFStream;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/PdfEFStream;-><init>([B)V
    :try_end_7e
    .catchall {:try_start_18 .. :try_end_7e} :catchall_105

    move-object v1, p2

    .line 19
    :goto_7f
    :try_start_7f
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->EMBEDDEDFILE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    invoke-virtual {p1, p6}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 21
    new-instance p6, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p6}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-eqz p5, :cond_93

    .line 22
    invoke-virtual {p6, p5}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 23
    :cond_93
    sget-object p5, Lcom/itextpdf/text/pdf/PdfName;->MODDATE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p6, p5}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v2

    if-nez v2, :cond_a3

    .line 24
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDate;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDate;-><init>()V

    invoke-virtual {p6, p5, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_a3
    if-nez p3, :cond_ab

    .line 25
    sget-object p5, Lcom/itextpdf/text/pdf/PdfName;->PARAMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p5, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_be

    .line 26
    :cond_ab
    sget-object p5, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStream;->getRawLength()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p6, p5, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    sget-object p5, Lcom/itextpdf/text/pdf/PdfName;->PARAMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p5, p6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_be
    if-eqz p4, :cond_ca

    .line 28
    sget-object p5, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v2, p4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 29
    :cond_ca
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object p4

    invoke-virtual {p4}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p4

    if-nez p3, :cond_e8

    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStream;->writeLength()V

    .line 31
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStream;->getRawLength()I

    move-result p1

    invoke-direct {p5, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p6, p3, p5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 32
    invoke-virtual {p0, p6, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۡ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Landroid/s/ۥۧۡ۟;
    :try_end_e8
    .catchall {:try_start_7f .. :try_end_e8} :catchall_102

    :cond_e8
    if-eqz v1, :cond_ed

    .line 33
    :try_start_ea
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ed} :catch_ed

    .line 34
    :catch_ed
    :cond_ed
    new-instance p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 35
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 36
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->UF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 37
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->EF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0

    :catchall_102
    move-exception p0

    move-object p2, v1

    goto :goto_106

    :catchall_105
    move-exception p0

    :goto_106
    if-eqz p2, :cond_10b

    .line 38
    :try_start_108
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_10b} :catch_10b

    :catch_10b
    :cond_10b
    throw p0
.end method

.method public static fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BZ)Lcom/itextpdf/text/pdf/PdfFileSpecification;
    .registers 12

    if-eqz p4, :cond_7

    const/16 p4, 0x9

    const/16 v6, 0x9

    goto :goto_9

    :cond_7
    const/4 p4, 0x0

    const/4 v6, 0x0

    :goto_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/itextpdf/text/pdf/PdfDictionary;I)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object p0

    return-object p0
.end method

.method public static fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/String;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfFileSpecification;
    .registers 14

    if-eqz p4, :cond_7

    const/16 p4, 0x9

    const/16 v6, 0x9

    goto :goto_9

    :cond_7
    const/4 p4, 0x0

    const/4 v6, 0x0

    :goto_9
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/itextpdf/text/pdf/PdfDictionary;I)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object p0

    return-object p0
.end method

.method public static fileExtern(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfFileSpecification;
    .registers 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfFileSpecification;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfFileSpecification;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfFileSpecification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 3
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->setUnicodeFileName(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static url(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfFileSpecification;
    .registers 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfFileSpecification;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfFileSpecification;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfFileSpecification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 3
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FS:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->URL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method


# virtual methods
.method public addCollectionItem(Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public addDescription(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DESC:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz p2, :cond_9

    const-string p2, "UnicodeBig"

    goto :goto_b

    :cond_9
    const-string p2, "PDF"

    :goto_b
    invoke-direct {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFileSpecification;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFileSpecification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfFileSpecification;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public setMultiByteFileName([B)V
    .registers 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setUnicodeFileName(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->UF:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz p2, :cond_9

    const-string p2, "UnicodeBig"

    goto :goto_b

    :cond_9
    const-string p2, "PDF"

    :goto_b
    invoke-direct {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setVolatile(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .registers 4

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۢ۠(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    return-void
.end method
