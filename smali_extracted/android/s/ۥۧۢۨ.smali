# classes2.dex

.class public final Landroid/s/ۥۧۢۨ;
.super Landroid/s/ۥۣۧۦ;


# instance fields
.field public ۥۡۢ۠:F

.field public ۥۡۢۡ:F

.field public ۥۡۢۢ:Z

.field public ۥۣۡۢ:Landroid/s/ۥۦۡۤ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۧۦ;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۧۢۨ;->ۥۡۢۢ:Z

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡ:I

    return-void
.end method


# virtual methods
.method public ۥ۟۟ۤ(Landroid/s/ۥۦۢۢ;FFFFFF)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۢۨ;->ۥۡۢۢ:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۣ()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 3
    :cond_d
    invoke-super/range {p0 .. p7}, Landroid/s/ۥۧ۠۠;->ۥ۟۟ۤ(Landroid/s/ۥۦۢۢ;FFFFFF)V

    return-void
.end method

.method public ۥۣ۟ۤ()Landroid/s/ۥۧ۠۠;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۧۢۨ;

    invoke-direct {v0}, Landroid/s/ۥۧۢۨ;-><init>()V

    .line 2
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    iput-object v1, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 3
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

    iput-object v1, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۟:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 4
    iget-object v1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡ۟:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iput-object v1, v0, Landroid/s/ۥۣۧۦ;->ۥۡۡ۟:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 5
    iget-object v1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡ۠:Landroid/s/ۥۧ۟ۦ;

    iput-object v1, v0, Landroid/s/ۥۣۧۦ;->ۥۡۡ۠:Landroid/s/ۥۧ۟ۦ;

    .line 6
    new-instance v1, Landroid/s/ۥۦۣۥ;

    iget-object v2, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۡ:Landroid/s/ۥۦۣۥ;

    invoke-direct {v1, v2}, Landroid/s/ۥۦۣۥ;-><init>(Landroid/s/ۥۦۣۥ;)V

    iput-object v1, v0, Landroid/s/ۥۣۧۦ;->ۥۡۡۡ:Landroid/s/ۥۦۣۥ;

    .line 7
    iget v1, p0, Landroid/s/ۥۧۢۨ;->ۥۡۢ۠:F

    iput v1, v0, Landroid/s/ۥۧۢۨ;->ۥۡۢ۠:F

    .line 8
    iget v1, p0, Landroid/s/ۥۧۢۨ;->ۥۡۢۡ:F

    iput v1, v0, Landroid/s/ۥۧۢۨ;->ۥۡۢۡ:F

    .line 9
    iget-object v1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۢ:Lcom/itextpdf/text/pdf/PdfArray;

    iput-object v1, v0, Landroid/s/ۥۣۧۦ;->ۥۡۡۢ:Lcom/itextpdf/text/pdf/PdfArray;

    .line 10
    iget-boolean v1, p0, Landroid/s/ۥۧۢۨ;->ۥۡۢۢ:Z

    iput-boolean v1, v0, Landroid/s/ۥۧۢۨ;->ۥۡۢۢ:Z

    .line 11
    iget-object v1, p0, Landroid/s/ۥۧۢۨ;->ۥۣۡۢ:Landroid/s/ۥۦۡۤ;

    iput-object v1, v0, Landroid/s/ۥۧۢۨ;->ۥۣۡۢ:Landroid/s/ۥۦۡۤ;

    return-object v0
.end method

.method public ۥ۟ۧۡ()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۡ()V

    return-void
.end method

.method public ۥ۟ۧۢ()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۢ()V

    return-void
.end method

.method public ۥۣ۟ۧ()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۧ()V

    return-void
.end method

.method public ۥ۟ۧۤ()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۤ()V

    return-void
.end method

.method public ۥ۟ۨۢ(FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۢ(FFFF)V

    return-void
.end method

.method public ۥۣ۟ۨ(FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۨ(FFFF)V

    return-void
.end method

.method public ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    return-void
.end method

.method public ۥ۟ۨۨ(Landroid/s/ۥۣۣۧ;F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۨ(Landroid/s/ۥۣۣۧ;F)V

    return-void
.end method

.method public ۥ۠(Landroid/s/ۥۦۡۤ;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    return-void
.end method

.method public ۥ۠۟۠(Landroid/s/ۥۣۣۧ;F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/s/ۥۧ۠۠;->ۥ۠۟۠(Landroid/s/ۥۣۣۧ;F)V

    return-void
.end method

.method public ۥۣ۠۟(F)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۟(F)V

    return-void
.end method

.method public ۥ۠۟ۤ(F)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۤ(F)V

    return-void
.end method

.method public ۥ۠۠ۧ(Landroid/s/ۥۧۢۨ;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۠۠ۧ(Landroid/s/ۥۧۢۨ;)V

    return-void
.end method

.method public ۥ۠ۡ(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡ(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;F)V

    return-void
.end method

.method public ۥ۠ۡ۟(Landroid/s/ۥۧۢۨ;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0, p1}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡ۟(Landroid/s/ۥۧۢۨ;)V

    return-void
.end method

.method public ۥ۠ۡۡ(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۡ(Landroid/s/ۥۧۢۨ;Landroid/s/ۥۦۡۤ;F)V

    return-void
.end method

.method public ۥ۠ۡۢ(III)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/s/ۥۧ۠۠;->ۥ۠ۡۢ(III)V

    return-void
.end method

.method public ۥۣ۠ۡ(III)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢۨ;->ۥ۠ۥۤ()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/s/ۥۧ۠۠;->ۥۣ۠ۡ(III)V

    return-void
.end method

.method public ۥ۠ۥۤ()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۢۨ;->ۥۡۢۢ:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "colors.are.not.allowed.in.uncolored.tile.patterns"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۠ۥۥ()Landroid/s/ۥۦۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢۨ;->ۥۣۡۢ:Landroid/s/ۥۦۡۤ;

    return-object v0
.end method

.method public ۥ۠ۥۦ(I)Lcom/itextpdf/text/pdf/PdfPattern;
    .registers 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPattern;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfPattern;-><init>(Landroid/s/ۥۧۢۨ;I)V

    return-object v0
.end method

.method public ۥ۠ۥۧ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢۨ;->ۥۡۢ۠:F

    return v0
.end method

.method public ۥ۠ۥۨ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢۨ;->ۥۡۢۡ:F

    return v0
.end method

.method public ۥ۠ۦ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۢۨ;->ۥۡۢۢ:Z

    return v0
.end method
