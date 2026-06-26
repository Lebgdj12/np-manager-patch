# classes2.dex

.class public Landroid/s/ۥۧ۠ۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroid/s/ۥۧ۠ۨ;",
        ">;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/BaseFont;

.field public ۥۡ۟ۦ:F

.field public ۥۡ۟ۧ:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/BaseFont;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    iput v0, p0, Landroid/s/ۥۧ۠ۨ;->ۥۡ۟ۧ:F

    .line 3
    iput p2, p0, Landroid/s/ۥۧ۠ۨ;->ۥۡ۟ۦ:F

    .line 4
    iput-object p1, p0, Landroid/s/ۥۧ۠ۨ;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/BaseFont;

    return-void
.end method

.method public static ۥ۟()Landroid/s/ۥۧ۠ۨ;
    .registers 3

    :try_start_0
    const-string v0, "Helvetica"

    const-string v1, "Cp1252"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/s/ۥۧ۠ۨ;

    const/high16 v2, 0x41400000  # 12.0f

    invoke-direct {v1, v0, v2}, Landroid/s/ۥۧ۠ۨ;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-object v1

    :catch_11
    move-exception v0

    .line 3
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠ۨ;->ۥ(Landroid/s/ۥۧ۠ۨ;)I

    move-result p1

    return p1
.end method

.method public ۥ(Landroid/s/ۥۧ۠ۨ;)I
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_4
    :try_start_4
    iget-object v0, p0, Landroid/s/ۥۧ۠ۨ;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v1, p1, Landroid/s/ۥۧ۠ۨ;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/BaseFont;

    if-eq v0, v1, :cond_c

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_c
    invoke-virtual {p0}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟ۨ()F

    move-result v0

    invoke-virtual {p1}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟ۨ()F

    move-result p1
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_14} :catch_1c

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x2

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1

    :catch_1c
    const/4 p1, -0x2

    return p1
.end method

.method public ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠ۨ;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/BaseFont;

    return-object v0
.end method

.method public ۥ۟۟ۤ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧ۠ۨ;->ۥۡ۟ۧ:F

    return v0
.end method

.method public ۥ۟۟ۥ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧ۠ۨ;->ۥۡ۟ۧ:F

    return-void
.end method

.method public ۥ۟۟ۨ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧ۠ۨ;->ۥۡ۟ۦ:F

    return v0
.end method

.method public ۥ۟۠۟()F
    .registers 2

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۠۠(I)F

    move-result v0

    return v0
.end method

.method public ۥ۟۠۠(I)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠ۨ;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/BaseFont;

    iget v1, p0, Landroid/s/ۥۧ۠ۨ;->ۥۡ۟ۦ:F

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡ۠(IF)F

    move-result p1

    iget v0, p0, Landroid/s/ۥۧ۠ۨ;->ۥۡ۟ۧ:F

    mul-float p1, p1, v0

    return p1
.end method

.method public ۥ۟۠ۡ(Ljava/lang/String;)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠ۨ;->ۥۡ۟ۥ:Lcom/itextpdf/text/pdf/BaseFont;

    iget v1, p0, Landroid/s/ۥۧ۠ۨ;->ۥۡ۟ۦ:F

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result p1

    iget v0, p0, Landroid/s/ۥۧ۠ۨ;->ۥۡ۟ۧ:F

    mul-float p1, p1, v0

    return p1
.end method
