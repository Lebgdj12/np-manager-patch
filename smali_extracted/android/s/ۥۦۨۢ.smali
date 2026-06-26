# classes2.dex

.class public Landroid/s/ۥۦۨۢ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:F

.field public ۥ۟:F

.field public ۥ۟۟:F

.field public ۥ۟۟۟:F

.field public ۥ۟۟۠:F

.field public ۥ۟۟ۡ:F

.field public ۥ۟۟ۢ:F

.field public ۥۣ۟۟:F

.field public final ۥ۟۟ۤ:Landroid/s/ۥۦۧۦ;

.field public final ۥ۟۟ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۦۢ;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۦ:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ۥۦۢ;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥۦۧۦ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۥۦۧۦ;-><init>(Landroid/s/ۥۧ۠۠;)V

    iput-object v0, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۤ:Landroid/s/ۥۦۧۦ;

    .line 3
    invoke-virtual {v0, p2}, Landroid/s/ۥۦۧۦ;->ۥۣ۟۠(Z)V

    .line 4
    iput-boolean p2, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۦ:Z

    .line 5
    iput-object p1, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/List;Z)I
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ۥۦۢ;",
            ">;Z)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    .line 1
    iget v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    .line 2
    iget-object v3, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۤ:Landroid/s/ۥۦۧۦ;

    if-eqz v10, :cond_10

    .line 3
    invoke-static {v3}, Landroid/s/ۥۦۧۦ;->ۥ۟۟۟(Landroid/s/ۥۦۧۦ;)Landroid/s/ۥۦۧۦ;

    move-result-object v3

    :cond_10
    move-object v11, v3

    .line 4
    iget v3, v0, Landroid/s/ۥۦۨۢ;->ۥ:F

    iget v4, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    const/4 v13, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x0

    :goto_1d
    move v15, v2

    move/from16 v16, v3

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30a

    .line 6
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/s/ۥۦۢ;

    .line 7
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    instance-of v2, v7, Lcom/itextpdf/text/pdf/PdfDiv;

    if-eqz v2, :cond_125

    .line 9
    move-object v6, v7

    check-cast v6, Lcom/itextpdf/text/pdf/PdfDiv;

    .line 10
    iget-object v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۤ:Landroid/s/ۥۦۧۦ;

    invoke-virtual {v2}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۤ()Landroid/s/ۥۧ۠۠;

    move-result-object v18

    iget-boolean v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۦ:Z

    const/16 v20, 0x1

    iget v3, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۡ:F

    iget v4, v0, Landroid/s/ۥۦۨۢ;->ۥ۟:F

    iget v5, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    iget v12, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    move-object/from16 v17, v6

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v12

    invoke-virtual/range {v17 .. v24}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟۟ۥ(Landroid/s/ۥۧ۠۠;ZZFFFF)I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_95

    .line 11
    iput v15, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    .line 12
    iget v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟:F

    iput v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۡ:F

    .line 13
    iget v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۟:F

    iput v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    .line 14
    iget-object v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۤ:Landroid/s/ۥۦۧۦ;

    invoke-virtual {v2}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۤ()Landroid/s/ۥۧ۠۠;

    move-result-object v18

    iget-boolean v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۦ:Z

    const/16 v20, 0x1

    iget v3, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۡ:F

    iget v4, v0, Landroid/s/ۥۦۨۢ;->ۥ۟:F

    iget v5, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    iget v12, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    move-object/from16 v17, v6

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v12

    invoke-virtual/range {v17 .. v24}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟۟ۥ(Landroid/s/ۥۧ۠۠;ZZFFFF)I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_95

    .line 15
    invoke-interface {v1, v13, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_30c

    .line 16
    :cond_95
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟۟ۡ()Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->LEFT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    if-ne v3, v4, :cond_d3

    .line 17
    iget-object v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۤ:Landroid/s/ۥۦۧۦ;

    invoke-virtual {v2}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۤ()Landroid/s/ۥۧ۠۠;

    move-result-object v3

    iget-boolean v4, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۦ:Z

    iget v12, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۡ:F

    iget v5, v0, Landroid/s/ۥۦۨۢ;->ۥ۟:F

    iget v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    iget v14, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    move/from16 v18, v2

    move-object v2, v6

    move/from16 v19, v5

    move/from16 v5, p2

    move-object/from16 v20, v6

    move v6, v12

    move-object v12, v7

    move/from16 v7, v19

    move v13, v8

    move/from16 v8, v18

    move v10, v9

    move v9, v14

    invoke-virtual/range {v2 .. v9}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟۟ۥ(Landroid/s/ۥۧ۠۠;ZZFFFF)I

    move-result v2

    .line 18
    iget v3, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۡ:F

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۡ:F

    .line 19
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟()F

    move-result v3

    add-float v9, v10, v3

    goto :goto_114

    :cond_d3
    move-object/from16 v20, v6

    move-object v12, v7

    move v13, v8

    move v10, v9

    .line 20
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟۟ۡ()Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->RIGHT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    if-ne v3, v4, :cond_113

    .line 21
    iget-object v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۤ:Landroid/s/ۥۦۧۦ;

    invoke-virtual {v2}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۤ()Landroid/s/ۥۧ۠۠;

    move-result-object v3

    iget-boolean v4, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۦ:Z

    iget v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟()F

    move-result v5

    sub-float/2addr v2, v5

    const v5, 0x3c23d70a  # 0.01f

    sub-float v6, v2, v5

    iget v7, v0, Landroid/s/ۥۦۨۢ;->ۥ۟:F

    iget v8, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    iget v9, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    move-object/from16 v2, v20

    move/from16 v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟۟ۥ(Landroid/s/ۥۧ۠۠;ZZFFFF)I

    move-result v2

    .line 22
    iget v3, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    .line 23
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟()F

    move-result v3

    add-float v8, v13, v3

    move v9, v10

    goto :goto_115

    :cond_113
    move v9, v10

    :goto_114
    move v8, v13

    .line 24
    :goto_115
    iget v3, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move/from16 v4, p2

    move v15, v3

    goto/16 :goto_281

    :cond_125
    move-object v12, v7

    move v13, v8

    move v10, v9

    .line 25
    iget v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v15

    if-lez v2, :cond_13d

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 26
    invoke-interface {v1, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v11, :cond_139

    .line 27
    invoke-virtual {v11, v3}, Landroid/s/ۥۦۧۦ;->ۥۣ۟۟(Lcom/itextpdf/text/Phrase;)V

    :cond_139
    move v9, v10

    move v8, v13

    goto/16 :goto_30c

    .line 28
    :cond_13d
    instance-of v2, v12, Landroid/s/ۥۦۣۤ;

    if-eqz v2, :cond_161

    if-eqz v16, :cond_155

    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥ۟۠ۧ()Z

    move-result v2

    if-eqz v2, :cond_155

    move-object v7, v12

    check-cast v7, Landroid/s/ۥۦۣۤ;

    invoke-interface {v7}, Landroid/s/ۥۦۣۤ;->getPaddingTop()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_161

    .line 29
    :cond_155
    iget v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    move-object v7, v12

    check-cast v7, Landroid/s/ۥۦۣۤ;

    invoke-interface {v7}, Landroid/s/ۥۦۣۤ;->getSpacingBefore()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    :cond_161
    move/from16 v4, p2

    move v14, v10

    if-eqz v4, :cond_17a

    .line 30
    instance-of v2, v12, Landroid/s/ۥۧۢ;

    if-eqz v2, :cond_176

    .line 31
    new-instance v2, Landroid/s/ۥۧۢ;

    move-object v7, v12

    check-cast v7, Landroid/s/ۥۧۢ;

    invoke-direct {v2, v7}, Landroid/s/ۥۧۢ;-><init>(Landroid/s/ۥۧۢ;)V

    invoke-virtual {v11, v2}, Landroid/s/ۥۦۧۦ;->ۥ(Landroid/s/ۥۦۢ;)V

    goto :goto_17d

    .line 32
    :cond_176
    invoke-virtual {v11, v12}, Landroid/s/ۥۦۧۦ;->ۥ(Landroid/s/ۥۦۢ;)V

    goto :goto_17d

    .line 33
    :cond_17a
    invoke-virtual {v11, v12}, Landroid/s/ۥۦۧۦ;->ۥ(Landroid/s/ۥۦۢ;)V

    .line 34
    :goto_17d
    iget v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    cmpl-float v5, v2, v15

    if-lez v5, :cond_18b

    .line 35
    iget v5, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۡ:F

    iget v6, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    invoke-virtual {v11, v5, v2, v6, v15}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۥ(FFFF)V

    goto :goto_194

    .line 36
    :cond_18b
    iget v5, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۡ:F

    iget v6, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    iget v7, v0, Landroid/s/ۥۦۨۢ;->ۥ۟:F

    invoke-virtual {v11, v5, v2, v6, v7}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۥ(FFFF)V

    :goto_194
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v11, v2}, Landroid/s/ۥۦۧۦ;->ۥ۟ۡۧ(F)V

    .line 38
    invoke-virtual {v11, v4}, Landroid/s/ۥۦۧۦ;->ۥ۟۠ۤ(Z)I

    move-result v2

    .line 39
    iget v5, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    cmpl-float v5, v5, v15

    if-lez v5, :cond_21a

    iget v5, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۡ:F

    iget v6, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1b2

    iget v5, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    iget v7, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۟:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_21a

    :cond_1b2
    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_21a

    .line 40
    iput v15, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    .line 41
    iput v6, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۡ:F

    .line 42
    iget v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۟:F

    iput v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    const/4 v5, 0x0

    cmpl-float v7, v14, v5

    if-eqz v7, :cond_1cb

    cmpl-float v7, v13, v5

    if-eqz v7, :cond_1cb

    sub-float/2addr v2, v6

    .line 43
    iput v2, v0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    goto :goto_1db

    .line 44
    :cond_1cb
    iget v2, v0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    cmpl-float v2, v14, v2

    if-lez v2, :cond_1d3

    .line 45
    iput v14, v0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    .line 46
    :cond_1d3
    iget v2, v0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    cmpl-float v2, v13, v2

    if-lez v2, :cond_1db

    .line 47
    iput v13, v0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    :cond_1db
    :goto_1db
    if-eqz v4, :cond_1ec

    .line 48
    instance-of v2, v12, Landroid/s/ۥۧۢ;

    if-eqz v2, :cond_1ec

    .line 49
    new-instance v2, Landroid/s/ۥۧۢ;

    move-object v7, v12

    check-cast v7, Landroid/s/ۥۧۢ;

    invoke-direct {v2, v7}, Landroid/s/ۥۧۢ;-><init>(Landroid/s/ۥۧۢ;)V

    invoke-virtual {v11, v2}, Landroid/s/ۥۦۧۦ;->ۥ(Landroid/s/ۥۦۢ;)V

    .line 50
    :cond_1ec
    iget v2, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۡ:F

    iget v5, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    iget v6, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    iget v7, v0, Landroid/s/ۥۦۨۢ;->ۥ۟:F

    invoke-virtual {v11, v2, v5, v6, v7}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۥ(FFFF)V

    .line 51
    invoke-virtual {v11, v4}, Landroid/s/ۥۦۧۦ;->ۥ۟۠ۤ(Z)I

    move-result v2

    .line 52
    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥ۟۠ۢ()F

    move-result v5

    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۦ()F

    move-result v6

    add-float/2addr v5, v6

    .line 53
    iput v5, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    .line 54
    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۧ()F

    move-result v6

    iget v7, v0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_216

    .line 55
    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۧ()F

    move-result v6

    iput v6, v0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    :cond_216
    move v15, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_25e

    :cond_21a
    const/4 v5, 0x0

    cmpl-float v6, v13, v5

    if-lez v6, :cond_227

    .line 56
    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۧ()F

    move-result v6

    add-float v8, v13, v6

    :goto_225
    move v9, v14

    goto :goto_245

    :cond_227
    cmpl-float v6, v14, v5

    if-lez v6, :cond_233

    .line 57
    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۧ()F

    move-result v5

    add-float v9, v14, v5

    move v8, v13

    goto :goto_245

    .line 58
    :cond_233
    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۧ()F

    move-result v5

    iget v6, v0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_243

    .line 59
    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۧ()F

    move-result v5

    iput v5, v0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    :cond_243
    move v8, v13

    goto :goto_225

    .line 60
    :goto_245
    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥ۟۠ۢ()F

    move-result v5

    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۦ()F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 61
    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥ۟۠ۢ()F

    move-result v6

    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۦ()F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    move v15, v5

    :goto_25e
    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_27e

    if-nez v4, :cond_275

    .line 62
    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۥ()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 63
    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۥ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_30c

    :cond_275
    const/4 v4, 0x0

    .line 64
    invoke-interface {v1, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v11, v3}, Landroid/s/ۥۦۧۦ;->ۥۣ۟۟(Lcom/itextpdf/text/Phrase;)V

    goto/16 :goto_30c

    .line 66
    :cond_27e
    invoke-virtual {v11, v3}, Landroid/s/ۥۦۧۦ;->ۥۣ۟۟(Lcom/itextpdf/text/Phrase;)V

    .line 67
    :goto_281
    instance-of v3, v12, Lcom/itextpdf/text/Paragraph;

    if-eqz v3, :cond_2d1

    .line 68
    move-object v7, v12

    check-cast v7, Lcom/itextpdf/text/Paragraph;

    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28c
    :goto_28c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۦۢ;

    .line 70
    instance-of v6, v5, Landroid/s/ۥۦۤۢ;

    if-eqz v6, :cond_28c

    .line 71
    check-cast v5, Landroid/s/ۥۦۤۢ;

    .line 72
    invoke-virtual {v5}, Landroid/s/ۥۦۤۢ;->ۥ۟()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_28c

    if-nez v4, :cond_28c

    .line 73
    iget-object v6, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۤ:Landroid/s/ۥۦۧۦ;

    invoke-virtual {v6}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۤ()Landroid/s/ۥۧ۠۠;

    move-result-object v6

    invoke-virtual {v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۤ()Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v6

    .line 74
    iget-object v7, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۤ:Landroid/s/ۥۦۧۦ;

    invoke-virtual {v7}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۤ()Landroid/s/ۥۧ۠۠;

    move-result-object v7

    invoke-virtual {v7}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۣ()Lcom/itextpdf/text/pdf/PdfDocument;

    move-result-object v7

    .line 75
    iget v10, v7, Lcom/itextpdf/text/pdf/PdfDocument;->ۥۡۢۦ:F

    .line 76
    invoke-virtual {v7}, Landroid/s/ۥۦۡۨ;->ۥ۟۠۟()F

    move-result v13

    iget v14, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    sub-float/2addr v13, v14

    iget-object v14, v7, Lcom/itextpdf/text/pdf/PdfDocument;->ۥۡۤ۟:Lcom/itextpdf/text/pdf/PdfDocument$ۥ۟;

    iget v14, v14, Lcom/itextpdf/text/pdf/PdfDocument$ۥ۟;->ۥۣ۟۟:F

    sub-float/2addr v13, v14

    iput v13, v7, Lcom/itextpdf/text/pdf/PdfDocument;->ۥۡۢۦ:F

    .line 77
    invoke-interface {v5, v6, v7}, Landroid/s/ۥۦۤۤ;->ۥ(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۡۨ;)V

    .line 78
    iput v10, v7, Lcom/itextpdf/text/pdf/PdfDocument;->ۥۡۢۦ:F

    goto :goto_28c

    :cond_2d1
    if-eqz v16, :cond_302

    .line 79
    invoke-interface {v12}, Landroid/s/ۥۦۢ;->getChunks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_302

    .line 80
    instance-of v3, v12, Lcom/itextpdf/text/Paragraph;

    if-eqz v3, :cond_2fb

    .line 81
    move-object v7, v12

    check-cast v7, Lcom/itextpdf/text/Paragraph;

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۥۦۢ;

    .line 83
    instance-of v6, v5, Landroid/s/ۥۦۤۢ;

    if-eqz v6, :cond_2f9

    .line 84
    check-cast v5, Landroid/s/ۥۦۤۢ;

    .line 85
    invoke-virtual {v5}, Landroid/s/ۥۦۤۢ;->ۥ۟()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_306

    goto :goto_304

    :cond_2f9
    const/4 v6, 0x1

    goto :goto_306

    :cond_2fb
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 86
    instance-of v5, v12, Landroid/s/ۥۦۣۤ;

    if-eqz v5, :cond_306

    goto :goto_304

    :cond_302
    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_304
    const/16 v16, 0x0

    :cond_306
    :goto_306
    move v10, v4

    const/4 v13, 0x0

    goto/16 :goto_23

    :cond_30a
    move v13, v8

    move v14, v9

    :goto_30c
    const/4 v1, 0x0

    cmpl-float v3, v9, v1

    if-eqz v3, :cond_31d

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_31d

    .line 87
    iget v1, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۟:F

    iget v3, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    goto :goto_32d

    .line 88
    :cond_31d
    iget v1, v0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    cmpl-float v1, v9, v1

    if-lez v1, :cond_325

    .line 89
    iput v9, v0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    .line 90
    :cond_325
    iget v1, v0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    cmpl-float v1, v8, v1

    if-lez v1, :cond_32d

    .line 91
    iput v8, v0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    .line 92
    :cond_32d
    :goto_32d
    iput v15, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    .line 93
    iget v1, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟:F

    iput v1, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۡ:F

    .line 94
    iget v1, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۟:F

    iput v1, v0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    return v2
.end method

.method public ۥ۟()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    return v0
.end method

.method public ۥ۟۟()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    return v0
.end method

.method public ۥ۟۟۟(Landroid/s/ۥۧ۠۠;Z)I
    .registers 16

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۤ:Landroid/s/ۥۦۧۦ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧۦ;->ۥ۟ۡۤ(Landroid/s/ۥۧ۠۠;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_14

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۥ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_16

    :cond_14
    iget-object v1, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۥ:Ljava/util/List;

    :goto_16
    const/4 v2, 0x1

    .line 4
    :goto_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_df

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/itextpdf/text/pdf/PdfDiv;

    if-eqz v3, :cond_d3

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDiv;

    .line 7
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟۟ۡ()Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    move-result-object v5

    sget-object v6, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->LEFT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    if-eq v5, v6, :cond_cb

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟۟ۡ()Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    move-result-object v5

    sget-object v6, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->RIGHT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    if-ne v5, v6, :cond_3e

    goto/16 :goto_cb

    .line 8
    :cond_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/s/ۥۦۨۢ;->ۥ(Ljava/util/List;Z)I

    move-result v2

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_4e

    goto/16 :goto_df

    .line 10
    :cond_4e
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget-boolean v7, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۦ:Z

    const/4 v8, 0x1

    iget v9, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۡ:F

    iget v10, p0, Landroid/s/ۥۦۨۢ;->ۥ۟:F

    iget v11, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    iget v12, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    move-object v5, v3

    move-object v6, p1

    invoke-virtual/range {v5 .. v12}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟۟ۥ(Landroid/s/ۥۧ۠۠;ZZFFFF)I

    move-result v2

    .line 12
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟۟ۢ()Z

    move-result v5

    if-eqz v5, :cond_89

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_89

    .line 13
    iget-object v5, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۤ:Landroid/s/ۥۦۧۦ;

    invoke-virtual {v5}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۤ()Landroid/s/ۥۧ۠۠;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۣ()Lcom/itextpdf/text/pdf/PdfDocument;

    move-result-object v5

    iget v5, v5, Lcom/itextpdf/text/pdf/PdfDocument;->ۥۡۢۦ:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_85

    iget v5, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    iget v6, p0, Landroid/s/ۥۦۨۢ;->ۥ:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_89

    .line 14
    :cond_85
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_df

    :cond_89
    if-nez p2, :cond_a2

    .line 15
    invoke-virtual {p1, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۤ(Landroid/s/ۥۨ۟;)V

    .line 16
    iget-boolean v7, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۦ:Z

    iget v9, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۡ:F

    iget v10, p0, Landroid/s/ۥۦۨۢ;->ۥ۟:F

    iget v11, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    iget v12, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    move-object v5, v3

    move-object v6, p1

    move v8, p2

    invoke-virtual/range {v5 .. v12}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟۟ۥ(Landroid/s/ۥۧ۠۠;ZZFFFF)I

    move-result v2

    .line 17
    invoke-virtual {p1, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۠(Landroid/s/ۥۨ۟;)V

    .line 18
    :cond_a2
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟()F

    move-result v5

    iget v6, p0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b2

    .line 19
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟()F

    move-result v5

    iput v5, p0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    :cond_b2
    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_c0

    .line 20
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟۟ۤ()F

    move-result p1

    iput p1, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    goto :goto_df

    .line 22
    :cond_c0
    iget v4, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ()F

    move-result v3

    sub-float/2addr v4, v3

    iput v4, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    goto/16 :goto_17

    .line 23
    :cond_cb
    :goto_cb
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_17

    .line 25
    :cond_d3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_df
    :goto_df
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_ed

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ed

    .line 28
    invoke-virtual {p0, v0, p2}, Landroid/s/ۥۦۨۢ;->ۥ(Ljava/util/List;Z)I

    move-result v2

    .line 29
    :cond_ed
    invoke-interface {v1, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return v2
.end method

.method public ۥ۟۟۠(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۤ:Landroid/s/ۥۦۧۦ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۤ(I)V

    return-void
.end method

.method public ۥ۟۟ۡ(FFFF)V
    .registers 6

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟:F

    .line 2
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/s/ۥۦۨۢ;->ۥ:F

    .line 3
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroid/s/ۥۦۨۢ;->ۥ۟:F

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۟:F

    .line 5
    iget p2, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟:F

    iput p2, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۡ:F

    .line 6
    iput p1, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟ۢ:F

    .line 7
    iget p1, p0, Landroid/s/ۥۦۨۢ;->ۥ:F

    iput p1, p0, Landroid/s/ۥۦۨۢ;->ۥ۟۟۠:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroid/s/ۥۦۨۢ;->ۥۣ۟۟:F

    return-void
.end method
