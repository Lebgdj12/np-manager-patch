# classes2.dex

.class public Landroid/s/ۥۣۧۡ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TO;>;",
            "Lcom/itextpdf/text/pdf/PdfWriter;",
            ")",
            "Lcom/itextpdf/text/pdf/PdfDictionary;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 5
    array-length v3, v2

    const/16 v5, 0x40

    if-gt v3, v5, :cond_54

    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 7
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v4, 0x0

    .line 8
    :goto_2f
    array-length v5, v2

    if-ge v4, v5, :cond_4e

    .line 9
    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 10
    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 11
    :cond_4e
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NUMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v1

    .line 12
    :cond_54
    array-length v3, v2

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v5

    new-array v6, v3, [Lcom/itextpdf/text/pdf/PdfIndirectReference;

    const/4 v7, 0x0

    :goto_5c
    if-ge v7, v3, :cond_c9

    mul-int/lit8 v8, v7, 0x40

    add-int/lit8 v9, v8, 0x40

    .line 13
    array-length v10, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 14
    new-instance v10, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v10}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 15
    new-instance v11, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 16
    new-instance v12, Lcom/itextpdf/text/pdf/PdfNumber;

    aget-object v13, v2, v8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v12, v13}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 17
    new-instance v12, Lcom/itextpdf/text/pdf/PdfNumber;

    add-int/lit8 v13, v9, -0x1

    aget-object v13, v2, v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v12, v13}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 18
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->LIMITS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v10, v12, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    new-instance v11, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    :goto_99
    if-ge v8, v9, :cond_b7

    .line 20
    new-instance v12, Lcom/itextpdf/text/pdf/PdfNumber;

    aget-object v13, v2, v8

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-direct {v12, v13}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 21
    aget-object v12, v2, v8

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_99

    .line 22
    :cond_b7
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->NUMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v10, v8, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object v8

    invoke-virtual {v8}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5c

    :cond_c9
    const/16 v0, 0x40

    :goto_cb
    if-gt v3, v5, :cond_e8

    .line 24
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v4, 0x0

    :goto_d3
    if-ge v4, v3, :cond_dd

    .line 25
    aget-object v1, v6, v4

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d3

    .line 26
    :cond_dd
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 27
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v1

    :cond_e8
    mul-int/lit8 v0, v0, 0x40

    .line 28
    array-length v7, v2

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x1

    div-int/2addr v7, v0

    const/4 v8, 0x0

    :goto_f0
    if-ge v8, v7, :cond_152

    mul-int/lit8 v9, v8, 0x40

    add-int/lit8 v10, v9, 0x40

    .line 29
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 30
    new-instance v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 31
    new-instance v12, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v12}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 32
    new-instance v13, Lcom/itextpdf/text/pdf/PdfNumber;

    mul-int v14, v8, v0

    aget-object v14, v2, v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v13, v14}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 33
    new-instance v13, Lcom/itextpdf/text/pdf/PdfNumber;

    add-int/lit8 v14, v8, 0x1

    mul-int v15, v14, v0

    array-length v4, v2

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v13, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 34
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->LIMITS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v4, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 35
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    :goto_137
    if-ge v9, v10, :cond_141

    .line 36
    aget-object v12, v6, v9

    invoke-virtual {v4, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_137

    .line 37
    :cond_141
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v9, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 38
    invoke-virtual {v1, v11}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    aput-object v4, v6, v8

    move v8, v14

    goto :goto_f0

    :cond_152
    move v3, v7

    goto/16 :goto_cb
.end method
