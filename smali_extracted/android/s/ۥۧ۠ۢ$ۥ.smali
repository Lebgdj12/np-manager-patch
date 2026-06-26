# classes2.dex

.class public Landroid/s/ۥۧ۠ۢ$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۧ۠ۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:Landroid/s/ۥۣۧ۠;

.field public ۥ۟۟:Lcom/itextpdf/text/pdf/PdfArray;

.field public ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfIndirectReference;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۧ۠;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroid/s/ۥۧ۠ۢ$ۥ;->ۥ:I

    .line 3
    iput-object p1, p0, Landroid/s/ۥۧ۠ۢ$ۥ;->ۥ۟:Landroid/s/ۥۣۧ۠;

    if-eqz p3, :cond_10

    .line 4
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object p1, p0, Landroid/s/ۥۧ۠ۢ$ۥ;->ۥ۟۟:Lcom/itextpdf/text/pdf/PdfArray;

    :cond_10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/ۥۧ۠ۢ$ۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Landroid/s/ۥۧ۠ۢ$ۥ;

    .line 3
    iget v0, p0, Landroid/s/ۥۧ۠ۢ$ۥ;->ۥ:I

    iget v2, p1, Landroid/s/ۥۧ۠ۢ$ۥ;->ۥ:I

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Landroid/s/ۥۧ۠ۢ$ۥ;->ۥ۟:Landroid/s/ۥۣۧ۠;

    iget-object p1, p1, Landroid/s/ۥۧ۠ۢ$ۥ;->ۥ۟:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧ۠ۢ$ۥ;->ۥ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
