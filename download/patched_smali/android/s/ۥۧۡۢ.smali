# classes2.dex

.class public Landroid/s/ۥۧۡۢ;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfString;)Lcom/itextpdf/text/pdf/PdfString;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;",
            "Lcom/itextpdf/text/pdf/PdfString;",
            ")",
            "Lcom/itextpdf/text/pdf/PdfString;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    .line 2
    :goto_10
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p0

    if-ge v1, p0, :cond_69

    if-nez p2, :cond_29

    add-int/lit8 p0, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfString;

    move-object v4, v1

    move v1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_2a

    :cond_29
    move-object p0, v2

    .line 4
    :goto_2a
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_43

    .line 5
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v2}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟۟([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move-object p2, p0

    goto :goto_10

    :cond_43
    return-object p2

    .line 6
    :cond_44
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz p0, :cond_69

    .line 7
    :goto_52
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_69

    .line 8
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 9
    invoke-static {v0, p1, p2}, Landroid/s/ۥۧۡۢ;->ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfString;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_69
    return-object v2
.end method

.method public static ۥ۟(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_b

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/s/ۥۧۡۢ;->ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfString;)Lcom/itextpdf/text/pdf/PdfString;

    :cond_b
    return-object v0
.end method

.method public static ۥ۟۟(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;",
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

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    .line 2
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 5
    array-length v4, v2

    const/16 v6, 0x40

    if-gt v4, v6, :cond_50

    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 7
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v5, 0x0

    .line 8
    :goto_2f
    array-length v6, v2

    if-ge v5, v6, :cond_4a

    .line 9
    new-instance v6, Lcom/itextpdf/text/pdf/PdfString;

    aget-object v7, v2, v5

    invoke-direct {v6, v7, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 10
    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 11
    :cond_4a
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v1

    .line 12
    :cond_50
    array-length v4, v2

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v4, v6

    new-array v7, v4, [Lcom/itextpdf/text/pdf/PdfIndirectReference;

    const/4 v8, 0x0

    :goto_58
    if-ge v8, v4, :cond_b9

    mul-int/lit8 v9, v8, 0x40

    add-int/lit8 v10, v9, 0x40

    .line 13
    array-length v11, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 14
    new-instance v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 15
    new-instance v12, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v12}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 16
    new-instance v13, Lcom/itextpdf/text/pdf/PdfString;

    aget-object v14, v2, v9

    invoke-direct {v13, v14, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 17
    new-instance v13, Lcom/itextpdf/text/pdf/PdfString;

    add-int/lit8 v14, v10, -0x1

    aget-object v14, v2, v14

    invoke-direct {v13, v14, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 18
    sget-object v13, Lcom/itextpdf/text/pdf/PdfName;->LIMITS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v13, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    new-instance v12, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v12}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    :goto_8d
    if-ge v9, v10, :cond_a7

    .line 20
    new-instance v13, Lcom/itextpdf/text/pdf/PdfString;

    aget-object v14, v2, v9

    invoke-direct {v13, v14, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 21
    aget-object v13, v2, v9

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8d

    .line 22
    :cond_a7
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v9, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    invoke-virtual {v1, v11}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object v9

    invoke-virtual {v9}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_58

    :cond_b9
    const/16 v0, 0x40

    :goto_bb
    if-gt v4, v6, :cond_d8

    .line 24
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v5, 0x0

    :goto_c3
    if-ge v5, v4, :cond_cd

    .line 25
    aget-object v1, v7, v5

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c3

    .line 26
    :cond_cd
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 27
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v1

    :cond_d8
    mul-int/lit8 v0, v0, 0x40

    .line 28
    array-length v8, v2

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, -0x1

    div-int/2addr v8, v0

    const/4 v9, 0x0

    :goto_e0
    if-ge v9, v8, :cond_13c

    mul-int/lit8 v10, v9, 0x40

    add-int/lit8 v11, v10, 0x40

    .line 29
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 30
    new-instance v12, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v12}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 31
    new-instance v13, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v13}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 32
    new-instance v14, Lcom/itextpdf/text/pdf/PdfString;

    mul-int v15, v9, v0

    aget-object v15, v2, v15

    invoke-direct {v14, v15, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 33
    new-instance v14, Lcom/itextpdf/text/pdf/PdfString;

    add-int/lit8 v15, v9, 0x1

    mul-int v5, v15, v0

    array-length v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v2, v5

    invoke-direct {v14, v5, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 34
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->LIMITS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v12, v5, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 35
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    :goto_11f
    if-ge v10, v11, :cond_129

    .line 36
    aget-object v6, v7, v10

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_11f

    .line 37
    :cond_129
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v12, v6, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 38
    invoke-virtual {v1, v12}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v5

    aput-object v5, v7, v9

    move v9, v15

    const/16 v6, 0x40

    goto :goto_e0

    :cond_13c
    move v4, v8

    goto/16 :goto_bb
.end method
