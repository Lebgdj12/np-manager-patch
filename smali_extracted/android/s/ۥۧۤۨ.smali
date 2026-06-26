# classes2.dex

.class public Landroid/s/ۥۧۤۨ;
.super Landroid/s/ۥۦۦۨ;


# instance fields
.field public ۥ۟۠ۢ:[Ljava/lang/String;

.field public ۥۣ۟۠:[Ljava/lang/String;

.field public ۥ۟۠ۤ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠ۥ:I

.field public ۥ۟۠ۦ:I

.field public ۥ۟۠ۧ:F

.field public ۥ۟۠ۨ:F

.field public ۥ۟ۡ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟ۡ۟:Lcom/itextpdf/text/pdf/BaseFont;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/ۥۦۦۨ;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۤ:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۦ:I

    return-void
.end method

.method public static ۥ۟۠ۥ(Lcom/itextpdf/text/Phrase;F)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۦۡۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟۟()Lcom/itextpdf/text/Font;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/Font;->ۥ۟ۢۥ(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public static ۥ۟۠ۦ(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_21

    .line 2
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_f
    array-length v2, p0

    if-ge v1, v2, :cond_21

    .line 4
    aget-char v2, p0, v1

    const/16 v3, 0x590

    if-lt v2, v3, :cond_1e

    const/16 v3, 0x780

    if-ge v2, v3, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_21
    :goto_21
    return v0
.end method

.method public static ۥ۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_14

    const/16 v2, 0x2a

    .line 3
    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4
    :cond_14
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ۥ۟ۡۢ(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0xd

    if-gez v1, :cond_12

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_11

    goto :goto_12

    :cond_11
    return-object p0

    .line 2
    :cond_12
    :goto_12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v3, p0

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    .line 4
    :goto_1d
    array-length v4, p0

    if-ge v3, v4, :cond_42

    .line 5
    aget-char v4, p0, v3

    const/16 v5, 0x20

    if-ne v4, v0, :cond_2a

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3f

    :cond_2a
    if-ne v4, v2, :cond_3c

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3f

    add-int/lit8 v4, v3, 0x1

    aget-char v5, p0, v4

    if-ne v5, v0, :cond_3f

    move v3, v4

    goto :goto_3f

    .line 9
    :cond_3c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3f
    :goto_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 10
    :cond_42
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۥ۟۠ۧ(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;Landroid/s/ۥۦۡۤ;F)Lcom/itextpdf/text/Phrase;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۤۨ;->ۥ۟ۡ۟:Lcom/itextpdf/text/pdf/BaseFont;

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    iget-object v0, p0, Landroid/s/ۥۧۤۨ;->ۥ۟ۡ:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    :cond_f
    new-instance v0, Lcom/itextpdf/text/Phrase;

    new-instance v2, Landroid/s/ۥۦۡۥ;

    new-instance v3, Lcom/itextpdf/text/Font;

    invoke-direct {v3, p2, p4, v1, p3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILandroid/s/ۥۦۡۤ;)V

    invoke-direct {v2, p1, v3}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-direct {v0, v2}, Lcom/itextpdf/text/Phrase;-><init>(Landroid/s/ۥۦۡۥ;)V

    goto :goto_5c

    .line 3
    :cond_1f
    new-instance v0, Landroid/s/ۥۦۨۤ;

    invoke-direct {v0}, Landroid/s/ۥۦۨۤ;-><init>()V

    .line 4
    new-instance v2, Lcom/itextpdf/text/Font;

    invoke-direct {v2, p2, p4, v1, p3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILandroid/s/ۥۦۡۤ;)V

    invoke-virtual {v0, v2}, Landroid/s/ۥۦۨۤ;->ۥ(Lcom/itextpdf/text/Font;)V

    .line 5
    iget-object p2, p0, Landroid/s/ۥۧۤۨ;->ۥ۟ۡ۟:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz p2, :cond_38

    .line 6
    new-instance v2, Lcom/itextpdf/text/Font;

    invoke-direct {v2, p2, p4, v1, p3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILandroid/s/ۥۦۡۤ;)V

    invoke-virtual {v0, v2}, Landroid/s/ۥۦۨۤ;->ۥ(Lcom/itextpdf/text/Font;)V

    .line 7
    :cond_38
    iget-object p2, p0, Landroid/s/ۥۧۤۨ;->ۥ۟ۡ:Ljava/util/ArrayList;

    if-eqz p2, :cond_58

    const/4 p2, 0x0

    .line 8
    :goto_3d
    iget-object v2, p0, Landroid/s/ۥۧۤۨ;->ۥ۟ۡ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_58

    .line 9
    new-instance v2, Lcom/itextpdf/text/Font;

    iget-object v3, p0, Landroid/s/ۥۧۤۨ;->ۥ۟ۡ:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/BaseFont;

    invoke-direct {v2, v3, p4, v1, p3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILandroid/s/ۥۦۡۤ;)V

    invoke-virtual {v0, v2}, Landroid/s/ۥۦۨۤ;->ۥ(Lcom/itextpdf/text/Font;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3d

    .line 10
    :cond_58
    invoke-virtual {v0, p1}, Landroid/s/ۥۦۨۤ;->ۥ۟(Ljava/lang/String;)Lcom/itextpdf/text/Phrase;

    move-result-object v0

    :goto_5c
    return-object v0
.end method

.method public ۥ۟۠ۨ()Landroid/s/ۥۧ۟ۨ;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۦۦۨ;->ۥ۟۟()Landroid/s/ۥۧ۟ۨ;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Landroid/s/ۥۣۧۦ;->ۥۣۣ۠()V

    .line 3
    iget-object v1, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    if-eqz v1, :cond_281

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_281

    .line 4
    :cond_15
    iget v1, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v4, :cond_21

    if-ne v1, v2, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 v1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 5
    :goto_22
    iget-object v6, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v6}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v6

    iget v7, v0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    const/high16 v8, 0x40000000  # 2.0f

    mul-float v10, v7, v8

    sub-float/2addr v6, v10

    iget v10, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۨ:F

    sub-float/2addr v6, v10

    if-eqz v1, :cond_39

    mul-float v1, v7, v8

    sub-float/2addr v6, v1

    mul-float v7, v7, v8

    :cond_39
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 7
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 8
    invoke-virtual {v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 9
    iget-object v11, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v11

    mul-float v12, v7, v8

    sub-float/2addr v11, v12

    iget-object v13, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v13}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v13

    sub-float/2addr v13, v12

    invoke-virtual {v9, v7, v7, v11, v13}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 10
    invoke-virtual {v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۟()V

    .line 11
    invoke-virtual {v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۣ()V

    .line 12
    iget v11, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۠۠:I

    and-int/lit16 v13, v11, 0x2000

    if-eqz v13, :cond_6c

    .line 13
    iget-object v11, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-static {v11}, Landroid/s/ۥۧۤۨ;->ۥ۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_79

    :cond_6c
    and-int/lit16 v11, v11, 0x1000

    if-nez v11, :cond_77

    .line 14
    iget-object v11, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-static {v11}, Landroid/s/ۥۧۤۨ;->ۥ۟ۡۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_79

    .line 15
    :cond_77
    iget-object v11, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    .line 16
    :goto_79
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۦۦۨ;->ۥ۟۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v13

    .line 17
    iget-object v14, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۡ:Landroid/s/ۥۦۡۤ;

    if-nez v14, :cond_83

    sget-object v14, Landroid/s/ۥۦۨۧ;->ۥ۟۠۠:Landroid/s/ۥۦۨۧ;

    .line 18
    :cond_83
    invoke-static {v11}, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۦ(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8b

    const/4 v15, 0x2

    goto :goto_8c

    :cond_8b
    const/4 v15, 0x1

    .line 19
    :goto_8c
    iget v2, v0, Landroid/s/ۥۦۦۨ;->ۥۣ۟۟:F

    .line 20
    invoke-virtual {v0, v11, v13, v14, v2}, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۧ(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;Landroid/s/ۥۦۡۤ;F)Lcom/itextpdf/text/Phrase;

    move-result-object v14

    .line 21
    iget v3, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۠۠:I

    and-int/lit16 v3, v3, 0x1000

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/high16 v16, 0x40800000  # 4.0f

    if-eqz v3, :cond_13c

    .line 22
    iget-object v3, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v3

    mul-float v7, v10, v16

    sub-float/2addr v3, v7

    iget v7, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۧ:F

    sub-float/2addr v3, v7

    const/16 v7, 0x8

    .line 23
    invoke-virtual {v13, v7, v1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v11

    invoke-virtual {v13, v8, v1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v1

    sub-float/2addr v11, v1

    .line 24
    new-instance v1, Landroid/s/ۥۦۧۦ;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Landroid/s/ۥۦۧۦ;-><init>(Landroid/s/ۥۧ۠۠;)V

    cmpl-float v8, v2, v4

    if-nez v8, :cond_106

    div-float v2, v6, v11

    cmpl-float v8, v2, v16

    if-lez v8, :cond_100

    const/high16 v8, 0x41400000  # 12.0f

    cmpl-float v12, v2, v8

    if-lez v12, :cond_cb

    const/high16 v2, 0x41400000  # 12.0f

    :cond_cb
    sub-float v8, v2, v16

    const/high16 v12, 0x41200000  # 10.0f

    div-float/2addr v8, v12

    const v12, 0x3e4ccccd  # 0.2f

    .line 25
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    neg-float v12, v6

    .line 26
    invoke-virtual {v1, v4, v12, v3, v4}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۥ(FFFF)V

    .line 27
    iget v3, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۤ:I

    invoke-virtual {v1, v3}, Landroid/s/ۥۦۧۦ;->ۥ۟ۡۢ(I)V

    .line 28
    invoke-virtual {v1, v15}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۤ(I)V

    :goto_e3
    cmpl-float v3, v2, v16

    if-lez v3, :cond_100

    .line 29
    invoke-virtual {v1, v4}, Landroid/s/ۥۦۧۦ;->ۥۣ۟ۡ(F)V

    .line 30
    invoke-static {v14, v2}, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۥ(Lcom/itextpdf/text/Phrase;F)V

    .line 31
    invoke-virtual {v1, v14}, Landroid/s/ۥۦۧۦ;->ۥۣ۟۟(Lcom/itextpdf/text/Phrase;)V

    mul-float v3, v11, v2

    .line 32
    invoke-virtual {v1, v3}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۡ(F)V

    .line 33
    invoke-virtual {v1, v5}, Landroid/s/ۥۦۧۦ;->ۥ۟۠ۤ(Z)I

    move-result v3

    const/4 v12, 0x2

    and-int/2addr v3, v12

    if-nez v3, :cond_fe

    goto :goto_100

    :cond_fe
    sub-float/2addr v2, v8

    goto :goto_e3

    :cond_100
    :goto_100
    cmpg-float v3, v2, v16

    if-gez v3, :cond_106

    const/high16 v2, 0x40800000  # 4.0f

    .line 34
    :cond_106
    invoke-static {v14, v2}, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۥ(Lcom/itextpdf/text/Phrase;F)V

    .line 35
    invoke-virtual {v1, v9}, Landroid/s/ۥۦۧۦ;->ۥ۟ۡۤ(Landroid/s/ۥۧ۠۠;)V

    mul-float v11, v11, v2

    add-float/2addr v6, v10

    .line 36
    invoke-virtual {v13, v7, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v2

    sub-float/2addr v6, v2

    .line 37
    iget v2, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۧ:F

    const/high16 v3, 0x40000000  # 2.0f

    mul-float v10, v10, v3

    add-float/2addr v2, v10

    const v3, -0x3963c000  # -20000.0f

    iget-object v4, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v4

    sub-float/2addr v4, v10

    add-float/2addr v6, v11

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۥ(FFFF)V

    .line 38
    invoke-virtual {v1, v11}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۡ(F)V

    .line 39
    iget v2, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۤ:I

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧۦ;->ۥ۟ۡۢ(I)V

    .line 40
    invoke-virtual {v1, v15}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۤ(I)V

    .line 41
    invoke-virtual {v1, v14}, Landroid/s/ۥۦۧۦ;->ۥۣ۟۟(Lcom/itextpdf/text/Phrase;)V

    .line 42
    invoke-virtual {v1}, Landroid/s/ۥۦۧۦ;->ۥۣ۟۠()I

    goto/16 :goto_27a

    :cond_13c
    cmpl-float v3, v2, v4

    if-nez v3, :cond_171

    const/4 v2, 0x7

    .line 43
    invoke-virtual {v13, v2, v1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v2

    invoke-virtual {v13, v8, v1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v6, v2

    .line 44
    invoke-static {v14, v1}, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۥ(Lcom/itextpdf/text/Phrase;F)V

    const/4 v1, 0x0

    .line 45
    invoke-static {v14, v15, v1}, Landroid/s/ۥۦۧۦ;->ۥ۟۠ۡ(Lcom/itextpdf/text/Phrase;II)F

    move-result v2

    cmpl-float v3, v2, v4

    if-nez v3, :cond_159

    move v2, v6

    goto :goto_16a

    .line 46
    :cond_159
    iget-object v3, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v3

    iget v8, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۧ:F

    sub-float/2addr v3, v8

    mul-float v8, v10, v16

    sub-float/2addr v3, v8

    div-float/2addr v3, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_16a
    cmpg-float v3, v2, v16

    if-gez v3, :cond_172

    const/high16 v2, 0x40800000  # 4.0f

    goto :goto_172

    :cond_171
    const/4 v1, 0x0

    .line 47
    :cond_172
    :goto_172
    invoke-static {v14, v2}, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۥ(Lcom/itextpdf/text/Phrase;F)V

    .line 48
    iget-object v3, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v3

    sub-float/2addr v3, v12

    invoke-virtual {v13, v5, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v6

    sub-float/2addr v3, v6

    const/high16 v6, 0x40000000  # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v3, v7

    cmpg-float v6, v3, v7

    if-gez v6, :cond_18a

    move v3, v7

    :cond_18a
    sub-float v6, v3, v7

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v13, v8, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v12

    neg-float v12, v12

    cmpg-float v6, v6, v12

    if-gez v6, :cond_1b0

    .line 50
    invoke-virtual {v13, v8, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v7

    .line 51
    iget-object v8, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v8}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v8

    sub-float/2addr v8, v7

    invoke-virtual {v13, v5, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v7

    sub-float/2addr v8, v7

    .line 52
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 53
    :cond_1b0
    iget v6, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۠۠:I

    const/high16 v7, 0x1000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_241

    iget v6, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۠ۡ:I

    if-lez v6, :cond_241

    .line 54
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 55
    iget v7, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۤ:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1cc

    .line 56
    iget v5, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۠ۡ:I

    sub-int/2addr v5, v6

    goto :goto_1d4

    :cond_1cc
    if-ne v7, v5, :cond_1d3

    .line 57
    iget v5, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۠ۡ:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v8

    goto :goto_1d4

    :cond_1d3
    const/4 v5, 0x0

    .line 58
    :goto_1d4
    iget-object v6, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v6}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v6

    iget v7, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۧ:F

    sub-float/2addr v6, v7

    iget v7, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۠ۡ:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x40000000  # 2.0f

    div-float v8, v6, v7

    int-to-float v5, v5

    mul-float v5, v5, v6

    add-float/2addr v8, v5

    .line 59
    iget-object v5, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۡ:Landroid/s/ۥۦۡۤ;

    if-nez v5, :cond_1f1

    .line 60
    invoke-virtual {v9, v4}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۟(F)V

    goto :goto_1f4

    .line 61
    :cond_1f1
    invoke-virtual {v9, v5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    .line 62
    :goto_1f4
    invoke-virtual {v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۢ()V

    const/4 v4, 0x0

    .line 63
    :goto_1f8
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_23d

    .line 64
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۦۡۥ;

    .line 65
    invoke-virtual {v5}, Landroid/s/ۥۦۡۥ;->ۥ۟۟۟()Lcom/itextpdf/text/Font;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/Font;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v7

    .line 66
    invoke-virtual {v9, v7, v2}, Landroid/s/ۥۧ۟ۨ;->ۥ۠۟ۡ(Lcom/itextpdf/text/pdf/BaseFont;F)V

    const-string v10, ""

    .line 67
    invoke-virtual {v5, v10}, Landroid/s/ۥۦۡۥ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const/4 v10, 0x0

    .line 68
    :goto_216
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    if-ge v10, v11, :cond_23a

    add-int/lit8 v11, v10, 0x1

    .line 69
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual {v7, v10, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result v12

    .line 71
    iget v13, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۧ:F

    add-float/2addr v13, v8

    const/high16 v15, 0x40000000  # 2.0f

    div-float/2addr v12, v15

    sub-float/2addr v13, v12

    iget v12, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۨ:F

    sub-float v12, v3, v12

    invoke-virtual {v9, v13, v12}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۦ(FF)V

    .line 72
    invoke-virtual {v9, v10}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۢ(Ljava/lang/String;)V

    add-float/2addr v8, v6

    move v10, v11

    goto :goto_216

    :cond_23a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f8

    .line 73
    :cond_23d
    invoke-virtual {v9}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    goto :goto_27a

    .line 74
    :cond_241
    iget v1, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۤ:I

    if-eq v1, v5, :cond_25f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_250

    .line 75
    iget v1, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۧ:F

    const/high16 v2, 0x40000000  # 2.0f

    mul-float v10, v10, v2

    add-float/2addr v1, v10

    goto :goto_26b

    :cond_250
    const/high16 v2, 0x40000000  # 2.0f

    .line 76
    iget v1, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۧ:F

    iget-object v4, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v4

    add-float/2addr v1, v4

    mul-float v10, v10, v2

    sub-float/2addr v1, v10

    goto :goto_26b

    :cond_25f
    const/high16 v2, 0x40000000  # 2.0f

    .line 77
    iget v1, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۧ:F

    iget-object v4, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    :goto_26b
    move v4, v1

    .line 78
    iget v2, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۤ:I

    iget v1, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۨ:F

    sub-float v5, v3, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v14

    move v7, v15

    invoke-static/range {v1 .. v8}, Landroid/s/ۥۦۧۦ;->ۥۣۣ۟(Landroid/s/ۥۧ۠۠;ILcom/itextpdf/text/Phrase;FFFII)V

    .line 79
    :goto_27a
    invoke-virtual {v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    .line 80
    invoke-virtual {v9}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۦ()V

    return-object v9

    .line 81
    :cond_281
    :goto_281
    invoke-virtual {v9}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۦ()V

    return-object v9
.end method

.method public ۥ۟ۡ()Landroid/s/ۥۧ۟ۨ;
    .registers 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۦۦۨ;->ۥ۟۟()Landroid/s/ۥۧ۟ۨ;

    move-result-object v9

    .line 2
    iget-object v1, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۢ:[Ljava/lang/String;

    if-eqz v1, :cond_115

    array-length v1, v1

    if-nez v1, :cond_f

    goto/16 :goto_115

    .line 3
    :cond_f
    invoke-virtual {v9}, Landroid/s/ۥۣۧۦ;->ۥۣۣ۠()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۤۨ;->ۥ۟ۡ۟()I

    move-result v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۦۦۨ;->ۥ۟۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v10

    .line 6
    iget v2, v0, Landroid/s/ۥۦۦۨ;->ۥۣ۟۟:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_26

    const/high16 v2, 0x41400000  # 12.0f

    const/high16 v11, 0x41400000  # 12.0f

    goto :goto_27

    :cond_26
    move v11, v2

    .line 7
    :goto_27
    iget v2, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v2, v12, :cond_33

    const/4 v4, 0x3

    if-ne v2, v4, :cond_31

    goto :goto_33

    :cond_31
    const/4 v2, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v2, 0x1

    .line 8
    :goto_34
    iget-object v4, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v4

    iget v5, v0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    const/high16 v6, 0x40000000  # 2.0f

    mul-float v7, v5, v6

    sub-float/2addr v4, v7

    if-eqz v2, :cond_48

    mul-float v2, v5, v6

    sub-float/2addr v4, v2

    mul-float v5, v5, v6

    :cond_48
    const/16 v2, 0x8

    .line 9
    invoke-virtual {v10, v2, v11}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v10, v8, v11}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v8

    sub-float v14, v7, v8

    div-float v7, v4, v14

    float-to-int v7, v7

    add-int/2addr v7, v13

    add-int/2addr v7, v1

    .line 10
    iget-object v8, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۢ:[Ljava/lang/String;

    array-length v15, v8

    if-le v7, v15, :cond_60

    .line 11
    array-length v7, v8

    :cond_60
    move v15, v7

    .line 12
    iput v1, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۥ:I

    .line 13
    invoke-virtual {v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 14
    iget-object v7, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v7}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v7

    mul-float v16, v5, v6

    sub-float v7, v7, v16

    iget-object v6, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v6}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v6

    sub-float v6, v6, v16

    invoke-virtual {v9, v5, v5, v7, v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 15
    invoke-virtual {v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۟()V

    .line 16
    invoke-virtual {v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۣ()V

    .line 17
    iget-object v6, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۡ:Landroid/s/ۥۦۡۤ;

    if-nez v6, :cond_87

    sget-object v6, Landroid/s/ۥۦۨۧ;->ۥ۟۠۠:Landroid/s/ۥۦۨۧ;

    :cond_87
    move-object/from16 v17, v6

    .line 18
    new-instance v6, Landroid/s/ۥۦۡۤ;

    const/16 v7, 0xa

    const/16 v8, 0x24

    const/16 v3, 0x6a

    invoke-direct {v6, v7, v8, v3}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    invoke-virtual {v9, v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    const/4 v3, 0x0

    .line 19
    :goto_98
    iget-object v6, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۤ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_c9

    .line 20
    iget-object v6, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۤ:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v1, :cond_c6

    if-gt v6, v15, :cond_c6

    add-float v7, v5, v4

    sub-int/2addr v6, v1

    add-int/2addr v6, v13

    int-to-float v6, v6

    mul-float v6, v6, v14

    sub-float/2addr v7, v6

    .line 21
    iget-object v6, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v6}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v6

    sub-float v6, v6, v16

    invoke-virtual {v9, v5, v7, v6, v14}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 22
    invoke-virtual {v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    :cond_c6
    add-int/lit8 v3, v3, 0x1

    goto :goto_98

    :cond_c9
    add-float/2addr v5, v4

    .line 23
    invoke-virtual {v10, v2, v11}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v2

    sub-float/2addr v5, v2

    move v8, v1

    move/from16 v18, v5

    :goto_d2
    if-ge v8, v15, :cond_10f

    .line 24
    iget-object v1, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۢ:[Ljava/lang/String;

    aget-object v1, v1, v8

    .line 25
    invoke-static {v1}, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۦ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e0

    const/4 v7, 0x2

    goto :goto_e1

    :cond_e0
    const/4 v7, 0x1

    .line 26
    :goto_e1
    invoke-static {v1}, Landroid/s/ۥۧۤۨ;->ۥ۟ۡۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, v0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۤ:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f4

    sget-object v2, Landroid/s/ۥۦۨۧ;->ۥ۟۠ۡ:Landroid/s/ۥۦۨۧ;

    goto :goto_f6

    :cond_f4
    move-object/from16 v2, v17

    .line 28
    :goto_f6
    invoke-virtual {v0, v1, v10, v2, v11}, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۧ(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;Landroid/s/ۥۦۡۤ;F)Lcom/itextpdf/text/Phrase;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-object v1, v9

    move/from16 v4, v16

    move/from16 v5, v18

    move/from16 v20, v8

    move/from16 v8, v19

    .line 29
    invoke-static/range {v1 .. v8}, Landroid/s/ۥۦۧۦ;->ۥۣۣ۟(Landroid/s/ۥۧ۠۠;ILcom/itextpdf/text/Phrase;FFFII)V

    add-int/lit8 v8, v20, 0x1

    sub-float v18, v18, v14

    goto :goto_d2

    .line 30
    :cond_10f
    invoke-virtual {v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    .line 31
    invoke-virtual {v9}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۦ()V

    :cond_115
    :goto_115
    return-object v9
.end method

.method public final ۥ۟ۡ۟()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۤ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_30

    .line 2
    :cond_c
    iget-object v0, p0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_17

    return v1

    .line 3
    :cond_17
    iget-object v2, p0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۢ:[Ljava/lang/String;

    if-eqz v2, :cond_30

    .line 4
    iget v2, p0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۦ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_21

    return v2

    .line 5
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v2, p0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۢ:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_30
    :goto_30
    return v1
.end method

.method public ۥ۟ۡ۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۥ:I

    return v0
.end method

.method public ۥۣ۟ۡ([Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۤۨ;->ۥۣ۟۠:[Ljava/lang/String;

    return-void
.end method

.method public ۥ۟ۡۤ(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_25

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۤ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2a

    iget p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۠۠:I

    const/high16 v1, 0x200000

    and-int/2addr p1, v1

    if-nez p1, :cond_2a

    .line 3
    :goto_17
    iget-object p1, p0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۤ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_2a

    .line 4
    iget-object p1, p0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۤ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_17

    .line 5
    :cond_25
    iget-object p1, p0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۤ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2a
    return-void
.end method

.method public ۥ۟ۡۥ([Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۢ:[Ljava/lang/String;

    return-void
.end method

.method public ۥ۟ۡۦ(Lcom/itextpdf/text/pdf/BaseFont;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۤۨ;->ۥ۟ۡ۟:Lcom/itextpdf/text/pdf/BaseFont;

    return-void
.end method

.method public ۥ۟ۡۧ(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۧ:F

    .line 2
    iput p2, p0, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۨ:F

    return-void
.end method

.method public ۥ۟ۡۨ(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۤۨ;->ۥ۟ۡ:Ljava/util/ArrayList;

    return-void
.end method
