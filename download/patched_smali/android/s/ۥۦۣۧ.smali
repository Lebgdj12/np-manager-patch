# classes2.dex

.class public Landroid/s/ۥۦۣۧ;
.super Lcom/itextpdf/text/pdf/BaseFont;


# static fields
.field public static ۥۡۡۦ:Ljava/util/Properties;

.field public static ۥۡۡۧ:Ljava/util/Properties;

.field public static final ۥۡۡۨ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static ۥۡۢ:Z

.field public static final ۥۡۢ۟:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public ۥۡۢ۠:Landroid/s/ۥۧۨ۟;

.field public ۥۡۢۡ:Landroid/s/ۥۣۧۨ;

.field public ۥۡۢۢ:Landroid/s/ۥۧۨ۠;

.field public ۥۣۡۢ:Ljava/lang/String;

.field public ۥۡۢۤ:Ljava/lang/String;

.field public ۥۡۢۥ:Ljava/lang/String;

.field public ۥۡۢۦ:Ljava/lang/String;

.field public ۥۡۢۧ:Z

.field public ۥۡۢۨ:Landroid/s/ۥۧ۟۠;

.field public ۥۣۡ:Landroid/s/ۥۧ۟۠;

.field public ۥۣۡ۟:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Landroid/s/ۥۦۣۧ;->ۥۡۡۦ:Ljava/util/Properties;

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Landroid/s/ۥۦۣۧ;->ۥۡۡۧ:Ljava/util/Properties;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/ۥۦۣۧ;->ۥۡۡۨ:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Landroid/s/ۥۦۣۧ;->ۥۡۢ:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/ۥۦۣۧ;->ۥۡۢ۟:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    const-string p3, ""

    .line 2
    iput-object p3, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۥ:Ljava/lang/String;

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۧ:Z

    .line 4
    invoke-static {}, Landroid/s/ۥۦۣۧ;->ۥۣۣ۟()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۢ:I

    .line 6
    invoke-static {p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, p2}, Landroid/s/ۥۦۣۧ;->ۥۣ۟۠(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_56

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_30

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۥ:Ljava/lang/String;

    move-object p1, v1

    .line 10
    :cond_30
    iput-object p1, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۤ:Ljava/lang/String;

    const-string p1, "UnicodeBigUnmarked"

    .line 11
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡ۠ۧ:Ljava/lang/String;

    const-string p1, "V"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۥ:Z

    .line 13
    iput-object p2, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۦ:Ljava/lang/String;

    const-string p1, "Identity-H"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    const-string p1, "Identity-V"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 15
    :cond_50
    iput-boolean v3, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۧ:Z

    .line 16
    :cond_52
    invoke-virtual {p0}, Landroid/s/ۥۦۣۧ;->ۥۣ۟ۢ()V

    return-void

    .line 17
    :cond_56
    new-instance v1, Lcom/itextpdf/text/DocumentException;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p3

    aput-object p2, v0, v3

    const-string p1, "font.1.with.2.encoding.is.not.a.cjk.font"

    invoke-static {p1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۥ۟ۢ۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Landroid/s/ۥۦۣۧ;->ۥۣۣ۟()V

    .line 2
    sget-object v0, Landroid/s/ۥۦۣۧ;->ۥۡۢ۟:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    sget-object v2, Landroid/s/ۥۦۣۧ;->ۥۡۡۨ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "Registry"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۥ۟ۢۡ([ILandroid/s/ۥۧ۟۠;)Ljava/lang/String;
    .registers 15

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_9
    array-length v5, p0

    if-ge v2, v5, :cond_1a

    .line 3
    aget v3, p0, v2

    .line 4
    invoke-virtual {p1, v3}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    if-nez v4, :cond_1d

    return-object v1

    .line 5
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 8
    :goto_2b
    array-length v7, p0

    const/16 v8, 0x5d

    const/4 v9, 0x2

    const/16 v10, 0x20

    const/4 v11, 0x1

    if-ge v2, v7, :cond_a5

    .line 9
    aget v7, p0, v2

    .line 10
    invoke-virtual {p1, v7}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result v12

    if-nez v12, :cond_3e

    goto/16 :goto_a2

    :cond_3e
    if-eqz v6, :cond_82

    if-eq v6, v11, :cond_5f

    if-eq v6, v9, :cond_45

    goto :goto_a0

    :cond_45
    add-int/lit8 v8, v3, 0x1

    if-ne v7, v8, :cond_4b

    if-eq v12, v4, :cond_a0

    .line 11
    :cond_4b
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5d
    const/4 v6, 0x0

    goto :goto_a0

    :cond_5f
    add-int/lit8 v11, v3, 0x1

    if-ne v7, v11, :cond_6c

    if-ne v12, v4, :cond_6c

    .line 12
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_88

    :cond_6c
    if-ne v7, v11, :cond_75

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a0

    .line 14
    :cond_75
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5d

    :cond_82
    add-int/lit8 v3, v3, 0x1

    if-ne v7, v3, :cond_8a

    if-ne v12, v4, :cond_8a

    :goto_88
    const/4 v6, 0x2

    goto :goto_a0

    :cond_8a
    if-ne v7, v3, :cond_94

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    goto :goto_a0

    .line 16
    :cond_94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a0
    :goto_a0
    move v3, v7

    move v4, v12

    :goto_a2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_a5
    const-string p0, "]]"

    if-eqz v6, :cond_c8

    if-eq v6, v11, :cond_be

    if-eq v6, v9, :cond_ae

    goto :goto_d1

    .line 17
    :cond_ae
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d1

    .line 18
    :cond_be
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d1

    .line 19
    :cond_c8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :goto_d1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟ۢۢ([ILandroid/s/ۥۧ۟۠;Landroid/s/ۥۧ۟۠;)Ljava/lang/String;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    array-length v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_b

    return-object v4

    :cond_b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_f
    array-length v9, v0

    if-ge v5, v9, :cond_24

    .line 3
    aget v8, v0, v5

    .line 4
    invoke-virtual {v1, v8}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result v6

    if-eqz v6, :cond_1d

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 5
    :cond_1d
    invoke-virtual {v2, v8}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_24
    :goto_24
    if-nez v6, :cond_27

    return-object v4

    :cond_27
    if-nez v7, :cond_2b

    const/16 v7, 0x3e8

    .line 6
    :cond_2b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x5b

    .line 7
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    .line 9
    :goto_39
    array-length v11, v0

    const/16 v12, 0x370

    const/4 v13, 0x2

    const/16 v14, 0x20

    if-ge v5, v11, :cond_b7

    .line 10
    aget v11, v0, v5

    .line 11
    invoke-virtual {v1, v11}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result v15

    if-nez v15, :cond_4b

    goto/16 :goto_b4

    .line 12
    :cond_4b
    invoke-virtual {v2, v8}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result v16

    if-nez v16, :cond_54

    const/16 v3, 0x3e8

    goto :goto_56

    :cond_54
    move/from16 v3, v16

    :goto_56
    if-eqz v10, :cond_86

    if-eq v10, v13, :cond_5b

    goto :goto_b1

    :cond_5b
    add-int/lit8 v13, v8, 0x1

    if-ne v11, v13, :cond_63

    if-ne v15, v6, :cond_63

    if-eq v3, v7, :cond_b1

    .line 13
    :cond_63
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v6, v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_b1

    :cond_86
    add-int/lit8 v4, v8, 0x1

    if-ne v11, v4, :cond_90

    if-ne v15, v6, :cond_90

    if-ne v3, v7, :cond_90

    const/4 v10, 0x2

    goto :goto_b1

    .line 14
    :cond_90
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v4, v6

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b1
    :goto_b1
    move v7, v3

    move v8, v11

    move v6, v15

    :goto_b4
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    .line 15
    :cond_b7
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v0, v6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/2addr v7, v13

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۥۣ۟ۢ(Ljava/lang/String;)Landroid/s/ۥۧ۟۠;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۧ۟۠;

    invoke-direct {v0}, Landroid/s/ۥۧ۟۠;-><init>()V

    .line 2
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_a
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_24

    .line 4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p0, v2}, Landroid/s/ۥۧ۟۠;->ۥ۟۟ۡ(II)I

    goto :goto_a

    :cond_24
    return-object v0
.end method

.method public static ۥۣ۟۠(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {}, Landroid/s/ۥۦۣۧ;->ۥۣۣ۟()V

    .line 2
    sget-object v0, Landroid/s/ۥۦۣۧ;->ۥۡۢ۟:Ljava/util/HashMap;

    const-string v1, "fonts"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    return v3

    .line 3
    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v3

    :cond_1c
    const-string v1, "Identity-H"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4e

    const-string v1, "Identity-V"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_4e

    .line 5
    :cond_2e
    sget-object v1, Landroid/s/ۥۦۣۧ;->ۥۡۡۨ:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v1, "Registry"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_4d

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const/4 v3, 0x1

    :cond_4d
    return v3

    :cond_4e
    :goto_4e
    return v2
.end method

.method public static ۥۣۣ۟()V
    .registers 5

    .line 1
    sget-boolean v0, Landroid/s/ۥۦۣۧ;->ۥۡۢ:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v0, Landroid/s/ۥۦۣۧ;->ۥۡۡۨ:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_8
    sget-boolean v1, Landroid/s/ۥۦۣۧ;->ۥۡۢ:Z

    if-eqz v1, :cond_e

    .line 4
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_3a

    return-void

    .line 5
    :cond_e
    :try_start_e
    invoke-static {}, Landroid/s/ۥۦۣۧ;->ۥۣ۟ۤ()V

    .line 6
    sget-object v1, Landroid/s/ۥۦۣۧ;->ۥۡۢ۟:Ljava/util/HashMap;

    const-string v2, "fonts"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v3, Landroid/s/ۥۦۣۧ;->ۥۡۡۨ:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/s/ۥۦۣۧ;->ۥۣ۟ۥ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_34} :catch_35
    .catchall {:try_start_e .. :try_end_34} :catchall_3a

    goto :goto_1f

    :catch_35
    :cond_35
    const/4 v1, 0x1

    .line 8
    :try_start_36
    sput-boolean v1, Landroid/s/ۥۦۣۧ;->ۥۡۢ:Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_3a
    move-exception v1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_3a

    throw v1
.end method

.method public static ۥۣ۟ۤ()V
    .registers 9

    const-string v0, "com/itextpdf/text/pdf/fonts/cmaps/cjk_registry.properties"

    .line 1
    invoke-static {v0}, Landroid/s/ۥۦۥۧ;->ۥ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    invoke-virtual {v1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 9
    array-length v5, v3

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v5, :cond_46

    aget-object v7, v3, v6

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_43

    .line 11
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    .line 12
    :cond_46
    sget-object v3, Landroid/s/ۥۦۣۧ;->ۥۡۢ۟:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_4c
    return-void
.end method

.method public static ۥۣ۟ۥ(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".properties"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com/itextpdf/text/pdf/fonts/cmaps/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۦۥۧ;->ۥ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const-string p0, "W"

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۦۣۧ;->ۥۣ۟ۢ(Ljava/lang/String;)Landroid/s/ۥۧ۟۠;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "W2"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/s/ۥۦۣۧ;->ۥۣ۟ۢ(Ljava/lang/String;)Landroid/s/ۥۧ۟۠;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :goto_54
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_68

    .line 12
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 14
    :cond_68
    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method


# virtual methods
.method public ۥ(I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۧ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢ۠:Landroid/s/ۥۧۨ۟;

    iget-object v2, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۡ:Landroid/s/ۥۣۧۨ;

    invoke-virtual {v2, p1}, Landroid/s/ۥۣۧۨ;->ۥ۟۠(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/s/ۥۧۨ۟;->ۥ۟۠(I)[B

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method public ۥ۟(I)[B
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۧ:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟(I)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    iget-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢ۠:Landroid/s/ۥۧۨ۟;

    iget-object v1, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۡ:Landroid/s/ۥۣۧۨ;

    invoke-virtual {v1, p1}, Landroid/s/ۥۣۧۨ;->ۥ۟۠(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/s/ۥۧۨ۟;->ۥ۟۠(I)[B

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Ljava/lang/String;)[B
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۧ:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۦۣۧ;->ۥ۟(I)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_1a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :goto_1f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3f

    .line 7
    invoke-static {p1, v1}, Landroid/s/ۥۦۤ۠;->ۥۣ۟۟(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 8
    invoke-static {p1, v1}, Landroid/s/ۥۦۤ۠;->ۥ۟۟(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 9
    :cond_32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 10
    :goto_36
    invoke-virtual {p0, v3}, Landroid/s/ۥۦۣۧ;->ۥ۟(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/2addr v1, v2

    goto :goto_1f

    .line 11
    :cond_3f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_43} :catch_44

    return-object p1

    :catch_44
    move-exception p1

    .line 12
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public ۥ۟۟ۨ(I)[I
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۠(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۧ:Z

    if-eqz v0, :cond_5

    return p1

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۡ:Landroid/s/ۥۣۧۨ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧۨ;->ۥ۟۠(I)I

    move-result p1

    return p1
.end method

.method public ۥ۟۠۠()[[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۣۧ;->ۥۣ۟()[[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۡ(IF)F
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x447a0000  # 1000.0f

    packed-switch p1, :pswitch_data_52

    :pswitch_7  #0xb
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_9  #0xc
    invoke-virtual {p0, v0}, Landroid/s/ۥۦۣۧ;->ۥ۟ۢۤ(I)F

    move-result p1

    invoke-virtual {p0, v1}, Landroid/s/ۥۦۣۧ;->ۥ۟ۢۤ(I)F

    move-result v0

    sub-float/2addr p1, v0

    :goto_12
    mul-float p2, p2, p1

    div-float/2addr p2, v2

    return p2

    :pswitch_16  #0x8
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۣۧ;->ۥ۟ۢۤ(I)F

    move-result p1

    goto :goto_12

    .line 3
    :pswitch_1c  #0x7
    invoke-virtual {p0, v0}, Landroid/s/ۥۦۣۧ;->ۥ۟ۢۤ(I)F

    move-result p1

    goto :goto_12

    :pswitch_21  #0x6
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۣۧ;->ۥ۟ۢۤ(I)F

    move-result p1

    goto :goto_12

    .line 5
    :pswitch_27  #0x5
    invoke-virtual {p0, v1}, Landroid/s/ۥۦۣۧ;->ۥ۟ۢۤ(I)F

    move-result p1

    goto :goto_12

    :pswitch_2c  #0x4
    const-string p1, "ItalicAngle"

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۣۧ;->ۥ۟ۢۦ(Ljava/lang/String;)F

    move-result p1

    return p1

    :pswitch_33  #0x3, 0xa
    const-string p1, "Descent"

    .line 7
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۣۧ;->ۥ۟ۢۦ(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, p2

    div-float/2addr p1, v2

    return p1

    :pswitch_3d  #0x2
    const-string p1, "CapHeight"

    .line 8
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۣۧ;->ۥ۟ۢۦ(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, p2

    div-float/2addr p1, v2

    return p1

    :pswitch_47  #0x1, 0x9
    const-string p1, "Ascent"

    .line 9
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۣۧ;->ۥ۟ۢۦ(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, p2

    div-float/2addr p1, v2

    return p1

    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_47  #00000001
        :pswitch_3d  #00000002
        :pswitch_33  #00000003
        :pswitch_2c  #00000004
        :pswitch_27  #00000005
        :pswitch_21  #00000006
        :pswitch_1c  #00000007
        :pswitch_16  #00000008
        :pswitch_47  #00000009
        :pswitch_33  #0000000a
        :pswitch_7  #0000000b
        :pswitch_9  #0000000c
    .end packed-switch
.end method

.method public ۥۣ۟۠(II)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۠ۤ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۤ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۠ۥ(ILjava/lang/String;)[I
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۠ۦ(ILjava/lang/String;)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۠ۨ(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۧ:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x7fff

    if-ne p1, v0, :cond_b

    const/16 p1, 0xa

    return p1

    .line 2
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۢ:Landroid/s/ۥۧۨ۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۧۨ۠;->ۥ۟۠(I)I

    move-result p1

    :cond_11
    return p1
.end method

.method public ۥ۟ۡ(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۧ:Z

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۡ:Landroid/s/ۥۣۧۨ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧۨ;->ۥ۟۠(I)I

    move-result p1

    .line 3
    :cond_a
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۥ:Z

    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۨ:Landroid/s/ۥۧ۟۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result p1

    goto :goto_1b

    .line 5
    :cond_15
    iget-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ:Landroid/s/ۥۧ۟۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result p1

    :goto_1b
    if-lez p1, :cond_1e

    return p1

    :cond_1e
    const/16 p1, 0x3e8

    return p1
.end method

.method public ۥ۟ۡ۟(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۧ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    .line 2
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_38

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Landroid/s/ۥۦۣۧ;->ۥ۟ۡ(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    const/4 v0, 0x0

    .line 4
    :goto_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_38

    .line 5
    invoke-static {p1, v1}, Landroid/s/ۥۦۤ۠;->ۥۣ۟۟(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 6
    invoke-static {p1, v1}, Landroid/s/ۥۦۤ۠;->ۥ۟۟(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    .line 7
    :cond_2c
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 8
    :goto_30
    invoke-virtual {p0, v2}, Landroid/s/ۥۦۣۧ;->ۥ۟ۡ(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_38
    return v0
.end method

.method public ۥۣ۟ۡ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟ۢ۟(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    aget-object p3, p3, v0

    check-cast p3, Landroid/s/ۥۧ۟۠;

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۣۧ;->ۥ۟ۢۨ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 5
    :goto_15
    invoke-virtual {p0, v0, p3}, Landroid/s/ۥۦۣۧ;->ۥ۟ۢۥ(Lcom/itextpdf/text/pdf/PdfIndirectReference;Landroid/s/ۥۧ۟۠;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    if-eqz p3, :cond_23

    .line 6
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۡ۠(Lcom/itextpdf/text/pdf/PdfObject;)Landroid/s/ۥۧۡ۟;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/s/ۥۧۡ۟;->ۥ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    .line 8
    :cond_23
    invoke-virtual {p0, v0}, Landroid/s/ۥۦۣۧ;->ۥ۟ۢۧ(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۡ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Landroid/s/ۥۧۡ۟;

    return-void
.end method

.method public final ۥ۟ۢۤ(I)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ۟:Ljava/util/HashMap;

    const-string v1, "FontBBox"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " []\r\n\t\f"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, p1, :cond_1f

    .line 4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 5
    :cond_1f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final ۥ۟ۢۥ(Lcom/itextpdf/text/pdf/PdfIndirectReference;Landroid/s/ۥۧ۟۠;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 8

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CIDFONTTYPE0:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۤ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۥ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    invoke-virtual {p2}, Landroid/s/ۥۧ۟۠;->ۥ۟۟ۧ()[I

    move-result-object p1

    .line 6
    iget-object p2, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ:Landroid/s/ۥۧ۟۠;

    invoke-static {p1, p2}, Landroid/s/ۥۦۣۧ;->ۥ۟ۢۡ([ILandroid/s/ۥۧ۟۠;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_46

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    :cond_46
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۥ:Z

    if-eqz p2, :cond_5f

    .line 9
    iget-object p2, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۨ:Landroid/s/ۥۧ۟۠;

    iget-object v1, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ:Landroid/s/ۥۧ۟۠;

    invoke-static {p1, p2, v1}, Landroid/s/ۥۦۣۧ;->ۥ۟ۢۢ([ILandroid/s/ۥۧ۟۠;Landroid/s/ۥۧ۟۠;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 10
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->W2:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_6b

    .line 11
    :cond_5f
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DW:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v1, 0x3e8

    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    :cond_6b
    :goto_6b
    new-instance p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 13
    iget-boolean p2, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۧ:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_a6

    .line 14
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REGISTRY:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v3, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۢ:Landroid/s/ۥۧۨ۠;

    invoke-virtual {v3}, Landroid/s/ۥۧۧۨ;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 15
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ORDERING:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v3, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۢ:Landroid/s/ۥۧۨ۠;

    invoke-virtual {v3}, Landroid/s/ۥۧۧۨ;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SUPPLEMENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v2, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۢ:Landroid/s/ۥۧۨ۠;

    invoke-virtual {v2}, Landroid/s/ۥۧۧۨ;->ۥۣ۟۟()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_d6

    .line 17
    :cond_a6
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REGISTRY:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v3, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢ۠:Landroid/s/ۥۧۨ۟;

    invoke-virtual {v3}, Landroid/s/ۥۧۧۨ;->ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ORDERING:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v3, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢ۠:Landroid/s/ۥۧۨ۟;

    invoke-virtual {v3}, Landroid/s/ۥۧۧۨ;->ۥ۟۟ۡ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SUPPLEMENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v2, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢ۠:Landroid/s/ۥۧۨ۟;

    invoke-virtual {v2}, Landroid/s/ۥۧۧۨ;->ۥۣ۟۟()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    :goto_d6
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CIDSYSTEMINFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public final ۥ۟ۢۦ(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ۟:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final ۥ۟ۢۧ(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 7

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE0:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    iget-object v1, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۤ:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۥ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "-"

    if-lez v2, :cond_33

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۥ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۦ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v3, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۦ:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESCENDANTFONTS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public final ۥ۟ۢۨ()Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 7

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ASCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ۟:Ljava/util/HashMap;

    const-string v4, "Ascent"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CAPHEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ۟:Ljava/util/HashMap;

    const-string v4, "CapHeight"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ۟:Ljava/util/HashMap;

    const-string v4, "Descent"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ۟:Ljava/util/HashMap;

    const-string v4, "Flags"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTBBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ۟:Ljava/util/HashMap;

    const-string v4, "FontBBox"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۤ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۥ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ITALICANGLE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ۟:Ljava/util/HashMap;

    const-string v4, "ItalicAngle"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STEMV:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ۟:Ljava/util/HashMap;

    const-string v4, "StemV"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 11
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PANOSE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v4, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ۟:Ljava/util/HashMap;

    const-string v5, "Panose"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STYLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public ۥۣ۟()[[Ljava/lang/String;
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۤ:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v0, v2, v4

    aput-object v2, v1, v3

    return-object v1
.end method

.method public ۥۣ۟۟()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡۢ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥۣ۟ۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۧ:Z

    return v0
.end method

.method public final ۥۣ۟ۢ()V
    .registers 5

    const-string v0, "V"

    .line 1
    :try_start_2
    sget-object v1, Landroid/s/ۥۦۣۧ;->ۥۡۡۨ:Ljava/util/HashMap;

    iget-object v2, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۤ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ۟:Ljava/util/HashMap;

    const-string v2, "W"

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۧ۟۠;

    iput-object v1, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ:Landroid/s/ۥۧ۟۠;

    .line 3
    iget-object v1, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ۟:Ljava/util/HashMap;

    const-string v2, "W2"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۧ۟۠;

    iput-object v1, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۨ:Landroid/s/ۥۧ۟۠;

    .line 4
    iget-object v1, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡ۟:Ljava/util/HashMap;

    const-string v2, "Registry"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    .line 5
    iput-object v2, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡۢ:Ljava/lang/String;

    .line 6
    sget-object v2, Landroid/s/ۥۦۣۧ;->ۥۡۢ۟:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Uni"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iput-object v2, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡۢ:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۥ:Z

    if-eqz v3, :cond_68

    goto :goto_72

    .line 9
    :cond_68
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->ۥۡۡۥ:Z

    if-nez v2, :cond_4f

    .line 10
    :cond_72
    :goto_72
    iget-boolean v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۧ:Z

    if-eqz v0, :cond_7f

    .line 11
    iget-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡۢ:Ljava/lang/String;

    invoke-static {v0}, Landroid/s/ۥۧۨ;->ۥ۟(Ljava/lang/String;)Landroid/s/ۥۧۨ۠;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۢ:Landroid/s/ۥۧۨ۠;

    goto :goto_8f

    .line 12
    :cond_7f
    iget-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۣۡۢ:Ljava/lang/String;

    invoke-static {v0}, Landroid/s/ۥۧۨ;->ۥ۟۟(Ljava/lang/String;)Landroid/s/ۥۣۧۨ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۡ:Landroid/s/ۥۣۧۨ;

    .line 13
    iget-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢۦ:Ljava/lang/String;

    invoke-static {v0}, Landroid/s/ۥۧۨ;->ۥ(Ljava/lang/String;)Landroid/s/ۥۧۨ۟;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۦۣۧ;->ۥۡۢ۠:Landroid/s/ۥۧۨ۟;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8f} :catch_90

    :goto_8f
    return-void

    :catch_90
    move-exception v0

    .line 14
    new-instance v1, Lcom/itextpdf/text/DocumentException;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
