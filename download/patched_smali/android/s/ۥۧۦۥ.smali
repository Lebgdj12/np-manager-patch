# classes2.dex

.class public Landroid/s/ۥۧۦۥ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/ۥۧ۠۠;

.field public ۥ۟:Landroid/s/ۥۧۦۣ;

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:Landroid/s/ۥۧۧ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/s/ۥۧ۠۠;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥۧۧ;

    invoke-direct {v0}, Landroid/s/ۥۧۧ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    .line 3
    iput-object p2, p0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    .line 4
    new-instance p2, Landroid/s/ۥۧۦۣ;

    invoke-direct {p2, p1}, Landroid/s/ۥۧۦۣ;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    return-void
.end method

.method public static ۥ(DDDD)D
    .registers 8

    sub-double/2addr p6, p2

    sub-double/2addr p4, p0

    .line 1
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmpg-double p4, p0, p2

    if-gez p4, :cond_12

    const-wide p2, 0x401921fb54442d18L  # 6.283185307179586

    add-double/2addr p0, p2

    :cond_12
    const-wide p2, 0x400921fb54442d18L  # Math.PI

    div-double/2addr p0, p2

    const-wide p2, 0x4066800000000000L  # 180.0

    mul-double p0, p0, p2

    double-to-float p0, p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static ۥ۟(FFFF)F
    .registers 12

    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    .line 1
    invoke-static/range {v0 .. v7}, Landroid/s/ۥۧۦۥ;->ۥ(DDDD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public ۥ۟۟(Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v0}, Landroid/s/ۥۧۧ;->ۥۣ۟۟()Landroid/s/ۥۧۦۨ;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v1}, Landroid/s/ۥۧۧ;->ۥ۟۟ۡ()Landroid/s/ۥۧۦۤ;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/s/ۥۧۦۨ;->ۥ۟۟۟()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 4
    :goto_18
    invoke-virtual {v1}, Landroid/s/ۥۧۦۤ;->ۥ۟۟()I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2a

    .line 5
    iget-object v1, p0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v1}, Landroid/s/ۥۧۧ;->ۥ۟۟۟()I

    move-result v1

    if-ne v1, v4, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 v1, 0x0

    goto :goto_2d

    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    :goto_2d
    if-eqz v0, :cond_32

    if-nez v1, :cond_32

    goto :goto_33

    :cond_32
    const/4 v2, 0x0

    :goto_33
    if-nez v0, :cond_46

    if-eqz p1, :cond_3f

    .line 6
    iget-object p1, p0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v0, p0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {p1, v0}, Landroid/s/ۥۧۧ;->ۥ۟۠ۨ(Landroid/s/ۥۧ۠۠;)V

    goto :goto_46

    .line 7
    :cond_3f
    iget-object p1, p0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v0, p0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {p1, v0}, Landroid/s/ۥۧۧ;->ۥ۟۠ۧ(Landroid/s/ۥۧ۠۠;)V

    :cond_46
    :goto_46
    return v2
.end method

.method public ۥ۟۟۟(IIIIIIILjava/lang/String;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    .line 1
    iget-object v2, v0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v2}, Landroid/s/ۥۧۧ;->ۥ۟۟ۢ()Landroid/s/ۥۧۦۦ;

    move-result-object v2

    .line 2
    iget-object v3, v0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v3

    .line 3
    iget-object v4, v0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v4

    .line 4
    iget-object v5, v0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۦ;->ۥ۟()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/s/ۥۧۧ;->ۥ۟ۡۥ(F)F

    move-result v5

    float-to-double v5, v5

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 7
    iget-object v6, v0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v2, v6}, Landroid/s/ۥۧۦۦ;->ۥ۟۟۟(Landroid/s/ۥۧۧ;)F

    move-result v6

    .line 8
    invoke-virtual {v2}, Landroid/s/ۥۧۦۦ;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v8

    .line 9
    iget-object v9, v0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v9}, Landroid/s/ۥۧۧ;->ۥ۟۟ۨ()I

    move-result v9

    .line 10
    invoke-virtual {v8, v1, v6}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result v10

    const/4 v11, 0x3

    .line 11
    invoke-virtual {v8, v11, v6}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v11

    const/16 v12, 0x8

    .line 12
    invoke-virtual {v8, v12, v6}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v13

    .line 13
    iget-object v14, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v14}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 14
    iget-object v14, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    neg-float v15, v7

    move-object/from16 p1, v14

    move/from16 p2, v5

    move/from16 p3, v7

    move/from16 p4, v15

    move/from16 p5, v5

    move/from16 p6, v3

    move/from16 p7, v4

    invoke-virtual/range {p1 .. p7}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۨ(FFFFFF)V

    and-int/lit8 v3, v9, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-ne v3, v4, :cond_73

    neg-float v3, v10

    const/high16 v4, 0x40000000  # 2.0f

    div-float/2addr v3, v4

    goto :goto_7a

    :cond_73
    and-int/lit8 v3, v9, 0x2

    if-ne v3, v7, :cond_79

    neg-float v3, v10

    goto :goto_7a

    :cond_79
    const/4 v3, 0x0

    :goto_7a
    and-int/lit8 v4, v9, 0x18

    const/16 v14, 0x18

    if-ne v4, v14, :cond_81

    goto :goto_88

    :cond_81
    and-int/lit8 v4, v9, 0x8

    if-ne v4, v12, :cond_87

    neg-float v5, v11

    goto :goto_88

    :cond_87
    neg-float v5, v13

    .line 15
    :goto_88
    iget-object v4, v0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v4}, Landroid/s/ۥۧۧ;->ۥ۟۟۟()I

    move-result v4

    if-ne v4, v7, :cond_a8

    .line 16
    iget-object v4, v0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v4}, Landroid/s/ۥۧۧ;->ۥ۟۟۠()Landroid/s/ۥۦۡۤ;

    move-result-object v4

    .line 17
    iget-object v7, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v7, v4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    .line 18
    iget-object v4, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    add-float v7, v5, v11

    sub-float/2addr v13, v11

    invoke-virtual {v4, v3, v7, v10, v13}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 19
    iget-object v4, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    .line 20
    :cond_a8
    iget-object v4, v0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v4}, Landroid/s/ۥۧۧ;->ۥ۟۟ۥ()Landroid/s/ۥۦۡۤ;

    move-result-object v4

    .line 21
    iget-object v7, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v7, v4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    .line 22
    iget-object v4, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۢ()V

    .line 23
    iget-object v4, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v4, v8, v6}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۡ(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 24
    iget-object v4, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v4, v3, v5}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۦ(FF)V

    .line 25
    iget-object v4, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v4, v1}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۢ(Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v1}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 27
    invoke-virtual {v2}, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۢ()Z

    move-result v1

    const/high16 v4, 0x41700000  # 15.0f

    if-eqz v1, :cond_e6

    .line 28
    iget-object v1, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    const/high16 v7, 0x40800000  # 4.0f

    div-float v7, v6, v7

    sub-float v7, v5, v7

    div-float v8, v6, v4

    invoke-virtual {v1, v3, v7, v10, v8}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 29
    iget-object v1, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    .line 30
    :cond_e6
    invoke-virtual {v2}, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 31
    iget-object v1, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    const/high16 v2, 0x40400000  # 3.0f

    div-float v2, v6, v2

    add-float/2addr v5, v2

    div-float/2addr v6, v4

    invoke-virtual {v1, v3, v5, v10, v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 32
    iget-object v1, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    .line 33
    :cond_fc
    iget-object v1, v0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    return-void
.end method

.method public ۥ۟۟۠()V
    .registers 47

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۟()I

    move-result v0

    const/4 v10, 0x0

    const v1, -0x65393229

    if-ne v0, v1, :cond_929

    .line 2
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    .line 3
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v0

    iput v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟:I

    .line 4
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v0

    iput v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟۟:I

    .line 5
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v0

    iput v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟۠:I

    .line 6
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v0

    iput v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟ۡ:I

    .line 7
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v0

    iput v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟ۢ:I

    .line 8
    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟۠:I

    iget v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x42900000  # 72.0f

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡۢ(F)V

    .line 9
    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟ۡ:I

    iget v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟۟:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟ۢ:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/s/ۥۧۧ;->ۥۣ۟ۡ(F)V

    .line 10
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget v1, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۧۧ;->ۥ۟ۡ۟(I)V

    .line 11
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget v1, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟۟:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۧۧ;->ۥ۟ۡ۠(I)V

    .line 12
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget v1, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟۠:I

    iget v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/s/ۥۧۧ;->ۥ۟۠ۥ(I)V

    .line 13
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget v1, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟ۡ:I

    iget v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟۟۟:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/s/ۥۧۧ;->ۥ۟۠ۦ(I)V

    .line 14
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۟()I

    .line 15
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    .line 16
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۢ(I)V

    .line 17
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    .line 18
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0, v11}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۡ(I)V

    .line 19
    :goto_9b
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ()I

    move-result v12

    .line 20
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۟()I

    move-result v13

    const/4 v0, 0x3

    if-ge v13, v0, :cond_b2

    .line 21
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0, v1}, Landroid/s/ۥۧۧ;->ۥ۟(Landroid/s/ۥۧ۠۠;)V

    return-void

    .line 22
    :cond_b2
    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v1}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v1

    const-string v5, "Cp1252"

    const/16 v16, 0x2

    const/high16 v17, 0x40000000  # 2.0f

    sparse-switch v1, :sswitch_data_938

    :catch_c1
    :goto_c1
    move/from16 v32, v12

    :goto_c3
    const/4 v1, 0x1

    goto/16 :goto_917

    .line 23
    :sswitch_c6
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۟()I

    const/16 v0, 0xf43

    if-ne v1, v0, :cond_d4

    .line 24
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    .line 25
    :cond_d4
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v0

    .line 26
    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v1}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v1

    .line 27
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    .line 28
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    .line 29
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v5}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v4

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v5, v10}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v5

    sub-float/2addr v4, v5

    .line 30
    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v6, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v6}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v5

    iget-object v6, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v6, v10}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v6

    sub-float/2addr v5, v6

    .line 31
    iget-object v6, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v7, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v7}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v6

    .line 32
    iget-object v7, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v8, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v8}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v7

    mul-int/lit8 v8, v13, 0x2

    .line 33
    iget-object v14, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v14}, Landroid/s/ۥۧۦۣ;->ۥ()I

    move-result v14

    sub-int/2addr v14, v12

    sub-int/2addr v8, v14

    new-array v14, v8, [B

    const/4 v15, 0x0

    :goto_137
    if-ge v15, v8, :cond_146

    .line 34
    iget-object v10, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v10}, Landroid/s/ۥۧۦۣ;->ۥ۟()I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    goto :goto_137

    .line 35
    :cond_146
    :try_start_146
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    invoke-static {v10, v11, v8}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۡ(Ljava/io/InputStream;ZI)Landroid/s/ۥۦۢۢ;

    move-result-object v8

    .line 37
    iget-object v10, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 38
    iget-object v10, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v10, v7, v6, v5, v4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 39
    iget-object v10, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۟()V

    .line 40
    iget-object v10, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۣ()V

    .line 41
    invoke-virtual {v8}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v10

    mul-float v10, v10, v5

    int-to-float v1, v1

    div-float/2addr v10, v1

    neg-float v14, v4

    invoke-virtual {v8}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v15

    mul-float v14, v14, v15

    int-to-float v0, v0

    div-float/2addr v14, v0

    invoke-virtual {v8, v10, v14}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧ۠(FF)V

    int-to-float v3, v3

    mul-float v5, v5, v3

    div-float/2addr v5, v1

    sub-float/2addr v7, v5

    int-to-float v1, v2

    mul-float v4, v4, v1

    div-float/2addr v4, v0

    add-float/2addr v6, v4

    .line 42
    invoke-virtual {v8}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {v8, v7, v6}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۥ(FF)V

    .line 43
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0, v8}, Landroid/s/ۥۧ۠۠;->ۥ۟۟ۡ(Landroid/s/ۥۦۢۢ;)V

    .line 44
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_193} :catch_c1

    goto/16 :goto_c1

    .line 45
    :sswitch_195
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    .line 46
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v1

    .line 47
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v0

    .line 48
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-eqz v4, :cond_1ca

    .line 49
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v4}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v4

    .line 50
    iget-object v6, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v6}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v6

    .line 51
    iget-object v7, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v7}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v7

    .line 52
    iget-object v8, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v8}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v8

    goto :goto_1ce

    :cond_1ca
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 53
    :goto_1ce
    new-array v10, v0, [B

    const/4 v14, 0x0

    :goto_1d1
    if-ge v14, v0, :cond_1e2

    .line 54
    iget-object v15, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v15}, Landroid/s/ۥۧۦۣ;->ۥ۟()I

    move-result v15

    int-to-byte v15, v15

    if-nez v15, :cond_1dd

    goto :goto_1e2

    .line 55
    :cond_1dd
    aput-byte v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d1

    .line 56
    :cond_1e2
    :goto_1e2
    :try_start_1e2
    new-instance v0, Ljava/lang/String;
    :try_end_1e4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e2 .. :try_end_1e4} :catch_1e9

    const/4 v15, 0x0

    :try_start_1e5
    invoke-direct {v0, v10, v15, v14, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1e8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e5 .. :try_end_1e8} :catch_1ea

    goto :goto_1ef

    :catch_1e9
    const/4 v15, 0x0

    .line 57
    :catch_1ea
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10, v15, v14}, Ljava/lang/String;-><init>([BII)V

    :goto_1ef
    move-object v10, v0

    move-object/from16 v0, p0

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    .line 58
    invoke-virtual/range {v0 .. v8}, Landroid/s/ۥۧۦۥ;->ۥ۟۟۟(IIIIIIILjava/lang/String;)V

    goto/16 :goto_c1

    .line 59
    :sswitch_1fb
    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v1}, Landroid/s/ۥۧۧ;->ۥ۟۟ۦ()Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/s/ۥۧۦۥ;->ۥ۟۟(Z)Z

    move-result v1

    if-eqz v1, :cond_209

    goto/16 :goto_c1

    .line 60
    :cond_209
    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v5}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v1

    .line 61
    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v10, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v10}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v5

    .line 62
    iget-object v10, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v2

    .line 63
    iget-object v10, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v8, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v8}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v8

    .line 64
    iget-object v10, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v3

    .line 65
    iget-object v10, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v4}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v4

    .line 66
    iget-object v10, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v0

    .line 67
    iget-object v10, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v11, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v11}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v10

    add-float v11, v4, v10

    div-float v11, v11, v17

    float-to-double v6, v11

    add-float v11, v0, v3

    div-float v11, v11, v17

    float-to-double v14, v11

    move/from16 v32, v12

    float-to-double v11, v8

    float-to-double v8, v2

    move-wide/from16 v24, v6

    move-wide/from16 v26, v14

    move-wide/from16 v28, v11

    move-wide/from16 v30, v8

    .line 68
    invoke-static/range {v24 .. v31}, Landroid/s/ۥۧۦۥ;->ۥ(DDDD)D

    move-result-wide v41

    float-to-double v8, v5

    float-to-double v1, v1

    move-wide/from16 v28, v8

    move-wide/from16 v30, v1

    .line 69
    invoke-static/range {v24 .. v31}, Landroid/s/ۥۧۦۥ;->ۥ(DDDD)D

    move-result-wide v1

    sub-double v1, v1, v41

    const-wide/16 v5, 0x0

    cmpg-double v7, v1, v5

    if-gtz v7, :cond_29b

    const-wide v5, 0x4076800000000000L  # 360.0

    add-double/2addr v1, v5

    :cond_29b
    move-wide/from16 v43, v1

    float-to-double v1, v10

    float-to-double v5, v3

    float-to-double v3, v4

    float-to-double v7, v0

    move-wide/from16 v33, v1

    move-wide/from16 v35, v5

    move-wide/from16 v37, v3

    move-wide/from16 v39, v7

    .line 70
    invoke-static/range {v33 .. v44}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۤ(DDDDDD)Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b8

    const/4 v1, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_917

    :cond_2b8
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    .line 73
    aget-wide v3, v2, v1

    const/4 v1, 0x1

    .line 74
    aget-wide v5, v2, v1

    move-object/from16 v9, p0

    .line 75
    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۡ(DD)V

    const/4 v1, 0x0

    .line 76
    :goto_2cc
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2f3

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    .line 78
    iget-object v7, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    aget-wide v34, v2, v16

    const/4 v8, 0x3

    aget-wide v36, v2, v8

    const/4 v8, 0x4

    aget-wide v38, v2, v8

    const/4 v8, 0x5

    aget-wide v40, v2, v8

    const/4 v8, 0x6

    aget-wide v42, v2, v8

    const/4 v8, 0x7

    aget-wide v44, v2, v8

    move-object/from16 v33, v7

    invoke-virtual/range {v33 .. v45}, Landroid/s/ۥۧ۠۠;->ۥۣ۟(DDDDDD)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2cc

    .line 79
    :cond_2f3
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۦۥ;->ۥ۟۟ۡ()V

    goto/16 :goto_c3

    :sswitch_2fd
    move/from16 v32, v12

    .line 81
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v0}, Landroid/s/ۥۧۧ;->ۥ۟۟ۦ()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/s/ۥۧۦۥ;->ۥ۟۟(Z)Z

    move-result v0

    if-eqz v0, :cond_30d

    goto/16 :goto_509

    .line 82
    :cond_30d
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v1}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v0

    .line 83
    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v1

    .line 84
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v2

    .line 85
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v4}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v3

    .line 86
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v5}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v4

    .line 87
    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v6, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v6}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v5

    .line 88
    iget-object v6, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v7, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v7}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v6

    .line 89
    iget-object v7, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v8, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v8}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v7

    add-float v8, v5, v7

    div-float v8, v8, v17

    add-float v10, v6, v4

    div-float v10, v10, v17

    .line 90
    invoke-static {v8, v10, v3, v2}, Landroid/s/ۥۧۦۥ;->ۥ۟(FFFF)F

    move-result v2

    float-to-double v2, v2

    .line 91
    invoke-static {v8, v10, v1, v0}, Landroid/s/ۥۧۦۥ;->ۥ۟(FFFF)F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v0, v2

    const-wide/16 v11, 0x0

    cmpg-double v14, v0, v11

    if-gtz v14, :cond_38c

    const-wide v11, 0x4076800000000000L  # 360.0

    add-double/2addr v0, v11

    :cond_38c
    move-wide/from16 v43, v0

    float-to-double v0, v7

    float-to-double v11, v4

    float-to-double v4, v5

    float-to-double v6, v6

    move-wide/from16 v33, v0

    move-wide/from16 v35, v11

    move-wide/from16 v37, v4

    move-wide/from16 v39, v6

    move-wide/from16 v41, v2

    .line 92
    invoke-static/range {v33 .. v44}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۤ(DDDDDD)Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a8

    goto/16 :goto_509

    :cond_3a8
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    .line 95
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v3, v8, v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    .line 96
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    aget-wide v4, v2, v1

    const/4 v1, 0x1

    aget-wide v6, v2, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ(DD)V

    const/4 v1, 0x0

    .line 97
    :goto_3bf
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3e6

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    .line 99
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    aget-wide v34, v2, v16

    const/4 v4, 0x3

    aget-wide v36, v2, v4

    const/4 v5, 0x4

    aget-wide v38, v2, v5

    const/4 v6, 0x5

    aget-wide v40, v2, v6

    const/4 v7, 0x6

    aget-wide v42, v2, v7

    const/4 v11, 0x7

    aget-wide v44, v2, v11

    move-object/from16 v33, v3

    invoke-virtual/range {v33 .. v45}, Landroid/s/ۥۧ۠۠;->ۥۣ۟(DDDDDD)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3bf

    .line 100
    :cond_3e6
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0, v8, v10}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۦۥ;->ۥ۟۟ۡ()V

    goto/16 :goto_c3

    :sswitch_3f0
    move/from16 v32, v12

    .line 102
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v0}, Landroid/s/ۥۧۧ;->ۥ۟۟ۦ()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/s/ۥۧۦۥ;->ۥ۟۟(Z)Z

    move-result v0

    if-eqz v0, :cond_400

    goto/16 :goto_509

    .line 103
    :cond_400
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v1}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v0

    .line 104
    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v1

    .line 105
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v2

    .line 106
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v4}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v3

    .line 107
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v5}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v26

    .line 108
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v5}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v27

    .line 109
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v5}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v28

    .line 110
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v5}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v25

    add-float v4, v27, v25

    div-float v4, v4, v17

    add-float v5, v28, v26

    div-float v5, v5, v17

    .line 111
    invoke-static {v4, v5, v3, v2}, Landroid/s/ۥۧۦۥ;->ۥ۟(FFFF)F

    move-result v29

    .line 112
    invoke-static {v4, v5, v1, v0}, Landroid/s/ۥۧۦۥ;->ۥ۟(FFFF)F

    move-result v0

    sub-float v0, v0, v29

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_47a

    const/high16 v1, 0x43b40000  # 360.0f

    add-float/2addr v0, v1

    :cond_47a
    move/from16 v30, v0

    .line 113
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v30}, Landroid/s/ۥۧ۠۠;->ۥ۟۠ۦ(FFFFFF)V

    .line 114
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    goto/16 :goto_c3

    :sswitch_48a
    move/from16 v32, v12

    const/4 v0, 0x1

    .line 115
    invoke-virtual {v9, v0}, Landroid/s/ۥۧۦۥ;->ۥ۟۟(Z)Z

    move-result v1

    if-eqz v1, :cond_494

    goto :goto_509

    .line 116
    :cond_494
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v0

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 117
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v2

    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v3, v1}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 118
    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v26

    .line 119
    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v1

    .line 120
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v4}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v3

    .line 121
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v5}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v25

    .line 122
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    sub-float v27, v1, v25

    sub-float v28, v3, v26

    add-float/2addr v0, v2

    const/high16 v1, 0x40800000  # 4.0f

    div-float v29, v0, v1

    move-object/from16 v24, v4

    invoke-virtual/range {v24 .. v29}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۨ(FFFFF)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۦۥ;->ۥ۟۟ۡ()V

    goto/16 :goto_c3

    :sswitch_500
    move/from16 v32, v12

    const/4 v0, 0x0

    .line 124
    invoke-virtual {v9, v0}, Landroid/s/ۥۧۦۥ;->ۥ۟۟(Z)Z

    move-result v1

    if-eqz v1, :cond_50b

    :goto_509
    goto/16 :goto_c3

    .line 125
    :cond_50b
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v0

    .line 126
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_514
    if-ge v2, v0, :cond_521

    .line 127
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_514

    :cond_521
    const/4 v2, 0x0

    :goto_522
    if-ge v2, v0, :cond_57a

    .line 128
    aget v3, v1, v2

    .line 129
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v4}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v4

    .line 130
    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v5}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v5

    .line 131
    iget-object v6, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    iget-object v7, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v7, v4}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v7

    iget-object v8, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v8, v5}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    const/4 v6, 0x1

    :goto_544
    if-ge v6, v3, :cond_566

    .line 132
    iget-object v7, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v7}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v7

    .line 133
    iget-object v8, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v8}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v8

    .line 134
    iget-object v10, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    iget-object v11, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v11, v7}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v7

    iget-object v11, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v11, v8}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v8

    invoke-virtual {v10, v7, v8}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_544

    .line 135
    :cond_566
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    iget-object v6, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v6, v4}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v4

    iget-object v6, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v6, v5}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_522

    .line 136
    :cond_57a
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۦۥ;->ۥ۟۟ۡ()V

    goto/16 :goto_c3

    :sswitch_57f
    move/from16 v32, v12

    .line 137
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v0

    .line 138
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_58a
    if-ge v2, v0, :cond_59b

    .line 139
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟()I

    move-result v3

    int-to-byte v3, v3

    if-nez v3, :cond_596

    goto :goto_59b

    .line 140
    :cond_596
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_58a

    .line 141
    :cond_59b
    :goto_59b
    :try_start_59b
    new-instance v3, Ljava/lang/String;
    :try_end_59d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_59b .. :try_end_59d} :catch_5a2

    const/4 v4, 0x0

    :try_start_59e
    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_5a1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_59e .. :try_end_5a1} :catch_5a3

    goto :goto_5a8

    :catch_5a2
    const/4 v4, 0x0

    .line 142
    :catch_5a3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    :goto_5a8
    move-object v8, v3

    add-int/lit8 v0, v0, 0x1

    const v1, 0xfffe

    and-int/2addr v0, v1

    .line 143
    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۢ(I)V

    .line 144
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    .line 145
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 146
    invoke-virtual/range {v0 .. v8}, Landroid/s/ۥۧۦۥ;->ۥ۟۟۟(IIIIIIILjava/lang/String;)V

    goto/16 :goto_c3

    :sswitch_5cd
    move/from16 v32, v12

    .line 147
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟()Landroid/s/ۥۦۡۤ;

    move-result-object v0

    .line 148
    iget-object v1, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v1}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v1

    .line 149
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    .line 150
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 151
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v3, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    .line 152
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v3, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v2

    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v3, v1}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v1

    const v3, 0x3e4ccccd  # 0.2f

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 153
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    .line 154
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    goto/16 :goto_c3

    :sswitch_60b
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v9, v1}, Landroid/s/ۥۧۦۥ;->ۥ۟۟(Z)Z

    move-result v0

    if-eqz v0, :cond_616

    goto/16 :goto_917

    .line 156
    :cond_616
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v0

    .line 157
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v2

    .line 158
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v4}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v3

    .line 159
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v5}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v4

    .line 160
    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    sub-float/2addr v2, v4

    sub-float/2addr v3, v0

    invoke-virtual {v5, v4, v0, v2, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۦۥ;->ۥ۟۟ۡ()V

    goto/16 :goto_917

    :sswitch_652
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 162
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v0}, Landroid/s/ۥۧۧ;->ۥ۟۟ۦ()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/s/ۥۧۦۥ;->ۥ۟۟(Z)Z

    move-result v0

    if-eqz v0, :cond_663

    goto/16 :goto_917

    .line 163
    :cond_663
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v0

    .line 164
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    .line 165
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    .line 166
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v4}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v4

    .line 167
    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    iget-object v6, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v6, v4}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v19

    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v4, v0}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v20

    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v21

    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v0, v3}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v22

    const/16 v23, 0x0

    const/high16 v24, 0x43b40000  # 360.0f

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v24}, Landroid/s/ۥۧ۠۠;->ۥ۟۠ۦ(FFFFFF)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۦۥ;->ۥ۟۟ۡ()V

    goto/16 :goto_917

    :sswitch_6a3
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 169
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v0

    .line 170
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v2

    .line 171
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v4}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v3

    .line 172
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v5}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v4

    .line 173
    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    sub-float/2addr v2, v4

    sub-float/2addr v3, v0

    invoke-virtual {v5, v4, v0, v2, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 174
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ()V

    .line 175
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۣ()V

    goto/16 :goto_917

    :sswitch_6e9
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 176
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥ۟۠ۧ(Landroid/s/ۥۧ۠۠;)V

    .line 177
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v0

    .line 178
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    .line 179
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    .line 180
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v5, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v2

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v5, v3}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    const/4 v2, 0x1

    :goto_717
    if-ge v2, v0, :cond_739

    .line 181
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    .line 182
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v4}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v4

    .line 183
    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    iget-object v6, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v6, v3}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v3

    iget-object v6, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v6, v4}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v4

    invoke-virtual {v5, v3, v4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_717

    .line 184
    :cond_739
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    goto/16 :goto_917

    :sswitch_740
    move/from16 v32, v12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v9, v0}, Landroid/s/ۥۧۦۥ;->ۥ۟۟(Z)Z

    move-result v2

    if-eqz v2, :cond_74c

    goto/16 :goto_917

    .line 186
    :cond_74c
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v0

    .line 187
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    .line 188
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    .line 189
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v5, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v5

    iget-object v6, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v6, v3}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    const/4 v4, 0x1

    :goto_770
    if-ge v4, v0, :cond_792

    .line 190
    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v5}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v5

    .line 191
    iget-object v6, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v6}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v6

    .line 192
    iget-object v7, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    iget-object v8, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v8, v5}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v5

    iget-object v8, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v8, v6}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v6

    invoke-virtual {v7, v5, v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_770

    .line 193
    :cond_792
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v4, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v2

    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v4, v3}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۦۥ;->ۥ۟۟ۡ()V

    goto/16 :goto_917

    :sswitch_7a8
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 195
    new-instance v0, Landroid/s/ۥۧۦۤ;

    invoke-direct {v0}, Landroid/s/ۥۧۦۤ;-><init>()V

    .line 196
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۦۤ;->ۥ۟۟۟(Landroid/s/ۥۧۦۣ;)V

    .line 197
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v2, v0}, Landroid/s/ۥۧۧ;->ۥ(Landroid/s/ۥۧۦۧ;)V

    goto/16 :goto_917

    :sswitch_7bc
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 198
    new-instance v0, Landroid/s/ۥۧۦۦ;

    invoke-direct {v0}, Landroid/s/ۥۧۦۦ;-><init>()V

    .line 199
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۦۦ;->ۥ۟۟۠(Landroid/s/ۥۧۦۣ;)V

    .line 200
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v2, v0}, Landroid/s/ۥۧۧ;->ۥ(Landroid/s/ۥۧۦۧ;)V

    goto/16 :goto_917

    :sswitch_7d0
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 201
    new-instance v0, Landroid/s/ۥۧۦۨ;

    invoke-direct {v0}, Landroid/s/ۥۧۦۨ;-><init>()V

    .line 202
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۦۨ;->ۥ۟۟۠(Landroid/s/ۥۧۦۣ;)V

    .line 203
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v2, v0}, Landroid/s/ۥۧۧ;->ۥ(Landroid/s/ۥۧۦۧ;)V

    goto/16 :goto_917

    :sswitch_7e4
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 204
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v0

    .line 205
    new-instance v2, Landroid/s/ۥۧۧ۟;

    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v3}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroid/s/ۥۧۧ۟;-><init>(II)V

    .line 206
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥۣ۟۠(Landroid/s/ۥۧۧ۟;)V

    goto/16 :goto_917

    :sswitch_7ff
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 207
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v0

    .line 208
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    .line 209
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v3}, Landroid/s/ۥۧۧ;->ۥ۟۟ۤ()Landroid/s/ۥۧۧ۟;

    move-result-object v3

    .line 210
    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget v6, v3, Landroid/s/ۥۧۧ۟;->ۥ:I

    invoke-virtual {v5, v6}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v5

    iget-object v6, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget v3, v3, Landroid/s/ۥۧۧ۟;->ۥ۟:I

    invoke-virtual {v6, v3}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    .line 211
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    iget-object v4, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v4, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡۦ(I)F

    move-result v4

    iget-object v5, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v5, v0}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 212
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v3}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    .line 213
    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    new-instance v4, Landroid/s/ۥۧۧ۟;

    invoke-direct {v4, v2, v0}, Landroid/s/ۥۧۧ۟;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/s/ۥۧۧ;->ۥۣ۟۠(Landroid/s/ۥۧۧ۟;)V

    goto/16 :goto_917

    :sswitch_84b
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 214
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥ۟۠ۦ(I)V

    .line 215
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥ۟۠ۥ(I)V

    goto/16 :goto_917

    :sswitch_866
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 216
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡ۠(I)V

    .line 217
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡ۟(I)V

    goto/16 :goto_917

    :sswitch_881
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 218
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟()Landroid/s/ۥۦۡۤ;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥ۟۠ۤ(Landroid/s/ۥۦۡۤ;)V

    goto/16 :goto_917

    :sswitch_891
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 219
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟()Landroid/s/ۥۦۡۤ;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥ۟۠ۢ(Landroid/s/ۥۦۡۤ;)V

    goto/16 :goto_917

    :sswitch_8a1
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 220
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v0

    .line 221
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v2, v0}, Landroid/s/ۥۧۧ;->ۥ۟۟(I)V

    goto :goto_917

    :sswitch_8b0
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 222
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡۤ(I)V

    goto :goto_917

    :sswitch_8bf
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 223
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v0

    .line 224
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v2, v0, v3}, Landroid/s/ۥۧۧ;->ۥ۟۠۠(ILandroid/s/ۥۧ۠۠;)V

    goto :goto_917

    :sswitch_8d0
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 225
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v0

    .line 226
    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v3, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v2, v0, v3}, Landroid/s/ۥۧۧ;->ۥ۟۠(ILandroid/s/ۥۧ۠۠;)V

    goto :goto_917

    :sswitch_8e1
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 227
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥ۟ۡۡ(I)V

    goto :goto_917

    :sswitch_8f0
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 228
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥ۟۠ۡ(I)V

    goto :goto_917

    :sswitch_8ff
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 229
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    new-instance v2, Landroid/s/ۥۧۦۧ;

    invoke-direct {v2}, Landroid/s/ۥۧۦۧ;-><init>()V

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥ(Landroid/s/ۥۧۦۧ;)V

    goto :goto_917

    :sswitch_90d
    move/from16 v32, v12

    const/4 v1, 0x1

    .line 230
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    iget-object v2, v9, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۧ;->ۥ۟۠۟(Landroid/s/ۥۧ۠۠;)V

    .line 231
    :goto_917
    iget-object v0, v9, Landroid/s/ۥۧۦۥ;->ۥ۟:Landroid/s/ۥۧۦۣ;

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v0}, Landroid/s/ۥۧۦۣ;->ۥ()I

    move-result v2

    sub-int v2, v2, v32

    sub-int/2addr v13, v2

    invoke-virtual {v0, v13}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۢ(I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_9b

    .line 232
    :cond_929
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not.a.placeable.windows.metafile"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_938
    .sparse-switch
        0x1e -> :sswitch_90d
        0xf7 -> :sswitch_8ff
        0x102 -> :sswitch_8f0
        0x106 -> :sswitch_8e1
        0x127 -> :sswitch_8d0
        0x12d -> :sswitch_8bf
        0x12e -> :sswitch_8b0
        0x142 -> :sswitch_8ff
        0x1f0 -> :sswitch_8a1
        0x201 -> :sswitch_891
        0x209 -> :sswitch_881
        0x20b -> :sswitch_866
        0x20c -> :sswitch_84b
        0x213 -> :sswitch_7ff
        0x214 -> :sswitch_7e4
        0x2fa -> :sswitch_7d0
        0x2fb -> :sswitch_7bc
        0x2fc -> :sswitch_7a8
        0x324 -> :sswitch_740
        0x325 -> :sswitch_6e9
        0x416 -> :sswitch_6a3
        0x418 -> :sswitch_652
        0x41b -> :sswitch_60b
        0x41f -> :sswitch_5cd
        0x521 -> :sswitch_57f
        0x538 -> :sswitch_500
        0x61c -> :sswitch_48a
        0x6ff -> :sswitch_8ff
        0x817 -> :sswitch_3f0
        0x81a -> :sswitch_2fd
        0x830 -> :sswitch_1fb
        0xa32 -> :sswitch_195
        0xb41 -> :sswitch_c6
        0xf43 -> :sswitch_c6
    .end sparse-switch
.end method

.method public ۥ۟۟ۡ()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v0}, Landroid/s/ۥۧۧ;->ۥۣ۟۟()Landroid/s/ۥۧۦۨ;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v1}, Landroid/s/ۥۧۧ;->ۥ۟۟ۡ()Landroid/s/ۥۧۦۤ;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/s/ۥۧۦۨ;->ۥ۟۟۟()I

    move-result v0

    .line 4
    invoke-virtual {v1}, Landroid/s/ۥۧۦۤ;->ۥ۟۟()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_31

    .line 5
    iget-object v0, p0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۢ()V

    .line 6
    iget-object v0, p0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v0}, Landroid/s/ۥۧۧ;->ۥ۟۟ۧ()I

    move-result v0

    if-ne v0, v2, :cond_2b

    .line 7
    iget-object v0, p0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۟()V

    goto :goto_5d

    .line 8
    :cond_2b
    iget-object v0, p0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    goto :goto_5d

    :cond_31
    if-eqz v1, :cond_41

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3f

    .line 9
    iget-object v1, p0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v1}, Landroid/s/ۥۧۧ;->ۥ۟۟۟()I

    move-result v1

    if-ne v1, v0, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 v0, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 v0, 0x1

    :goto_42
    if-eqz v0, :cond_58

    .line 10
    iget-object v0, p0, Landroid/s/ۥۧۦۥ;->ۥۣ۟۟:Landroid/s/ۥۧۧ;

    invoke-virtual {v0}, Landroid/s/ۥۧۧ;->ۥ۟۟ۧ()I

    move-result v0

    if-ne v0, v2, :cond_52

    .line 11
    iget-object v0, p0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۢ()V

    goto :goto_5d

    .line 12
    :cond_52
    iget-object v0, p0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۤ()V

    goto :goto_5d

    .line 13
    :cond_58
    iget-object v0, p0, Landroid/s/ۥۧۦۥ;->ۥ:Landroid/s/ۥۧ۠۠;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۥ()V

    :goto_5d
    return-void
.end method
