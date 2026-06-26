# classes2.dex

.class public Landroid/s/ۥۧۡۧ;
.super Landroid/s/ۥۧۡۥ;


# instance fields
.field public ۥۣۣۡ:I

.field public ۥۣۡۤ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۧۡۥ;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ۥۧۡۧ;->ۥۣۣۡ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۧۡۧ;->ۥۣۡۤ:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TH:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۟:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۧۡۧ;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Landroid/s/ۥۧۡۥ;-><init>(Landroid/s/ۥۧۡۥ;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroid/s/ۥۧۡۧ;->ۥۣۣۡ:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroid/s/ۥۧۡۧ;->ۥۣۡۤ:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Landroid/s/ۥۧۡۥ;->ۥۣۡ۟:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۟:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    iget v0, p1, Landroid/s/ۥۧۡۧ;->ۥۣۣۡ:I

    iput v0, p0, Landroid/s/ۥۧۡۧ;->ۥۣۣۡ:I

    .line 10
    invoke-virtual {p1}, Landroid/s/ۥۧۡۧ;->ۥ۟ۥۤ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۧۡۧ;->ۥۣۡۤ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۟:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۟:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public ۥ۟ۥۤ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۧ;->ۥۣۡۤ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟ۥۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۧ;->ۥۣۣۡ:I

    return v0
.end method
