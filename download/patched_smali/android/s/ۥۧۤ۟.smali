# classes2.dex

.class public Landroid/s/ۥۧۤ۟;
.super Landroid/s/ۥۦۦۨ;


# static fields
.field public static ۥ۟۠ۢ:[Ljava/lang/String;


# instance fields
.field public ۥۣ۟۠:I

.field public ۥ۟۠ۤ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "4"

    const-string v1, "l"

    const-string v2, "8"

    const-string v3, "u"

    const-string v4, "n"

    const-string v5, "H"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۧۤ۟;->ۥ۟۠ۢ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/s/ۥۦۦۨ;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p4}, Landroid/s/ۥۧۤ۟;->ۥ۟۠ۨ(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۤ۟;->ۥ۟۠ۧ(I)V

    return-void
.end method


# virtual methods
.method public ۥ۟۠ۥ(ZZ)Landroid/s/ۥۧ۟ۨ;
    .registers 13

    const/4 v0, 0x2

    if-eqz p1, :cond_c

    .line 1
    iget p1, p0, Landroid/s/ۥۧۤ۟;->ۥۣ۟۠:I

    if-ne p1, v0, :cond_c

    .line 2
    invoke-virtual {p0, p2}, Landroid/s/ۥۧۤ۟;->ۥ۟۠ۦ(Z)Landroid/s/ۥۧ۟ۨ;

    move-result-object p1

    return-object p1

    .line 3
    :cond_c
    invoke-virtual {p0}, Landroid/s/ۥۦۦۨ;->ۥ۟۟()Landroid/s/ۥۧ۟ۨ;

    move-result-object p1

    if-nez p2, :cond_13

    return-object p1

    .line 4
    :cond_13
    invoke-virtual {p0}, Landroid/s/ۥۦۦۨ;->ۥ۟۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p2

    .line 5
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    if-ne v1, v0, :cond_20

    goto :goto_22

    :cond_20
    const/4 v0, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 6
    :goto_23
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v1

    iget v3, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    const/high16 v4, 0x40000000  # 2.0f

    mul-float v5, v3, v4

    sub-float/2addr v1, v5

    if-eqz v0, :cond_38

    mul-float v5, v3, v4

    sub-float/2addr v1, v5

    mul-float v5, v3, v4

    goto :goto_39

    :cond_38
    move v5, v3

    :goto_39
    if-eqz v0, :cond_3d

    mul-float v3, v3, v4

    :cond_3d
    const/high16 v0, 0x3f800000  # 1.0f

    .line 7
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 8
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 9
    iget-object v5, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v5

    mul-float v6, v3, v4

    sub-float/2addr v5, v6

    .line 10
    iget-object v7, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v7}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v7

    sub-float/2addr v7, v6

    .line 11
    iget v6, p0, Landroid/s/ۥۦۦۨ;->ۥۣ۟۟:F

    const/4 v8, 0x0

    cmpl-float v9, v6, v8

    if-nez v9, :cond_76

    .line 12
    iget-object v6, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {p2, v6, v0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result v6

    cmpl-float v8, v6, v8

    if-nez v8, :cond_6b

    const/high16 v6, 0x41400000  # 12.0f

    goto :goto_6d

    :cond_6b
    div-float v6, v5, v6

    .line 13
    :goto_6d
    invoke-virtual {p2, v2, v0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۡ(IF)F

    move-result v0

    div-float/2addr v1, v0

    .line 14
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 15
    :cond_76
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 16
    invoke-virtual {p1, v3, v3, v5, v7}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 17
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۟()V

    .line 18
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۣ()V

    .line 19
    iget-object v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۡ:Landroid/s/ۥۦۡۤ;

    if-nez v0, :cond_8a

    .line 20
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۡ()V

    goto :goto_8d

    .line 21
    :cond_8a
    invoke-virtual {p1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    .line 22
    :goto_8d
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۢ()V

    .line 23
    invoke-virtual {p1, p2, v6}, Landroid/s/ۥۧ۟ۨ;->ۥ۠۟ۡ(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 24
    iget-object v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {p2, v1, v6}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v1

    iget-object v2, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {p2, v2, v6}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟ۦ(Ljava/lang/String;F)F

    move-result p2

    sub-float/2addr v1, p2

    div-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۦ(FF)V

    .line 25
    iget-object p2, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/s/ۥۧ۠۠;->ۥ۠ۢۢ(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    .line 27
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    return-object p1
.end method

.method public ۥ۟۠ۦ(Z)Landroid/s/ۥۧ۟ۨ;
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v1

    iget-object v2, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/s/ۥۧ۟ۨ;->ۥ۠ۥۤ(Lcom/itextpdf/text/pdf/PdfWriter;FF)Landroid/s/ۥۧ۟ۨ;

    move-result-object v0

    .line 2
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۨ:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4a

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_33

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_21

    goto :goto_5b

    :cond_21
    const/4 v4, 0x0

    const/high16 v5, -0x40800000  # -1.0f

    const/high16 v6, 0x3f800000  # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v9

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥۡ(FFFFFF)V

    goto :goto_5b

    :cond_33
    const/high16 v4, -0x40800000  # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x40800000  # -1.0f

    .line 4
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v8

    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v9

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥۡ(FFFFFF)V

    goto :goto_5b

    :cond_4a
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000  # 1.0f

    const/high16 v6, -0x40800000  # -1.0f

    const/4 v7, 0x0

    .line 5
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥۡ(FFFFFF)V

    .line 6
    :goto_5b
    new-instance v1, Landroid/s/ۥۦۣۥ;

    invoke-virtual {v0}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۨ()Landroid/s/ۥۦۣۥ;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/s/ۥۦۣۥ;-><init>(Landroid/s/ۥۦۣۥ;)V

    .line 7
    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v2

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    .line 8
    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v4

    div-float/2addr v4, v3

    .line 9
    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v5

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v5, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    sub-float/2addr v1, v5

    div-float/2addr v1, v3

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    if-gtz v6, :cond_86

    return-object v0

    .line 10
    :cond_86
    iget-object v6, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟۠:Landroid/s/ۥۦۡۤ;

    if-eqz v6, :cond_97

    .line 11
    invoke-virtual {v0, v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    .line 12
    iget v6, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    div-float/2addr v6, v3

    add-float/2addr v6, v1

    invoke-virtual {v0, v2, v4, v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ(FFF)V

    .line 13
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    .line 14
    :cond_97
    iget v6, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    cmpl-float v5, v6, v5

    if-lez v5, :cond_af

    iget-object v5, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟۟:Landroid/s/ۥۦۡۤ;

    if-eqz v5, :cond_af

    .line 15
    invoke-virtual {v0, v6}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 16
    iget-object v5, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟۟:Landroid/s/ۥۦۡۤ;

    invoke-virtual {v0, v5}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    .line 17
    invoke-virtual {v0, v2, v4, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ(FFF)V

    .line 18
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    :cond_af
    if-eqz p1, :cond_c3

    .line 19
    iget-object p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۡ:Landroid/s/ۥۦۡۤ;

    if-nez p1, :cond_b9

    .line 20
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۡ()V

    goto :goto_bc

    .line 21
    :cond_b9
    invoke-virtual {v0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    :goto_bc
    div-float/2addr v1, v3

    .line 22
    invoke-virtual {v0, v2, v4, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ(FFF)V

    .line 23
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    :cond_c3
    return-object v0
.end method

.method public ۥ۟۠ۧ(I)V
    .registers 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_6

    const/4 v1, 0x6

    if-le p1, v1, :cond_7

    :cond_6
    const/4 p1, 0x2

    .line 1
    :cond_7
    iput p1, p0, Landroid/s/ۥۧۤ۟;->ۥۣ۟۠:I

    .line 2
    sget-object v1, Landroid/s/ۥۧۤ۟;->ۥ۟۠ۢ:[Ljava/lang/String;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۦۦۨ;->ۥ۟۠ۡ(Ljava/lang/String;)V

    :try_start_11
    const-string p1, "ZapfDingbats"

    const-string v0, "Cp1252"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ(Lcom/itextpdf/text/pdf/BaseFont;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception p1

    .line 4
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public ۥ۟۠ۨ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۤ۟;->ۥ۟۠ۤ:Ljava/lang/String;

    return-void
.end method
