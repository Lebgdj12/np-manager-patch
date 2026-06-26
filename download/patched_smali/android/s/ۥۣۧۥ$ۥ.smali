# classes2.dex

.class public Landroid/s/ۥۣۧۥ$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣۧۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥ۟:Landroid/s/ۥۧۤۥ;

.field public ۥ۟۟:Landroid/s/ۥۧۤۥ;

.field public ۥ۟۟۟:Landroid/s/ۥۧ۟ۦ;

.field public ۥ۟۟۠:I


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۧۥ;Landroid/s/ۥۣۧ۠;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟۟۠:I

    .line 3
    iput-object p3, p0, Landroid/s/ۥۣۧۥ$ۥ;->ۥ:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    new-instance p2, Landroid/s/ۥۧ۟ۦ;

    invoke-direct {p2}, Landroid/s/ۥۧ۟ۦ;-><init>()V

    iput-object p2, p0, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟ۦ;

    .line 5
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    .line 6
    iget-object p3, p0, Landroid/s/ۥۣۧۥ$ۥ;->ۥ۟۟۟:Landroid/s/ۥۧ۟ۦ;

    iget-object p1, p1, Landroid/s/ۥۣۧۥ;->ۥۡۨ:[I

    invoke-virtual {p3, p2, p1}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;[I)V

    return-void
.end method
