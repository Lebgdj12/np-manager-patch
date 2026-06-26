# classes2.dex

.class public Landroid/s/ۥۧۡ;
.super Landroid/s/ۥۣۧۦ;


# instance fields
.field public ۥۡۢ۠:Landroid/s/ۥۣۧۡ;

.field public ۥۡۢۡ:I

.field public ۥۡۢۢ:I

.field public ۥۣۡۢ:Z


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۧۡ;Lcom/itextpdf/text/pdf/PdfWriter;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۧۦ;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۧۡ;->ۥۣۡۢ:Z

    .line 3
    iput-object p1, p0, Landroid/s/ۥۧۡ;->ۥۡۢ۠:Landroid/s/ۥۣۧۡ;

    .line 4
    iput p3, p0, Landroid/s/ۥۧۡ;->ۥۡۢۡ:I

    .line 5
    iput-object p2, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥۣۧۡ;->ۥ۟۟۟()Landroid/s/ۥۣۧ۠;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ(I)I

    move-result p2

    iput p2, p0, Landroid/s/ۥۧۡ;->ۥۡۢۢ:I

    .line 7
    invoke-virtual {p1}, Landroid/s/ۥۣۧۡ;->ۥ۟۟۟()Landroid/s/ۥۣۧ۠;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۥ(I)Landroid/s/ۥۦۣۥ;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۡ:Landroid/s/ۥۦۣۥ;

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result p1

    neg-float v5, p1

    iget-object p1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۡ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result p1

    neg-float v6, p1

    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000  # 1.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥۡ(FFFFFF)V

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ(Landroid/s/ۥۦۢۢ;FFFFFF)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۡ;->ۥ۠ۥۨ()V

    return-void
.end method

.method public ۥ۟۠۟(Landroid/s/ۥۣۧۦ;FFFFFF)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۡ;->ۥ۠ۥۨ()V

    return-void
.end method

.method public ۥۣ۟ۤ()Landroid/s/ۥۧ۠۠;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۡ;->ۥ۠ۥۨ()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟ۨۨ(Landroid/s/ۥۣۣۧ;F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۡ;->ۥ۠ۥۨ()V

    return-void
.end method

.method public ۥ۠۟۠(Landroid/s/ۥۣۣۧ;F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۡ;->ۥ۠ۥۨ()V

    return-void
.end method

.method public ۥ۠۟ۡ(Lcom/itextpdf/text/pdf/BaseFont;F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۡ;->ۥ۠ۥۨ()V

    return-void
.end method

.method public ۥ۠ۤ(I)Lcom/itextpdf/text/pdf/PdfStream;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡ;->ۥۡۢ۠:Landroid/s/ۥۣۧۡ;

    iget v1, p0, Landroid/s/ۥۧۡ;->ۥۡۢۡ:I

    invoke-virtual {v0, v1, p1}, Landroid/s/ۥۣۧۡ;->ۥ(II)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۠ۤۥ()Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡ;->ۥۡۢ۠:Landroid/s/ۥۣۧۡ;

    iget v1, p0, Landroid/s/ۥۧۡ;->ۥۡۢۡ:I

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۧۡ;->ۥ۟۟۠(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۠ۥۤ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡ;->ۥۡۢۡ:I

    return v0
.end method

.method public ۥ۠ۥۥ()Landroid/s/ۥۣۧۡ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡ;->ۥۡۢ۠:Landroid/s/ۥۣۧۡ;

    return-object v0
.end method

.method public ۥ۠ۥۦ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۡ;->ۥۣۡۢ:Z

    return v0
.end method

.method public ۥ۠ۥۧ()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥۧۡ;->ۥۣۡۢ:Z

    return-void
.end method

.method public ۥ۠ۥۨ()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "content.can.not.be.added.to.a.pdfimportedpage"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
