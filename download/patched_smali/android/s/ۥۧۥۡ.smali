# classes2.dex

.class public Landroid/s/ۥۧۥۡ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۧۥۡ;->ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 3
    iput-object p1, p0, Landroid/s/ۥۧۥۡ;->ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۧۥ۠;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;[B)V
    .registers 16

    const/4 p4, 0x0

    .line 1
    aget-object p3, p3, p4

    check-cast p3, Ljava/util/HashMap;

    .line 2
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۢ:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1, v0}, Landroid/s/ۥۧۥ;->ۥ۟ۢ۠(Ljava/util/HashMap;ZZ)V

    .line 3
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v2, p4, [[I

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    iget-boolean v2, p1, Landroid/s/ۥۧۥ;->ۥۡۢ۠:Z

    if-eqz v2, :cond_77

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۧۥ;->ۥۣ۟ۧ()[B

    move-result-object v2

    .line 7
    iget-boolean v3, p1, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۢ:Z

    if-nez v3, :cond_2a

    iget-object v3, p1, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۡ:Ljava/util/ArrayList;

    if-eqz v3, :cond_63

    .line 8
    :cond_2a
    new-instance v3, Landroid/s/ۥۦۧۢ;

    new-instance v4, Landroid/s/ۥۧۤ۠;

    invoke-direct {v4, v2}, Landroid/s/ۥۧۤ۠;-><init>([B)V

    invoke-direct {v3, v4, p3}, Landroid/s/ۥۦۧۢ;-><init>(Landroid/s/ۥۧۤ۠;Ljava/util/HashMap;)V

    .line 9
    :try_start_34
    invoke-virtual {v3}, Landroid/s/ۥۦۧۡ;->ۥ۟۟ۢ()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p4

    invoke-virtual {v3, v4}, Landroid/s/ۥۦۧۢ;->ۥ۟ۢۡ(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3e} :catch_3f

    goto :goto_63

    :catch_3f
    move-exception v0

    .line 10
    const-class v3, Landroid/s/ۥۧۥۡ;

    invoke-static {v3}, Landroid/s/ۥۦۦۣ;->ۥ(Ljava/lang/Class;)Landroid/s/ۥۦۦۢ;

    move-result-object v3

    const-string v4, "Issue in CFF font subsetting.Subsetting was disabled"

    invoke-interface {v3, v4, v0}, Landroid/s/ۥۦۦۢ;->ۥ۟(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۢ(Z)V

    .line 12
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۢ:Z

    invoke-virtual {p1, p3, v1, v0}, Landroid/s/ۥۧۥ;->ۥ۟ۢ۠(Ljava/util/HashMap;ZZ)V

    .line 13
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    new-array p4, p4, [[I

    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, [[I

    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 15
    :cond_63
    :goto_63
    new-instance p3, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    const-string p4, "CIDFontType0C"

    iget v1, p1, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ:I

    invoke-direct {p3, v2, p4, v1}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([BLjava/lang/String;I)V

    .line 16
    iget-object p4, p0, Landroid/s/ۥۧۥۡ;->ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p4, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    goto :goto_bf

    .line 18
    :cond_77
    iget-boolean v2, p1, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۢ:Z

    if-nez v2, :cond_85

    iget v2, p1, Landroid/s/ۥۧۥ;->ۥۣۡۢ:I

    if-eqz v2, :cond_80

    goto :goto_85

    .line 19
    :cond_80
    invoke-virtual {p1}, Landroid/s/ۥۧۥ;->ۥۣ۟()[B

    move-result-object p3

    goto :goto_a9

    .line 20
    :cond_85
    :goto_85
    iget-object v2, p1, Landroid/s/ۥۧۥ;->ۥۡۢ:Landroid/s/ۥۧۤ۠;

    monitor-enter v2

    .line 21
    :try_start_88
    new-instance v10, Landroid/s/ۥۧۥ۟;

    iget-object v4, p1, Landroid/s/ۥۧۥ;->ۥۡۢ۟:Ljava/lang/String;

    new-instance v5, Landroid/s/ۥۧۤ۠;

    iget-object v3, p1, Landroid/s/ۥۧۥ;->ۥۡۢ:Landroid/s/ۥۧۤ۠;

    invoke-direct {v5, v3}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۧۤ۠;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {v6, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v7, p1, Landroid/s/ۥۧۥ;->ۥۣۡۢ:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroid/s/ۥۧۥ۟;-><init>(Ljava/lang/String;Landroid/s/ۥۧۤ۠;Ljava/util/HashSet;IZZ)V

    .line 22
    invoke-virtual {v10}, Landroid/s/ۥۧۥ۟;->ۥۣ۟۟()[B

    move-result-object p3

    .line 23
    monitor-exit v2
    :try_end_a9
    .catchall {:try_start_88 .. :try_end_a9} :catchall_100

    :goto_a9
    new-array v1, v1, [I

    .line 24
    array-length v2, p3

    aput v2, v1, p4

    .line 25
    new-instance p4, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    iget v2, p1, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡ:I

    invoke-direct {p4, p3, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([B[II)V

    .line 26
    iget-object p3, p0, Landroid/s/ۥۧۥۡ;->ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p3, p4}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    :goto_bf
    const-string p4, ""

    .line 28
    iget-boolean v1, p1, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۢ:Z

    if-eqz v1, :cond_c9

    .line 29
    invoke-static {}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object p4

    :cond_c9
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, p3, p4, v1}, Landroid/s/ۥۧۥ;->ۥ۟ۢۨ(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    .line 31
    iget-object v2, p0, Landroid/s/ۥۧۥۡ;->ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    .line 33
    invoke-virtual {p1, p3, p4, v0}, Landroid/s/ۥۧۥ۠;->ۥ۟ۤۦ(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;[Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    .line 34
    iget-object v2, p0, Landroid/s/ۥۧۥۡ;->ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    .line 36
    invoke-virtual {p1, v0}, Landroid/s/ۥۧۥ۠;->ۥ۟ۥ۟([Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v0

    if-eqz v0, :cond_f6

    .line 37
    iget-object v1, p0, Landroid/s/ۥۧۥۡ;->ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    .line 39
    :cond_f6
    invoke-virtual {p1, p3, p4, v1}, Landroid/s/ۥۧۥ۠;->ۥ۟ۤۧ(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    .line 40
    iget-object p3, p0, Landroid/s/ۥۧۥۡ;->ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p3, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۡ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Landroid/s/ۥۧۡ۟;

    return-void

    :catchall_100
    move-exception p1

    .line 41
    :try_start_101
    monitor-exit v2
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_100

    throw p1
.end method
