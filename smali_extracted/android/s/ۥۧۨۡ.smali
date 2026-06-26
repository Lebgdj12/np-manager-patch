# classes2.dex

.class public Landroid/s/ۥۧۨۡ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "CMapName"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/ۥۧۨۡ;->ۥ:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Landroid/s/ۥۧۧۨ;Landroid/s/ۥۧۨۤ;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/s/ۥۧۨۡ;->ۥ۟(Ljava/lang/String;Landroid/s/ۥۧۧۨ;Landroid/s/ۥۧۨۤ;I)V

    return-void
.end method

.method public static ۥ۟(Ljava/lang/String;Landroid/s/ۥۧۧۨ;Landroid/s/ۥۧۨۤ;I)V
    .registers 13

    const/16 v0, 0xa

    if-lt p3, v0, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-interface {p2, p0}, Landroid/s/ۥۧۨۤ;->ۥ(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PRTokeniser;

    move-result-object p0

    .line 2
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Landroid/s/ۥۧ۠ۡ;

    invoke-direct {v1, p0}, Landroid/s/ۥۧ۠ۡ;-><init>(Lcom/itextpdf/text/pdf/PRTokeniser;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_158

    const/16 v2, 0x32

    .line 4
    :catch_15
    :cond_15
    :goto_15
    :try_start_15
    invoke-virtual {v1, v0}, Landroid/s/ۥۧ۠ۡ;->ۥ۟(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_150
    .catchall {:try_start_15 .. :try_end_18} :catchall_158

    .line 5
    :try_start_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_154

    .line 6
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez p3, :cond_a1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_a1

    const-string v7, "def"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a1

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    .line 9
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->REGISTRY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/s/ۥۧۧۨ;->ۥ۟۟ۧ(Ljava/lang/String;)V

    goto :goto_15

    .line 11
    :cond_5e
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ORDERING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/s/ۥۧۧۨ;->ۥ۟۟ۦ(Ljava/lang/String;)V

    goto :goto_15

    .line 13
    :cond_74
    sget-object v5, Landroid/s/ۥۧۨۡ;->ۥ:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8a

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/s/ۥۧۧۨ;->ۥ۟۟ۥ(Ljava/lang/String;)V

    goto :goto_15

    .line 15
    :cond_8a
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->SUPPLEMENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_90
    .catchall {:try_start_18 .. :try_end_90} :catchall_158

    if-eqz v3, :cond_15

    .line 16
    :try_start_92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/s/ۥۧۧۨ;->ۥ۟۟ۨ(I)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_9f} :catch_15
    .catchall {:try_start_92 .. :try_end_9f} :catchall_158

    goto/16 :goto_15

    :cond_a1
    :try_start_a1
    const-string v4, "endcidchar"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_b2

    const-string v4, "endbfchar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_db

    :cond_b2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v5, :cond_db

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    :goto_bd
    if-ge v6, v3, :cond_15

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v4, :cond_d8

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfString;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {p1, v4, v5}, Landroid/s/ۥۧۧۨ;->ۥ(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_d8
    add-int/lit8 v6, v6, 0x2

    goto :goto_bd

    :cond_db
    const-string v4, "endcidrange"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_eb

    const-string v4, "endbfrange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_125

    :cond_eb
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x4

    if-lt v4, v8, :cond_125

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_f7
    if-ge v6, v3, :cond_15

    .line 23
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v4, :cond_122

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v5, :cond_122

    .line 24
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfString;

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {p1, v5, v4, v7}, Landroid/s/ۥۧۧۨ;->ۥ۟(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_122
    add-int/lit8 v6, v6, 0x3

    goto :goto_f7

    :cond_125
    const-string v4, "usecmap"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v7, :cond_15

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v3, :cond_15

    .line 26
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    invoke-static {v3, p1, p2, v4}, Landroid/s/ۥۧۨۡ;->ۥ۟(Ljava/lang/String;Landroid/s/ۥۧۧۨ;Landroid/s/ۥۧۨۤ;I)V
    :try_end_14e
    .catchall {:try_start_a1 .. :try_end_14e} :catchall_158

    goto/16 :goto_15

    :catch_150
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_15

    .line 27
    :goto_154
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟()V

    return-void

    :catchall_158
    move-exception p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟۟()V

    throw p1
.end method
