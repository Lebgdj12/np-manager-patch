# classes2.dex

.class public Landroid/s/ۥۧۦۦ;
.super Landroid/s/ۥۧۦۧ;


# static fields
.field public static final ۥ۟:[Ljava/lang/String;


# instance fields
.field public ۥ۟۟:I

.field public ۥ۟۟۟:F

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:Z

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:I

.field public ۥ۟۟ۦ:Ljava/lang/String;

.field public ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/BaseFont;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    const-string v0, "Courier"

    const-string v1, "Courier-Bold"

    const-string v2, "Courier-Oblique"

    const-string v3, "Courier-BoldOblique"

    const-string v4, "Helvetica"

    const-string v5, "Helvetica-Bold"

    const-string v6, "Helvetica-Oblique"

    const-string v7, "Helvetica-BoldOblique"

    const-string v8, "Times-Roman"

    const-string v9, "Times-Bold"

    const-string v10, "Times-Italic"

    const-string v11, "Times-BoldItalic"

    const-string v12, "Symbol"

    const-string v13, "ZapfDingbats"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۧۦۦ;->ۥ۟:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۧۦۧ;-><init>()V

    const-string v0, "arial"

    .line 2
    iput-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/BaseFont;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroid/s/ۥۧۦۧ;->ۥ:I

    return-void
.end method


# virtual methods
.method public ۥ۟()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟۟:F

    return v0
.end method

.method public ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    const/high16 v1, 0x41200000  # 10.0f

    iget v2, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۡ:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    const/4 v2, 0x2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    iget v5, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟۠:I

    const/4 v6, 0x1

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_1a

    :cond_19
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v2, v5

    const-string v5, "Cp1252"

    invoke-static {v0, v5, v6, v1, v2}, Landroid/s/ۥۦۢ۠;->ۥ۟(Ljava/lang/String;Ljava/lang/String;ZFI)Lcom/itextpdf/text/Font;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/Font;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_2a

    return-object v0

    .line 4
    :cond_2a
    iget-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    const-string v1, "courier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_115

    iget-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    const-string v2, "terminal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_115

    iget-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    const-string v2, "fixedsys"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4b

    goto/16 :goto_115

    .line 5
    :cond_4b
    iget-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    const-string v2, "ms sans serif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v1, :cond_10a

    iget-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    const-string v7, "arial"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_10a

    iget-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    const-string v7, "system"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_6c

    goto/16 :goto_10a

    .line 6
    :cond_6c
    iget-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    const-string v7, "arial black"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_80

    .line 7
    sget-object v0, Landroid/s/ۥۧۦۦ;->ۥ۟:[Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۡ:I

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    aget-object v0, v0, v1

    goto/16 :goto_11f

    .line 8
    :cond_80
    iget-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    const-string v7, "times"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_fe

    iget-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    const-string v7, "ms serif"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_fe

    iget-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    const-string v7, "roman"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_9f

    goto :goto_fe

    .line 9
    :cond_9f
    iget-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    const-string v7, "symbol"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_b1

    .line 10
    sget-object v0, Landroid/s/ۥۧۦۦ;->ۥ۟:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    goto/16 :goto_11f

    .line 11
    :cond_b1
    iget v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۥ:I

    and-int/lit8 v1, v0, 0x3

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v6, :cond_f2

    if-eq v0, v3, :cond_e7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_dc

    if-eq v0, v2, :cond_e7

    const/4 v3, 0x5

    if-eq v0, v3, :cond_e7

    if-eq v1, v6, :cond_d1

    .line 12
    sget-object v0, Landroid/s/ۥۧۦۦ;->ۥ۟:[Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۡ:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟۠:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_11f

    .line 13
    :cond_d1
    sget-object v0, Landroid/s/ۥۧۦۦ;->ۥ۟:[Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۡ:I

    add-int/2addr v1, v4

    iget v2, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟۠:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_11f

    .line 14
    :cond_dc
    sget-object v0, Landroid/s/ۥۧۦۦ;->ۥ۟:[Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۡ:I

    add-int/2addr v1, v4

    iget v2, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟۠:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_11f

    .line 15
    :cond_e7
    sget-object v0, Landroid/s/ۥۧۦۦ;->ۥ۟:[Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۡ:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟۠:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_11f

    .line 16
    :cond_f2
    sget-object v0, Landroid/s/ۥۧۦۦ;->ۥ۟:[Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۡ:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟۠:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_11f

    .line 17
    :cond_fe
    :goto_fe
    sget-object v0, Landroid/s/ۥۧۦۦ;->ۥ۟:[Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۡ:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟۠:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_11f

    .line 18
    :cond_10a
    :goto_10a
    sget-object v0, Landroid/s/ۥۧۦۦ;->ۥ۟:[Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۡ:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟۠:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_11f

    .line 19
    :cond_115
    :goto_115
    sget-object v0, Landroid/s/ۥۧۦۦ;->ۥ۟:[Ljava/lang/String;

    iget v1, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۡ:I

    add-int/2addr v1, v4

    iget v2, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟۠:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 20
    :goto_11f
    :try_start_11f
    invoke-static {v0, v5, v4}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۧ:Lcom/itextpdf/text/pdf/BaseFont;
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_125} :catch_126

    return-object v0

    :catch_126
    move-exception v0

    .line 21
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public ۥ۟۟۟(Landroid/s/ۥۧۧ;)F
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟:I

    invoke-virtual {p1, v0}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/s/ۥۧۧ;->ۥ۟ۡۧ(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Landroid/s/ۥۦۡۨ;->ۥۡ۟ۧ:F

    mul-float p1, p1, v0

    return p1
.end method

.method public ۥ۟۟۠(Landroid/s/ۥۧۦۣ;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟:I

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۢ(I)V

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x409c200000000000L  # 1800.0

    div-double/2addr v1, v3

    const-wide v3, 0x400921fb54442d18L  # Math.PI

    mul-double v1, v1, v3

    double-to-float v1, v1

    iput v1, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟۟:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۢ(I)V

    .line 5
    invoke-virtual {p1}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x258

    if-lt v1, v4, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    iput v1, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟۠:I

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۧۦۣ;->ۥ۟()I

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    iput v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۡ:I

    .line 7
    invoke-virtual {p1}, Landroid/s/ۥۧۦۣ;->ۥ۟()I

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    iput-boolean v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۢ:Z

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥۧۦۣ;->ۥ۟()I

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_52

    :cond_51
    const/4 v2, 0x0

    :goto_52
    iput-boolean v2, p0, Landroid/s/ۥۧۦۦ;->ۥۣ۟۟:Z

    .line 9
    invoke-virtual {p1}, Landroid/s/ۥۧۦۣ;->ۥ۟()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۤ:I

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۢ(I)V

    .line 11
    invoke-virtual {p1}, Landroid/s/ۥۧۦۣ;->ۥ۟()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۥ:I

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_69
    if-ge v2, v0, :cond_78

    .line 12
    invoke-virtual {p1}, Landroid/s/ۥۧۦۣ;->ۥ۟()I

    move-result v4

    if-nez v4, :cond_72

    goto :goto_78

    :cond_72
    int-to-byte v4, v4

    .line 13
    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    .line 14
    :cond_78
    :goto_78
    :try_start_78
    new-instance p1, Ljava/lang/String;

    const-string v0, "Cp1252"

    invoke-direct {p1, v1, v3, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object p1, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;
    :try_end_81
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_78 .. :try_end_81} :catch_82

    goto :goto_89

    .line 15
    :catch_82
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object p1, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    .line 16
    :goto_89
    iget-object p1, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۦ:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟۟ۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۦۦ;->ۥۣ۟۟:Z

    return v0
.end method

.method public ۥ۟۟ۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۦۦ;->ۥ۟۟ۢ:Z

    return v0
.end method
