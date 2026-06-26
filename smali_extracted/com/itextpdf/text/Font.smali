# classes.dex

.class public Lcom/itextpdf/text/Font;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/Font$FontStyle;,
        Lcom/itextpdf/text/Font$FontFamily;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/text/Font;",
        ">;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Lcom/itextpdf/text/Font$FontFamily;

.field public ۥۡ۟ۦ:F

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:Landroid/s/ۥۦۡۤ;

.field public ۥۡ۠:Lcom/itextpdf/text/pdf/BaseFont;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 32
    sget-object v0, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    const/high16 v1, -0x40800000  # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILandroid/s/ۥۦۡۤ;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Font$FontFamily;FILandroid/s/ۥۦۡۤ;)V
    .registers 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    iput-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۥ:Lcom/itextpdf/text/Font$FontFamily;

    const/high16 v0, -0x40800000  # -1.0f

    .line 14
    iput v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۦ:F

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۨ:Landroid/s/ۥۦۡۤ;

    .line 17
    iput-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۠:Lcom/itextpdf/text/pdf/BaseFont;

    .line 18
    iput-object p1, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۥ:Lcom/itextpdf/text/Font$FontFamily;

    .line 19
    iput p2, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۦ:F

    .line 20
    iput p3, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    .line 21
    iput-object p4, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۨ:Landroid/s/ۥۦۡۤ;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Font;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    iput-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۥ:Lcom/itextpdf/text/Font$FontFamily;

    const/high16 v0, -0x40800000  # -1.0f

    .line 3
    iput v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۦ:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۨ:Landroid/s/ۥۦۡۤ;

    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۠:Lcom/itextpdf/text/pdf/BaseFont;

    .line 7
    iget-object v0, p1, Lcom/itextpdf/text/Font;->ۥۡ۟ۥ:Lcom/itextpdf/text/Font$FontFamily;

    iput-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۥ:Lcom/itextpdf/text/Font$FontFamily;

    .line 8
    iget v0, p1, Lcom/itextpdf/text/Font;->ۥۡ۟ۦ:F

    iput v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۦ:F

    .line 9
    iget v0, p1, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    iput v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    .line 10
    iget-object v0, p1, Lcom/itextpdf/text/Font;->ۥۡ۟ۨ:Landroid/s/ۥۦۡۤ;

    iput-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۨ:Landroid/s/ۥۦۡۤ;

    .line 11
    iget-object p1, p1, Lcom/itextpdf/text/Font;->ۥۡ۠:Lcom/itextpdf/text/pdf/BaseFont;

    iput-object p1, p0, Lcom/itextpdf/text/Font;->ۥۡ۠:Lcom/itextpdf/text/pdf/BaseFont;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/BaseFont;FILandroid/s/ۥۦۡۤ;)V
    .registers 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    iput-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۥ:Lcom/itextpdf/text/Font$FontFamily;

    const/high16 v0, -0x40800000  # -1.0f

    .line 24
    iput v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۦ:F

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۨ:Landroid/s/ۥۦۡۤ;

    .line 27
    iput-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۠:Lcom/itextpdf/text/pdf/BaseFont;

    .line 28
    iput-object p1, p0, Lcom/itextpdf/text/Font;->ۥۡ۠:Lcom/itextpdf/text/pdf/BaseFont;

    .line 29
    iput p2, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۦ:F

    .line 30
    iput p3, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    .line 31
    iput-object p4, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۨ:Landroid/s/ۥۦۡۤ;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/itextpdf/text/Font;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Font;->ۥ(Lcom/itextpdf/text/Font;)I

    move-result p1

    return p1
.end method

.method public ۥ(Lcom/itextpdf/text/Font;)I
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۠:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, -0x2

    return p1

    .line 2
    :cond_14
    iget-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۥ:Lcom/itextpdf/text/Font$FontFamily;

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->ۥ۟۠ۡ()Lcom/itextpdf/text/Font$FontFamily;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1e
    iget v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۦ:F

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->ۥۣ۟۠()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_2a
    iget v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->ۥ۟۠ۦ()I

    move-result v1

    if-eq v0, v1, :cond_34

    const/4 p1, 0x3

    return p1

    .line 5
    :cond_34
    iget-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۨ:Landroid/s/ۥۦۡۤ;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_40

    .line 6
    iget-object p1, p1, Lcom/itextpdf/text/Font;->ۥۡ۟ۨ:Landroid/s/ۥۦۡۤ;

    if-nez p1, :cond_3f

    return v1

    :cond_3f
    return v2

    .line 7
    :cond_40
    iget-object v3, p1, Lcom/itextpdf/text/Font;->ۥۡ۟ۨ:Landroid/s/ۥۦۡۤ;

    if-nez v3, :cond_45

    return v2

    .line 8
    :cond_45
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->ۥ۟۠۠()Landroid/s/ۥۦۡۤ;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۡۤ;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4d
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4d} :catch_51

    if-eqz p1, :cond_50

    return v1

    :cond_50
    return v2

    :catch_51
    const/4 p1, -0x3

    return p1
.end method

.method public ۥ۟(Lcom/itextpdf/text/Font;)Lcom/itextpdf/text/Font;
    .registers 8

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    iget v0, p1, Lcom/itextpdf/text/Font;->ۥۡ۟ۦ:F

    const/high16 v1, -0x40800000  # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_d

    .line 2
    iget v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۦ:F

    .line 3
    :cond_d
    iget v1, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->ۥ۟۠ۦ()I

    move-result v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_18

    if-eq v2, v3, :cond_21

    :cond_18
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    if-ne v2, v3, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    or-int v3, v1, v2

    .line 5
    :cond_21
    iget-object v2, p1, Lcom/itextpdf/text/Font;->ۥۡ۟ۨ:Landroid/s/ۥۦۡۤ;

    if-nez v2, :cond_27

    .line 6
    iget-object v2, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۨ:Landroid/s/ۥۦۡۤ;

    .line 7
    :cond_27
    iget-object v4, p1, Lcom/itextpdf/text/Font;->ۥۡ۠:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v4, :cond_31

    .line 8
    new-instance p1, Lcom/itextpdf/text/Font;

    invoke-direct {p1, v4, v0, v3, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILandroid/s/ۥۦۡۤ;)V

    return-object p1

    .line 9
    :cond_31
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->ۥ۟۠ۡ()Lcom/itextpdf/text/Font$FontFamily;

    move-result-object v4

    sget-object v5, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    if-eq v4, v5, :cond_41

    .line 10
    new-instance v1, Lcom/itextpdf/text/Font;

    iget-object p1, p1, Lcom/itextpdf/text/Font;->ۥۡ۟ۥ:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILandroid/s/ۥۦۡۤ;)V

    return-object v1

    .line 11
    :cond_41
    iget-object p1, p0, Lcom/itextpdf/text/Font;->ۥۡ۠:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz p1, :cond_56

    if-ne v3, v1, :cond_4d

    .line 12
    new-instance v1, Lcom/itextpdf/text/Font;

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILandroid/s/ۥۦۡۤ;)V

    return-object v1

    .line 13
    :cond_4d
    invoke-virtual {p0}, Lcom/itextpdf/text/Font;->ۥ۟۠ۢ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v3, v2}, Landroid/s/ۥۦۢ۠;->ۥ(Ljava/lang/String;FILandroid/s/ۥۦۡۤ;)Lcom/itextpdf/text/Font;

    move-result-object p1

    return-object p1

    .line 14
    :cond_56
    new-instance p1, Lcom/itextpdf/text/Font;

    iget-object v1, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۥ:Lcom/itextpdf/text/Font$FontFamily;

    invoke-direct {p1, v1, v0, v3, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FILandroid/s/ۥۦۡۤ;)V

    return-object p1
.end method

.method public ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۠:Lcom/itextpdf/text/pdf/BaseFont;

    return-object v0
.end method

.method public ۥ۟۟ۤ(Z)Lcom/itextpdf/text/pdf/BaseFont;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۠:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 3
    :cond_c
    sget-object v1, Lcom/itextpdf/text/Font$ۥ;->ۥ:[I

    iget-object v3, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۥ:Lcom/itextpdf/text/Font$FontFamily;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const-string v3, "ZapfDingbats"

    const-string v4, "Symbol"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const-string v8, "Cp1252"

    if-eq v1, v6, :cond_59

    if-eq v1, v7, :cond_45

    const/4 v9, 0x4

    if-eq v1, v9, :cond_40

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3d

    and-int/lit8 p1, v0, 0x3

    if-eq p1, v6, :cond_3a

    if-eq p1, v5, :cond_37

    if-eq p1, v7, :cond_34

    const-string v3, "Helvetica"

    goto :goto_6c

    :cond_34
    const-string v3, "Helvetica-BoldOblique"

    goto :goto_6c

    :cond_37
    const-string v3, "Helvetica-Oblique"

    goto :goto_6c

    :cond_3a
    const-string v3, "Helvetica-Bold"

    goto :goto_6c

    :cond_3d
    if-eqz p1, :cond_6c

    goto :goto_43

    :cond_40
    move-object v3, v4

    if-eqz p1, :cond_6c

    :goto_43
    move-object v8, v3

    goto :goto_6c

    :cond_45
    and-int/lit8 p1, v0, 0x3

    if-eq p1, v6, :cond_56

    if-eq p1, v5, :cond_53

    if-eq p1, v7, :cond_50

    const-string v3, "Times-Roman"

    goto :goto_6c

    :cond_50
    const-string v3, "Times-BoldItalic"

    goto :goto_6c

    :cond_53
    const-string v3, "Times-Italic"

    goto :goto_6c

    :cond_56
    const-string v3, "Times-Bold"

    goto :goto_6c

    :cond_59
    and-int/lit8 p1, v0, 0x3

    if-eq p1, v6, :cond_6a

    if-eq p1, v5, :cond_67

    if-eq p1, v7, :cond_64

    const-string v3, "Courier"

    goto :goto_6c

    :cond_64
    const-string v3, "Courier-BoldOblique"

    goto :goto_6c

    :cond_67
    const-string v3, "Courier-Oblique"

    goto :goto_6c

    :cond_6a
    const-string v3, "Courier-Bold"

    .line 4
    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-static {v3, v8, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_70} :catch_71

    return-object p1

    :catch_71
    move-exception p1

    .line 5
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public ۥ۟۟ۥ(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Font;->ۥ۟۟ۨ()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public ۥ۟۟ۨ()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۦ:F

    const/high16 v1, -0x40800000  # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_a

    const/high16 v0, 0x41400000  # 12.0f

    :cond_a
    return v0
.end method

.method public ۥ۟۠۟()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    .line 2
    :cond_6
    iget-object v1, p0, Lcom/itextpdf/text/Font;->ۥۡ۠:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v1, :cond_b

    return v0

    .line 3
    :cond_b
    iget-object v1, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۥ:Lcom/itextpdf/text/Font$FontFamily;

    sget-object v2, Lcom/itextpdf/text/Font$FontFamily;->SYMBOL:Lcom/itextpdf/text/Font$FontFamily;

    if-eq v1, v2, :cond_18

    sget-object v2, Lcom/itextpdf/text/Font$FontFamily;->ZAPFDINGBATS:Lcom/itextpdf/text/Font$FontFamily;

    if-ne v1, v2, :cond_16

    goto :goto_18

    :cond_16
    and-int/lit8 v0, v0, -0x4

    :cond_18
    :goto_18
    return v0
.end method

.method public ۥ۟۠۠()Landroid/s/ۥۦۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۨ:Landroid/s/ۥۦۡۤ;

    return-object v0
.end method

.method public ۥ۟۠ۡ()Lcom/itextpdf/text/Font$FontFamily;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۥ:Lcom/itextpdf/text/Font$FontFamily;

    return-object v0
.end method

.method public ۥ۟۠ۢ()Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/itextpdf/text/Font$ۥ;->ۥ:[I

    invoke-virtual {p0}, Lcom/itextpdf/text/Font;->ۥ۟۠ۡ()Lcom/itextpdf/text/Font$FontFamily;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_60

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_57

    const/4 v3, 0x5

    if-eq v0, v3, :cond_54

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۠:Lcom/itextpdf/text/pdf/BaseFont;

    const-string v3, "unknown"

    if-eqz v0, :cond_53

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠۠()[[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v4, v0

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v4, :cond_53

    aget-object v6, v0, v5

    .line 5
    aget-object v7, v6, v1

    const-string v8, "0"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 6
    aget-object v0, v6, v2

    return-object v0

    .line 7
    :cond_38
    aget-object v7, v6, v1

    const-string v8, "1033"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 8
    aget-object v3, v6, v2

    .line 9
    :cond_44
    aget-object v7, v6, v1

    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    .line 10
    aget-object v3, v6, v2

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_53
    return-object v3

    :cond_54
    const-string v0, "ZapfDingbats"

    return-object v0

    :cond_57
    const-string v0, "Symbol"

    return-object v0

    :cond_5a
    const-string v0, "Times-Roman"

    return-object v0

    :cond_5d
    const-string v0, "Helvetica"

    return-object v0

    :cond_60
    const-string v0, "Courier"

    return-object v0
.end method

.method public ۥۣ۟۠()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۦ:F

    return v0
.end method

.method public ۥ۟۠ۦ()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    return v0
.end method

.method public ۥ۟ۡ۟()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۥ:Lcom/itextpdf/text/Font$FontFamily;

    sget-object v1, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    if-ne v0, v1, :cond_1d

    iget v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۦ:F

    const/high16 v1, -0x40800000  # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1d

    iget v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۨ:Landroid/s/ۥۦۡۤ;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۠:Lcom/itextpdf/text/pdf/BaseFont;

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public ۥ۟ۡۡ()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1
.end method

.method public ۥ۟ۢۤ()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public ۥ۟ۢۥ(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۦ:F

    return-void
.end method

.method public ۥ۟ۢۨ(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/Font;->ۥۡ۟ۧ:I

    return-void
.end method
