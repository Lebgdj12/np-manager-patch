# classes2.dex

.class public Landroid/s/ۥۧۨ۠;
.super Landroid/s/ۥۧۧۨ;


# instance fields
.field public ۥ۟۟۠:Landroid/s/ۥۧ۟۠;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۧۧۨ;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥۧ۟۠;

    const v1, 0x10001

    invoke-direct {v0, v1}, Landroid/s/ۥۧ۟۠;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۥۧۨ۠;->ۥ۟۟۠:Landroid/s/ۥۧ۟۠;

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfNumber;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۧۨ;->ۥ۟۟۠(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroid/s/ۥۦۤ۠;->ۥۣ۟۟(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4
    invoke-static {p1, v0}, Landroid/s/ۥۦۤ۠;->ۥ۟۟(Ljava/lang/String;I)I

    move-result p1

    goto :goto_19

    .line 5
    :cond_15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 6
    :goto_19
    iget-object v0, p0, Landroid/s/ۥۧۨ۠;->ۥ۟۟۠:Landroid/s/ۥۧ۟۠;

    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Landroid/s/ۥۧ۟۠;->ۥ۟۟ۡ(II)I

    return-void
.end method

.method public ۥ۟۠(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۨ۠;->ۥ۟۟۠:Landroid/s/ۥۧ۟۠;

    invoke-virtual {v0, p1}, Landroid/s/ۥۧ۟۠;->ۥ۟۟۟(I)I

    move-result p1

    return p1
.end method
