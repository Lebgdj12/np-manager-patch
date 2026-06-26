# classes2.dex

.class public Landroid/s/ۥۦۣۨ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field public ۥ۟:Lcom/itextpdf/text/pdf/PdfName;

.field public ۥ۟۟:Lcom/itextpdf/text/pdf/BaseFont;

.field public ۥ۟۟۟:Landroid/s/ۥۧۥ۠;

.field public ۥ۟۟۠:Landroid/s/ۥۦۣۧ;

.field public ۥ۟۟ۡ:[B

.field public ۥ۟۟ۢ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field public ۥۣ۟۟:Landroid/s/ۥۧ۟۠;

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:Z

.field public ۥ۟۟ۦ:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/BaseFont;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۦ:Z

    .line 3
    iput-object p1, p0, Landroid/s/ۥۦۣۨ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    iput-object p2, p0, Landroid/s/ۥۦۣۨ;->ۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 5
    iput-object p3, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟:Lcom/itextpdf/text/pdf/BaseFont;

    .line 6
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۢ()I

    move-result p1

    iput p1, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۤ:I

    if-eqz p1, :cond_3c

    if-eq p1, v0, :cond_3c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_30

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1d

    goto :goto_42

    .line 7
    :cond_1d
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۢ:Ljava/util/HashMap;

    .line 8
    move-object p1, p3

    check-cast p1, Landroid/s/ۥۧۥ۠;

    iput-object p1, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟۟:Landroid/s/ۥۧۥ۠;

    .line 9
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۥ()Z

    move-result p1

    iput-boolean p1, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۥ:Z

    goto :goto_42

    .line 10
    :cond_30
    new-instance p1, Landroid/s/ۥۧ۟۠;

    invoke-direct {p1}, Landroid/s/ۥۧ۟۠;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۦۣۨ;->ۥۣ۟۟:Landroid/s/ۥۧ۟۠;

    .line 11
    check-cast p3, Landroid/s/ۥۦۣۧ;

    iput-object p3, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟۠:Landroid/s/ۥۦۣۧ;

    goto :goto_42

    :cond_3c
    const/16 p1, 0x100

    new-array p1, p1, [B

    .line 12
    iput-object p1, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۡ:[B

    :goto_42
    return-void
.end method


# virtual methods
.method public final ۥ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۤ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟۟:Landroid/s/ۥۧۥ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۥ۠;->ۥ۟ۤۨ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public ۥ۟(Ljava/lang/String;)[B
    .registers 16

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۤ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_115

    if-eq v0, v2, :cond_115

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_26

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_17

    const/4 p1, 0x0

    goto/16 :goto_129

    .line 2
    :cond_17
    iget-object v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟:Lcom/itextpdf/text/pdf/BaseFont;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_1e
    iget-object v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟:Lcom/itextpdf/text/pdf/BaseFont;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟(Ljava/lang/String;)[B

    move-result-object p1

    goto/16 :goto_129

    .line 4
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    new-array v5, v0, [C

    .line 6
    iget-boolean v6, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۥ:Z

    if-eqz v6, :cond_74

    const-string v0, "symboltt"

    .line 7
    invoke-static {p1, v0}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 8
    array-length v0, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_39
    if-ge v6, v0, :cond_c2

    .line 9
    iget-object v8, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟۟:Landroid/s/ۥۧۥ۠;

    aget-byte v9, p1, v6

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v8, v9}, Landroid/s/ۥۧۥ۠;->ۥۣ۟۠(I)[I

    move-result-object v8

    if-nez v8, :cond_48

    goto :goto_71

    .line 10
    :cond_48
    iget-object v9, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۢ:Ljava/util/HashMap;

    aget v10, v8, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v4, [I

    aget v12, v8, v1

    aput v12, v11, v1

    aget v12, v8, v2

    aput v12, v11, v2

    iget-object v12, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟۟:Landroid/s/ۥۧۥ۠;

    aget-byte v13, p1, v6

    and-int/lit16 v13, v13, 0xff

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۧ(I)C

    move-result v12

    aput v12, v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v7, 0x1

    .line 11
    aget v8, v8, v1

    int-to-char v8, v8

    aput-char v8, v5, v7

    move v7, v9

    :goto_71
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    .line 12
    :cond_74
    invoke-virtual {p0}, Landroid/s/ۥۦۣۨ;->ۥ()Z

    move-result v6

    if-eqz v6, :cond_7f

    .line 13
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۣۨ;->ۥ۟۟(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_7f
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_81
    if-ge v6, v0, :cond_c2

    .line 14
    invoke-static {p1, v6}, Landroid/s/ۥۦۤ۠;->ۥۣ۟۟(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_90

    .line 15
    invoke-static {p1, v6}, Landroid/s/ۥۦۤ۠;->ۥ۟۟(Ljava/lang/String;I)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_94

    .line 16
    :cond_90
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 17
    :goto_94
    iget-object v9, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟۟:Landroid/s/ۥۧۥ۠;

    invoke-virtual {v9, v8}, Landroid/s/ۥۧۥ۠;->ۥۣ۟۠(I)[I

    move-result-object v9

    if-nez v9, :cond_9d

    goto :goto_c0

    .line 18
    :cond_9d
    aget v10, v9, v1

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 20
    iget-object v12, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۢ:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_ba

    .line 21
    iget-object v12, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۢ:Ljava/util/HashMap;

    new-array v13, v4, [I

    aput v10, v13, v1

    aget v9, v9, v2

    aput v9, v13, v2

    aput v8, v13, v3

    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ba
    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v10

    .line 22
    aput-char v9, v5, v7

    move v7, v8

    :goto_c0
    add-int/2addr v6, v2

    goto :goto_81

    .line 23
    :cond_c2
    invoke-static {v5, v1, v7}, Landroid/s/ۥۦۤ۠;->ۥ۟۟۠([CII)[C

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/s/ۥۧۤۧ;->ۥ([C)[B

    move-result-object p1
    :try_end_ca
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_26 .. :try_end_ca} :catch_cb

    goto :goto_129

    :catch_cb
    move-exception p1

    .line 25
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 26
    :cond_d2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 27
    iget-object v3, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟۠:Landroid/s/ۥۦۣۧ;

    invoke-virtual {v3}, Landroid/s/ۥۦۣۧ;->ۥۣ۟ۡ()Z

    move-result v3

    if-eqz v3, :cond_ed

    const/4 v2, 0x0

    :goto_df
    if-ge v2, v0, :cond_10e

    .line 28
    iget-object v3, p0, Landroid/s/ۥۦۣۨ;->ۥۣ۟۟:Landroid/s/ۥۧ۟۠;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/s/ۥۧ۟۠;->ۥ۟۟ۡ(II)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_df

    :cond_ed
    const/4 v3, 0x0

    :goto_ee
    if-ge v3, v0, :cond_10e

    .line 29
    invoke-static {p1, v3}, Landroid/s/ۥۦۤ۠;->ۥۣ۟۟(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_fd

    .line 30
    invoke-static {p1, v3}, Landroid/s/ۥۦۤ۠;->ۥ۟۟(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_101

    .line 31
    :cond_fd
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 32
    :goto_101
    iget-object v5, p0, Landroid/s/ۥۦۣۨ;->ۥۣ۟۟:Landroid/s/ۥۧ۟۠;

    iget-object v6, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟۠:Landroid/s/ۥۦۣۧ;

    invoke-virtual {v6, v4}, Landroid/s/ۥۦۣۧ;->ۥ۟۠(I)I

    move-result v4

    invoke-virtual {v5, v4, v1}, Landroid/s/ۥۧ۟۠;->ۥ۟۟ۡ(II)I

    add-int/2addr v3, v2

    goto :goto_ee

    .line 33
    :cond_10e
    iget-object v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟۠:Landroid/s/ۥۦۣۧ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۣۧ;->ۥ۟۟(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_129

    .line 34
    :cond_115
    iget-object v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟:Lcom/itextpdf/text/pdf/BaseFont;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟(Ljava/lang/String;)[B

    move-result-object p1

    .line 35
    array-length v0, p1

    :goto_11c
    if-ge v1, v0, :cond_129

    .line 36
    iget-object v3, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۡ:[B

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput-byte v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_11c

    :cond_129
    :goto_129
    return-object p1
.end method

.method public final ۥ۟۟(Ljava/lang/String;)[B
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۣۨ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟۟:Landroid/s/ۥۧۥ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۥ۠;->ۥ۟ۤۨ()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/TreeSet;

    new-instance v2, Landroid/s/ۥۨ۠;

    invoke-direct {v2}, Landroid/s/ۥۨ۠;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v2, Landroid/s/ۥۦۦۦ;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v2, v1}, Landroid/s/ۥۦۦۦ;-><init>([Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p1}, Landroid/s/ۥۦۦۦ;->ۥ۟(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v2, p1

    const/4 v4, 0x0

    :goto_38
    const/4 v5, 0x1

    if-ge v4, v2, :cond_6f

    aget-object v6, p1, v4

    .line 9
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/s/ۥۦۨۥ;

    if-eqz v7, :cond_49

    .line 10
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 11
    :cond_49
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_4f
    if-ge v8, v7, :cond_6c

    aget-char v9, v6, v8

    .line 12
    iget-object v10, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟۟:Landroid/s/ۥۧۥ۠;

    invoke-virtual {v10, v9}, Landroid/s/ۥۧۥ۠;->ۥۣ۟۠(I)[I

    move-result-object v10

    .line 13
    aget v11, v10, v3

    .line 14
    aget v10, v10, v5

    .line 15
    new-instance v12, Landroid/s/ۥۦۨۥ;

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v11, v10, v9}, Landroid/s/ۥۦۨۥ;-><init>(IILjava/lang/String;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4f

    :cond_6c
    :goto_6c
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    .line 16
    :cond_6f
    invoke-virtual {p0}, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۡ()Landroid/s/ۥۨ۟ۨ;

    move-result-object p1

    if-eqz p1, :cond_78

    .line 17
    invoke-interface {p1, v1}, Landroid/s/ۥۨ۟ۨ;->ۥ(Ljava/util/List;)V

    .line 18
    :cond_78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [C

    const/4 v0, 0x0

    .line 19
    :goto_7f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_b8

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۦۨۥ;

    .line 21
    iget v4, v2, Landroid/s/ۥۦۨۥ;->ۥ:I

    int-to-char v6, v4

    aput-char v6, p1, v0

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    iget-object v6, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۢ:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b5

    .line 24
    iget-object v6, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۢ:Ljava/util/HashMap;

    const/4 v7, 0x3

    new-array v7, v7, [I

    iget v8, v2, Landroid/s/ۥۦۨۥ;->ۥ:I

    aput v8, v7, v3

    iget v8, v2, Landroid/s/ۥۦۨۥ;->ۥ۟:I

    aput v8, v7, v5

    const/4 v8, 0x2

    iget-object v2, v2, Landroid/s/ۥۦۨۥ;->ۥ۟۟:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput v2, v7, v8

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b5
    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    .line 25
    :cond_b8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const-string p1, "UnicodeBigUnmarked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 26
    :cond_c4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Make sure the font type if TTF Unicode and a valid GlyphSubstitutionTable exists!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟۟()Lcom/itextpdf/text/pdf/BaseFont;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟:Lcom/itextpdf/text/pdf/BaseFont;

    return-object v0
.end method

.method public ۥ۟۟۠()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public final ۥ۟۟ۡ()Landroid/s/ۥۨ۟ۨ;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟۟:Landroid/s/ۥۧۥ۠;

    invoke-virtual {v0}, Landroid/s/ۥۧۥ۠;->ۥ۟ۥ()Lcom/itextpdf/text/pdf/fonts/otf/Language;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 2
    sget-object v1, Landroid/s/ۥۦۣۨ$ۥ;->ۥ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_15
    new-instance v0, Landroid/s/ۥۨ۟ۧ;

    iget-object v1, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟۟:Landroid/s/ۥۧۥ۠;

    iget-object v1, v1, Landroid/s/ۥۧۥ;->ۥۣۡۡ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟۟:Landroid/s/ۥۧۥ۠;

    invoke-virtual {v2}, Landroid/s/ۥۧۥ۠;->ۥ۟ۤۨ()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/s/ۥۨ۟ۧ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0

    .line 4
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The supported language field cannot be null in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟۟:Landroid/s/ۥۧۥ۠;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۨ;->ۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public ۥۣ۟۟(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۦ:Z

    return-void
.end method

.method public ۥ۟۟ۤ(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 11

    .line 1
    :try_start_0
    iget v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۤ:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_41

    if-eq v0, v4, :cond_41

    if-eq v0, v2, :cond_33

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_13

    goto/16 :goto_88

    .line 2
    :cond_13
    iget-object v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v1, p0, Landroid/s/ۥۦۣۨ;->ۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V

    goto/16 :goto_88

    .line 3
    :cond_1d
    iget-object v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v1, p0, Landroid/s/ۥۦۣۨ;->ۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۢ:Ljava/util/HashMap;

    aput-object v5, v2, v3

    iget-boolean v3, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۦ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V

    goto :goto_88

    .line 4
    :cond_33
    iget-object v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v1, p0, Landroid/s/ۥۦۣۨ;->ۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/s/ۥۦۣۨ;->ۥۣ۟۟:Landroid/s/ۥۧ۟۠;

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V

    goto :goto_88

    :cond_41
    const/4 v0, 0x0

    :goto_42
    const/16 v5, 0x100

    if-ge v0, v5, :cond_50

    .line 5
    iget-object v5, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۡ:[B

    aget-byte v5, v5, v0

    if-eqz v5, :cond_4d

    goto :goto_50

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_50
    :goto_50
    const/16 v5, 0xff

    const/16 v6, 0xff

    :goto_54
    if-lt v6, v0, :cond_60

    .line 6
    iget-object v7, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۡ:[B

    aget-byte v7, v7, v6

    if-eqz v7, :cond_5d

    goto :goto_60

    :cond_5d
    add-int/lit8 v6, v6, -0x1

    goto :goto_54

    :cond_60
    :goto_60
    if-le v0, v5, :cond_65

    const/16 v0, 0xff

    goto :goto_66

    :cond_65
    move v5, v6

    .line 7
    :goto_66
    iget-object v6, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v7, p0, Landroid/s/ۥۦۣۨ;->ۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    iget-object v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۡ:[B

    aput-object v0, v8, v2

    iget-boolean v0, p0, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۦ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {v6, p1, v7, v8}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_88} :catch_89

    :goto_88
    return-void

    :catch_89
    move-exception p1

    .line 8
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
