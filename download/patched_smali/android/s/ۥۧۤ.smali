# classes2.dex

.class public Landroid/s/ۥۧۤ;
.super Landroid/s/ۥۦۦۨ;


# instance fields
.field public ۥ۟۠ۢ:I

.field public ۥۣ۟۠:Landroid/s/ۥۦۢۢ;

.field public ۥ۟۠ۤ:Landroid/s/ۥۣۧۦ;

.field public ۥ۟۠ۥ:I

.field public ۥ۟۠ۦ:Z

.field public ۥ۟۠ۧ:F

.field public ۥ۟۠ۨ:F

.field public ۥ۟ۡ:Z

.field public ۥ۟ۡ۟:Landroid/s/ۥۣۧۦ;

.field public ۥ۟ۡ۠:Lcom/itextpdf/text/pdf/PRIndirectReference;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/ۥۦۦۨ;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۢ:I

    .line 3
    iput p1, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۥ:I

    .line 4
    iput-boolean p1, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۦ:Z

    const/high16 p1, 0x3f000000  # 0.5f

    .line 5
    iput p1, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۧ:F

    .line 6
    iput p1, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۨ:F

    return-void
.end method


# virtual methods
.method public final ۥ۟۠ۥ(FF)F
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۦۨ;->ۥ۟۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    .line 2
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥۣ۟۟:F

    const/high16 v2, 0x40800000  # 4.0f

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_2e

    .line 3
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-virtual {v0, v1, v4}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1c

    const/high16 p1, 0x41400000  # 12.0f

    goto :goto_1d

    :cond_1c
    div-float/2addr p1, v1

    :goto_1d
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, v4}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr p2, v4

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float p1, v1, v2

    if-gez p1, :cond_2e

    const/high16 v1, 0x40800000  # 4.0f

    :cond_2e
    return v1
.end method

.method public ۥ۟۠ۦ()Landroid/s/ۥۧ۟ۨ;
    .registers 33

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۦۦۨ;->ۥ۟۟()Landroid/s/ۥۧ۟ۨ;

    move-result-object v10

    .line 2
    new-instance v11, Landroid/s/ۥۦۣۥ;

    invoke-virtual {v10}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۨ()Landroid/s/ۥۦۣۥ;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/s/ۥۦۣۥ;-><init>(Landroid/s/ۥۦۣۥ;)V

    .line 3
    iget-object v1, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2c

    :cond_1a
    iget v1, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۢ:I

    if-eq v1, v2, :cond_4bd

    iget-object v1, v0, Landroid/s/ۥۧۤ;->ۥۣ۟۠:Landroid/s/ۥۦۢۢ;

    if-nez v1, :cond_2c

    iget-object v1, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۤ:Landroid/s/ۥۣۧۦ;

    if-nez v1, :cond_2c

    iget-object v1, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۠:Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-nez v1, :cond_2c

    goto/16 :goto_4bd

    .line 4
    :cond_2c
    iget v1, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۢ:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3e

    iget-object v1, v0, Landroid/s/ۥۧۤ;->ۥۣ۟۠:Landroid/s/ۥۦۢۢ;

    if-nez v1, :cond_3e

    iget-object v1, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۤ:Landroid/s/ۥۣۧۦ;

    if-nez v1, :cond_3e

    iget-object v1, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۠:Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-nez v1, :cond_3e

    return-object v10

    .line 5
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۦۦۨ;->ۥ۟۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v12

    .line 6
    iget v1, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟:I

    const/4 v5, 0x3

    if-eq v1, v3, :cond_4c

    if-ne v1, v5, :cond_4a

    goto :goto_4c

    :cond_4a
    const/4 v1, 0x0

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 v1, 0x1

    .line 7
    :goto_4d
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    iget v6, v0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    const/high16 v7, 0x40000000  # 2.0f

    if-eqz v1, :cond_59

    mul-float v8, v6, v7

    goto :goto_5a

    :cond_59
    move v8, v6

    :goto_5a
    if-eqz v1, :cond_5e

    mul-float v6, v6, v7

    :cond_5e
    const/high16 v1, 0x3f800000  # 1.0f

    .line 8
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 9
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const/4 v6, 0x0

    .line 10
    iput-object v6, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۟:Landroid/s/ۥۣۧۦ;

    .line 11
    iget v9, v0, Landroid/s/ۥۦۦۨ;->ۥۣ۟۟:F

    .line 12
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v14

    mul-float v15, v13, v7

    sub-float/2addr v14, v15

    sub-float/2addr v14, v7

    .line 13
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v16

    sub-float v4, v16, v15

    .line 14
    iget-boolean v6, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ:Z

    const/16 v18, 0x0

    if-eqz v6, :cond_83

    const/4 v6, 0x0

    goto :goto_85

    :cond_83
    add-float v6, v13, v1

    .line 15
    :goto_85
    iget v8, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۢ:I

    .line 16
    iget-object v3, v0, Landroid/s/ۥۧۤ;->ۥۣ۟۠:Landroid/s/ۥۦۢۢ;

    if-nez v3, :cond_95

    iget-object v3, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۤ:Landroid/s/ۥۣۧۦ;

    if-nez v3, :cond_95

    iget-object v3, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۠:Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-nez v3, :cond_95

    goto/16 :goto_136

    :cond_95
    :goto_95
    const/high16 v3, 0x40800000  # 4.0f

    const v21, 0x3eb33333  # 0.35f

    packed-switch v8, :pswitch_data_4be

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v14, 0x7fc00000  # Float.NaN

    goto/16 :goto_275

    .line 17
    :pswitch_a3  #0x6
    iget-object v8, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    if-eqz v8, :cond_218

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_218

    cmpg-float v8, v14, v18

    if-lez v8, :cond_218

    cmpg-float v8, v4, v18

    if-gtz v8, :cond_b7

    goto/16 :goto_218

    .line 18
    :cond_b7
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v8

    mul-float v8, v8, v21

    sub-float/2addr v8, v13

    cmpl-float v9, v8, v18

    if-lez v9, :cond_c8

    .line 19
    invoke-virtual {v0, v14, v8}, Landroid/s/ۥۧۤ;->ۥ۟۠ۥ(FF)F

    move-result v3

    move v9, v3

    goto :goto_ca

    :cond_c8
    const/high16 v9, 0x40800000  # 4.0f

    .line 20
    :goto_ca
    iget-object v3, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {v12, v3, v9}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result v3

    cmpl-float v3, v3, v14

    if-ltz v3, :cond_d7

    .line 21
    iget v9, v0, Landroid/s/ۥۦۦۨ;->ۥۣ۟۟:F

    goto :goto_136

    :cond_d7
    add-float v8, v13, v1

    .line 22
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v3

    invoke-virtual {v12, v2, v9}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    .line 23
    new-instance v4, Landroid/s/ۥۦۣۥ;

    iget-object v7, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {v12, v7, v9}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result v7

    add-float/2addr v7, v8

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v14

    add-float/2addr v14, v6

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v19

    sub-float v5, v19, v6

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v19

    sub-float v6, v19, v6

    invoke-direct {v4, v7, v14, v5, v6}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    goto/16 :goto_216

    .line 24
    :pswitch_102  #0x5
    iget-object v5, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    if-eqz v5, :cond_218

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_218

    cmpg-float v5, v14, v18

    if-lez v5, :cond_218

    cmpg-float v5, v4, v18

    if-gtz v5, :cond_116

    goto/16 :goto_218

    .line 25
    :cond_116
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v5

    mul-float v5, v5, v21

    sub-float/2addr v5, v13

    cmpl-float v8, v5, v18

    if-lez v8, :cond_127

    .line 26
    invoke-virtual {v0, v14, v5}, Landroid/s/ۥۧۤ;->ۥ۟۠ۥ(FF)F

    move-result v3

    move v9, v3

    goto :goto_129

    :cond_127
    const/high16 v9, 0x40800000  # 4.0f

    .line 27
    :goto_129
    iget-object v3, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {v12, v3, v9}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result v3

    cmpl-float v3, v3, v14

    if-ltz v3, :cond_139

    .line 28
    iget v9, v0, Landroid/s/ۥۦۦۨ;->ۥۣ۟۟:F

    const/4 v5, 0x3

    :goto_136
    const/4 v8, 0x1

    goto/16 :goto_95

    .line 29
    :cond_139
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v3

    iget-object v4, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v13

    sub-float v8, v3, v1

    .line 30
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v3

    invoke-virtual {v12, v2, v9}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    .line 31
    new-instance v4, Landroid/s/ۥۦۣۥ;

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v5

    add-float/2addr v5, v6

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v7

    add-float/2addr v7, v6

    sub-float v14, v8, v1

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v19

    sub-float v6, v19, v6

    invoke-direct {v4, v5, v7, v14, v6}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    goto/16 :goto_216

    .line 32
    :pswitch_16a  #0x4
    iget-object v5, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    if-eqz v5, :cond_218

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_218

    cmpg-float v5, v14, v18

    if-lez v5, :cond_218

    cmpg-float v5, v4, v18

    if-gtz v5, :cond_17e

    goto/16 :goto_218

    .line 33
    :cond_17e
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v4

    mul-float v4, v4, v21

    sub-float/2addr v4, v13

    cmpl-float v5, v4, v18

    if-lez v5, :cond_18f

    .line 34
    invoke-virtual {v0, v14, v4}, Landroid/s/ۥۧۤ;->ۥ۟۠ۥ(FF)F

    move-result v3

    move v9, v3

    goto :goto_191

    :cond_18f
    const/high16 v9, 0x40800000  # 4.0f

    .line 35
    :goto_191
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v3

    iget-object v4, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result v4

    sub-float/2addr v3, v4

    div-float v8, v3, v7

    .line 36
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v3

    sub-float/2addr v3, v13

    sub-float/2addr v3, v9

    cmpg-float v4, v3, v13

    if-gez v4, :cond_1a9

    move v3, v13

    .line 37
    :cond_1a9
    new-instance v4, Landroid/s/ۥۦۣۥ;

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v5

    add-float/2addr v5, v6

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v7

    add-float/2addr v7, v6

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v14

    sub-float/2addr v14, v6

    const/4 v6, 0x3

    invoke-virtual {v12, v6, v9}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v19

    add-float v6, v3, v19

    invoke-direct {v4, v5, v7, v14, v6}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    goto :goto_216

    .line 38
    :pswitch_1c5  #0x3
    iget-object v5, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    if-eqz v5, :cond_218

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_218

    cmpg-float v5, v14, v18

    if-lez v5, :cond_218

    cmpg-float v5, v4, v18

    if-gtz v5, :cond_1d8

    goto :goto_218

    .line 39
    :cond_1d8
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v4

    mul-float v4, v4, v21

    sub-float/2addr v4, v13

    cmpl-float v5, v4, v18

    if-lez v5, :cond_1e9

    .line 40
    invoke-virtual {v0, v14, v4}, Landroid/s/ۥۧۤ;->ۥ۟۠ۥ(FF)F

    move-result v3

    move v9, v3

    goto :goto_1eb

    :cond_1e9
    const/high16 v9, 0x40800000  # 4.0f

    .line 41
    :goto_1eb
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v3

    iget-object v4, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result v4

    sub-float/2addr v3, v4

    div-float v8, v3, v7

    const/4 v3, 0x3

    .line 42
    invoke-virtual {v12, v3, v9}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v4

    sub-float v3, v13, v4

    .line 43
    new-instance v4, Landroid/s/ۥۦۣۥ;

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v5

    add-float/2addr v5, v6

    add-float v7, v3, v9

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v14

    sub-float/2addr v14, v6

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v19

    sub-float v6, v19, v6

    invoke-direct {v4, v5, v7, v14, v6}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    :goto_216
    move v14, v8

    goto :goto_275

    :cond_218
    :goto_218
    const/4 v5, 0x3

    const/4 v8, 0x2

    goto/16 :goto_95

    .line 44
    :pswitch_21c  #0x1, 0x7
    iget-object v3, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    if-eqz v3, :cond_24c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_24c

    cmpl-float v3, v14, v18

    if-lez v3, :cond_24c

    cmpl-float v3, v4, v18

    if-lez v3, :cond_24c

    .line 45
    invoke-virtual {v0, v14, v4}, Landroid/s/ۥۧۤ;->ۥ۟۠ۥ(FF)F

    move-result v9

    .line 46
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v3

    iget-object v4, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v7

    .line 47
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v4

    invoke-virtual {v12, v2, v9}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    move/from16 v19, v3

    move v3, v4

    goto :goto_24f

    :cond_24c
    :pswitch_24c  #0x2
    const/4 v3, 0x0

    const/high16 v19, 0x7fc00000  # Float.NaN

    :goto_24f
    const/4 v4, 0x7

    if-eq v8, v4, :cond_25a

    const/4 v4, 0x2

    if-ne v8, v4, :cond_256

    goto :goto_25a

    :cond_256
    move/from16 v14, v19

    const/4 v4, 0x0

    goto :goto_275

    .line 48
    :cond_25a
    :goto_25a
    new-instance v4, Landroid/s/ۥۦۣۥ;

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v5

    add-float/2addr v5, v6

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v7

    add-float/2addr v7, v6

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v8

    sub-float/2addr v8, v6

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v14

    sub-float/2addr v14, v6

    invoke-direct {v4, v5, v7, v8, v14}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    move/from16 v14, v19

    .line 49
    :goto_275
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v5

    add-float/2addr v5, v13

    cmpg-float v5, v3, v5

    if-gez v5, :cond_283

    .line 50
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v3

    add-float/2addr v3, v13

    :cond_283
    move v8, v3

    if-eqz v4, :cond_297

    .line 51
    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v3

    cmpg-float v3, v3, v18

    if-lez v3, :cond_296

    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v3

    cmpg-float v3, v3, v18

    if-gtz v3, :cond_297

    :cond_296
    const/4 v4, 0x0

    :cond_297
    if-eqz v4, :cond_369

    .line 52
    iget-object v3, v0, Landroid/s/ۥۧۤ;->ۥۣ۟۠:Landroid/s/ۥۦۢۢ;

    if-eqz v3, :cond_2ec

    .line 53
    new-instance v3, Landroid/s/ۥۣۧۦ;

    iget-object v5, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v3, v5}, Landroid/s/ۥۣۧۦ;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v3, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۟:Landroid/s/ۥۣۧۦ;

    .line 54
    new-instance v5, Landroid/s/ۥۦۣۥ;

    iget-object v6, v0, Landroid/s/ۥۧۤ;->ۥۣ۟۠:Landroid/s/ۥۦۢۢ;

    invoke-direct {v5, v6}, Landroid/s/ۥۦۣۥ;-><init>(Landroid/s/ۥۦۣۥ;)V

    invoke-virtual {v3, v5}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥ(Landroid/s/ۥۦۣۥ;)V

    .line 55
    iget-object v3, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v5, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۟:Landroid/s/ۥۣۧۦ;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FRM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5, v6}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠۠(Landroid/s/ۥۣۧۦ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    iget-object v3, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۟:Landroid/s/ۥۣۧۦ;

    iget-object v5, v0, Landroid/s/ۥۧۤ;->ۥۣ۟۠:Landroid/s/ۥۦۢۢ;

    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v6, v0, Landroid/s/ۥۧۤ;->ۥۣ۟۠:Landroid/s/ۥۦۢۢ;

    invoke-virtual {v6}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-virtual/range {v22 .. v29}, Landroid/s/ۥۧ۠۠;->ۥ۟۟ۤ(Landroid/s/ۥۦۢۢ;FFFFFF)V

    .line 57
    iget-object v3, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۟:Landroid/s/ۥۣۧۦ;

    invoke-virtual {v3}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۨ()Landroid/s/ۥۦۣۥ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v3

    .line 58
    iget-object v5, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۟:Landroid/s/ۥۣۧۦ;

    invoke-virtual {v5}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۨ()Landroid/s/ۥۦۣۥ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v5

    goto/16 :goto_36c

    .line 59
    :cond_2ec
    iget-object v3, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۤ:Landroid/s/ۥۣۧۦ;

    if-eqz v3, :cond_344

    .line 60
    new-instance v3, Landroid/s/ۥۣۧۦ;

    iget-object v5, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v3, v5}, Landroid/s/ۥۣۧۦ;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v3, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۟:Landroid/s/ۥۣۧۦ;

    .line 61
    new-instance v5, Landroid/s/ۥۦۣۥ;

    iget-object v6, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۤ:Landroid/s/ۥۣۧۦ;

    invoke-virtual {v6}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۧ()F

    move-result v6

    iget-object v7, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۤ:Landroid/s/ۥۣۧۦ;

    invoke-virtual {v7}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤ۠()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/s/ۥۦۣۥ;-><init>(FF)V

    invoke-virtual {v3, v5}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥ(Landroid/s/ۥۦۣۥ;)V

    .line 62
    iget-object v3, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v5, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۟:Landroid/s/ۥۣۧۦ;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FRM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5, v6}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠۠(Landroid/s/ۥۣۧۦ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 63
    iget-object v3, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۟:Landroid/s/ۥۣۧۦ;

    iget-object v5, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۤ:Landroid/s/ۥۣۧۦ;

    invoke-virtual {v5}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۨ()Landroid/s/ۥۦۣۥ;

    move-result-object v6

    invoke-virtual {v6}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v6

    iget-object v7, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۤ:Landroid/s/ۥۣۧۦ;

    invoke-virtual {v7}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۨ()Landroid/s/ۥۦۣۥ;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/s/ۥۧ۠۠;->ۥ۟۠(Landroid/s/ۥۣۧۦ;FF)V

    .line 64
    iget-object v3, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۟:Landroid/s/ۥۣۧۦ;

    invoke-virtual {v3}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۨ()Landroid/s/ۥۦۣۥ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v3

    .line 65
    iget-object v5, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۟:Landroid/s/ۥۣۧۦ;

    invoke-virtual {v5}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۨ()Landroid/s/ۥۦۣۥ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v5

    goto :goto_36c

    .line 66
    :cond_344
    iget-object v3, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۠:Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-eqz v3, :cond_369

    .line 67
    invoke-static {v3}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v3, :cond_369

    .line 68
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v5

    invoke-static {v5}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۧ(Lcom/itextpdf/text/pdf/PdfArray;)Landroid/s/ۥۦۣۥ;

    move-result-object v5

    .line 69
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v6

    .line 70
    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v3

    .line 71
    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v5

    goto :goto_36d

    :cond_369
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_36c
    const/4 v6, 0x0

    :goto_36d
    if-eqz v2, :cond_479

    .line 72
    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v2

    div-float/2addr v2, v3

    .line 73
    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v7

    div-float/2addr v7, v5

    .line 74
    iget-boolean v1, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۦ:Z

    move/from16 v17, v8

    if-eqz v1, :cond_3ac

    .line 75
    iget v1, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۥ:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_3a5

    const/4 v8, 0x3

    if-eq v1, v8, :cond_39a

    const/4 v8, 0x4

    if-eq v1, v8, :cond_38f

    .line 76
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_3a9

    .line 77
    :cond_38f
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v8, 0x3f800000  # 1.0f

    .line 78
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3a9

    :cond_39a
    const/high16 v8, 0x3f800000  # 1.0f

    .line 79
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 80
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_3a9

    :cond_3a5
    const/high16 v8, 0x3f800000  # 1.0f

    const/high16 v1, 0x3f800000  # 1.0f

    :goto_3a9
    move v7, v1

    move v8, v7

    goto :goto_3d9

    :cond_3ac
    const/high16 v8, 0x3f800000  # 1.0f

    .line 81
    iget v1, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۥ:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_3d3

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3c7

    const/4 v8, 0x4

    if-eq v1, v8, :cond_3bc

    move v8, v7

    :goto_3ba
    move v7, v2

    goto :goto_3d9

    :cond_3bc
    const/high16 v1, 0x3f800000  # 1.0f

    .line 82
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 83
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3d1

    :cond_3c7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 84
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 85
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_3d1
    move v8, v1

    goto :goto_3ba

    :cond_3d3
    const/high16 v1, 0x3f800000  # 1.0f

    const/high16 v7, 0x3f800000  # 1.0f

    const/high16 v8, 0x3f800000  # 1.0f

    .line 86
    :goto_3d9
    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v1

    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v2

    mul-float v3, v3, v7

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۨ:F

    mul-float v2, v2, v3

    add-float v16, v1, v2

    .line 87
    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v1

    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v2

    mul-float v5, v5, v8

    sub-float/2addr v2, v5

    iget v3, v0, Landroid/s/ۥۧۤ;->ۥ۟۠ۧ:F

    mul-float v2, v2, v3

    add-float v20, v1, v2

    .line 88
    invoke-virtual {v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 89
    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v1

    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v2

    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v3

    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v4

    invoke-virtual {v10, v1, v2, v3, v4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 90
    invoke-virtual {v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۟()V

    .line 91
    invoke-virtual {v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۣ()V

    .line 92
    iget-object v2, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۟:Landroid/s/ۥۣۧۦ;

    if-eqz v2, :cond_42d

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move v3, v7

    move v6, v8

    move/from16 v7, v16

    move/from16 v30, v17

    move/from16 v8, v20

    .line 93
    invoke-virtual/range {v1 .. v8}, Landroid/s/ۥۧ۠۠;->ۥ۟۠۟(Landroid/s/ۥۣۧۦ;FFFFFF)V

    move-object/from16 v16, v12

    move v12, v9

    goto :goto_475

    :cond_42d
    move/from16 v30, v17

    if-eqz v6, :cond_459

    .line 94
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_459

    const/4 v1, 0x4

    .line 95
    invoke-virtual {v6, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    if-eqz v1, :cond_444

    .line 96
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    goto :goto_445

    :cond_444
    const/4 v1, 0x0

    :goto_445
    const/4 v2, 0x5

    .line 97
    invoke-virtual {v6, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    if-eqz v2, :cond_457

    .line 98
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v18

    move/from16 v31, v18

    move/from16 v18, v1

    move/from16 v1, v31

    goto :goto_45a

    :cond_457
    move/from16 v18, v1

    :cond_459
    const/4 v1, 0x0

    .line 99
    :goto_45a
    iget-object v2, v0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۠:Lcom/itextpdf/text/pdf/PRIndirectReference;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FRM:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    mul-float v18, v18, v7

    sub-float v16, v16, v18

    mul-float v1, v1, v8

    sub-float v17, v20, v1

    move-object v1, v10

    move v4, v7

    move v7, v8

    move/from16 v8, v16

    move-object/from16 v16, v12

    move v12, v9

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Landroid/s/ۥۧ۠۠;->ۥ۟۠ۤ(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfName;FFFFFF)V

    .line 100
    :goto_475
    invoke-virtual {v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    goto :goto_47e

    :cond_479
    move/from16 v30, v8

    move-object/from16 v16, v12

    move v12, v9

    .line 101
    :goto_47e
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4bd

    .line 102
    invoke-virtual {v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 103
    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v1

    sub-float/2addr v1, v15

    invoke-virtual {v11}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v2

    sub-float/2addr v2, v15

    invoke-virtual {v10, v13, v13, v1, v2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 104
    invoke-virtual {v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۟()V

    .line 105
    invoke-virtual {v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۣ()V

    .line 106
    iget-object v1, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۡ:Landroid/s/ۥۦۡۤ;

    if-nez v1, :cond_4a2

    .line 107
    invoke-virtual {v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۡ()V

    goto :goto_4a5

    .line 108
    :cond_4a2
    invoke-virtual {v10, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    .line 109
    :goto_4a5
    invoke-virtual {v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۢ()V

    move-object/from16 v1, v16

    .line 110
    invoke-virtual {v10, v1, v12}, Landroid/s/ۥۧ۟ۨ;->ۥ۠۟ۡ(Lcom/itextpdf/text/pdf/BaseFont;F)V

    move/from16 v3, v30

    .line 111
    invoke-virtual {v10, v14, v3}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۦ(FF)V

    .line 112
    iget-object v1, v0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۢ(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v10}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 114
    invoke-virtual {v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    :cond_4bd
    :goto_4bd
    return-object v10

    :pswitch_data_4be
    .packed-switch 0x1
        :pswitch_21c  #00000001
        :pswitch_24c  #00000002
        :pswitch_1c5  #00000003
        :pswitch_16a  #00000004
        :pswitch_102  #00000005
        :pswitch_a3  #00000006
        :pswitch_21c  #00000007
    .end packed-switch
.end method

.method public ۥ۟۠ۧ()Lcom/itextpdf/text/pdf/PdfFormField;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createPushButton(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Landroid/s/ۥۦۣۥ;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 3
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۠۟:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_26

    .line 4
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 5
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۠۠:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1e

    .line 6
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 7
    :cond_1e
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۠۠:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    .line 8
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 9
    :cond_26
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 10
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKNormalCaption(Ljava/lang/String;)V

    .line 11
    :cond_2d
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۨ:I

    if-eqz v1, :cond_34

    .line 12
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKRotation(I)V

    .line 13
    :cond_34
    new-instance v1, Lcom/itextpdf/text/pdf/PdfBorderDictionary;

    iget v4, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    iget v5, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟:I

    new-instance v6, Lcom/itextpdf/text/pdf/PdfDashPattern;

    const/high16 v7, 0x40400000  # 3.0f

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfDashPattern;-><init>(F)V

    invoke-direct {v1, v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FILcom/itextpdf/text/pdf/PdfDashPattern;)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V

    .line 14
    invoke-virtual {p0}, Landroid/s/ۥۧۤ;->ۥ۟۠ۦ()Landroid/s/ۥۧ۟ۨ;

    move-result-object v1

    .line 15
    sget-object v4, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Landroid/s/ۥۣۧۦ;)V

    .line 16
    invoke-virtual {v1}, Landroid/s/ۥۧ۟ۨ;->ۥۣ۟ۤ()Landroid/s/ۥۧ۠۠;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۧ۟ۨ;

    .line 17
    invoke-virtual {p0}, Landroid/s/ۥۦۦۨ;->ۥ۟۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v4

    iget v5, p0, Landroid/s/ۥۦۦۨ;->ۥۣ۟۟:F

    invoke-virtual {v1, v4, v5}, Landroid/s/ۥۧ۟ۨ;->ۥ۠۟ۡ(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 18
    iget-object v4, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۡ:Landroid/s/ۥۦۡۤ;

    if-nez v4, :cond_68

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v4}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۟(F)V

    goto :goto_6b

    .line 20
    :cond_68
    invoke-virtual {v1, v4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    .line 21
    :goto_6b
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Landroid/s/ۥۧ۠۠;)V

    .line 22
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟۟:Landroid/s/ۥۦۡۤ;

    if-eqz v1, :cond_75

    .line 23
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBorderColor(Landroid/s/ۥۦۡۤ;)V

    .line 24
    :cond_75
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟۠:Landroid/s/ۥۦۡۤ;

    if-eqz v1, :cond_7c

    .line 25
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBackgroundColor(Landroid/s/ۥۦۡۤ;)V

    .line 26
    :cond_7c
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۠:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v1, v3, :cond_90

    if-eq v1, v2, :cond_94

    if-eq v1, v5, :cond_8a

    .line 27
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    goto :goto_94

    :cond_8a
    const/16 v1, 0x24

    .line 28
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    goto :goto_94

    :cond_90
    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 30
    :cond_94
    :goto_94
    iget-object v1, p0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۟:Landroid/s/ۥۣۧۦ;

    if-eqz v1, :cond_9b

    .line 31
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKNormalIcon(Landroid/s/ۥۣۧۦ;)V

    .line 32
    :cond_9b
    iget v1, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۢ:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKTextPosition(I)V

    .line 33
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 34
    iget v3, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۥ:I

    if-ne v3, v5, :cond_aa

    .line 35
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->B:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_b5

    :cond_aa
    if-ne v3, v4, :cond_af

    .line 36
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_b5

    :cond_af
    if-ne v3, v2, :cond_b4

    .line 37
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_b5

    :cond_b4
    move-object v2, v1

    .line 38
    :goto_b5
    iget-boolean v3, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۦ:Z

    if-eqz v3, :cond_bb

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    :cond_bb
    move-object v3, v1

    iget v4, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۨ:F

    iget v5, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۧ:F

    iget-boolean v6, p0, Landroid/s/ۥۧۤ;->ۥ۟ۡ:Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKIconFit(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;FFZ)V

    return-object v0
.end method

.method public ۥ۟۠ۨ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۧۤ;->ۥ۟ۡ:Z

    return-void
.end method

.method public ۥ۟ۡ(F)V
    .registers 5

    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_9

    const/4 p1, 0x0

    goto :goto_f

    :cond_9
    cmpl-float v1, p1, v0

    if-lez v1, :cond_f

    const/high16 p1, 0x3f800000  # 1.0f

    .line 1
    :cond_f
    :goto_f
    iput p1, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۨ:F

    return-void
.end method

.method public ۥ۟ۡ۟(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۤ;->ۥ۟ۡ۠:Lcom/itextpdf/text/pdf/PRIndirectReference;

    return-void
.end method

.method public ۥ۟ۡ۠(F)V
    .registers 5

    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_9

    const/4 p1, 0x0

    goto :goto_f

    :cond_9
    cmpl-float v1, p1, v0

    if-lez v1, :cond_f

    const/high16 p1, 0x3f800000  # 1.0f

    .line 1
    :cond_f
    :goto_f
    iput p1, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۧ:F

    return-void
.end method

.method public ۥ۟ۡۡ(Landroid/s/ۥۦۢۢ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۤ;->ۥۣ۟۠:Landroid/s/ۥۦۢۢ;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۤ:Landroid/s/ۥۣۧۦ;

    return-void
.end method

.method public ۥ۟ۡۢ(I)V
    .registers 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_9

    const/4 v0, 0x7

    if-gt p1, v0, :cond_9

    .line 1
    iput p1, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۢ:I

    return-void

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "layout.out.of.bounds"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥۣ۟ۡ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۦ:Z

    return-void
.end method

.method public ۥ۟ۡۤ(I)V
    .registers 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_6

    const/4 v1, 0x4

    if-le p1, v1, :cond_7

    :cond_6
    const/4 p1, 0x1

    .line 1
    :cond_7
    iput p1, p0, Landroid/s/ۥۧۤ;->ۥ۟۠ۥ:I

    return-void
.end method
