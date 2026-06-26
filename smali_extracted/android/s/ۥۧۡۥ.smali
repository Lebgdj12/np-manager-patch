# classes2.dex

.class public Landroid/s/ۥۧۡۥ;
.super Landroid/s/ۥۦۣۥ;

# interfaces
.implements Landroid/s/ۥۨ۟;


# instance fields
.field public ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

.field public ۥۡۡۢ:I

.field public ۥۣۡۡ:F

.field public ۥۡۡۤ:F

.field public ۥۡۡۥ:F

.field public ۥۡۡۦ:F

.field public ۥۡۡۧ:F

.field public ۥۡۡۨ:F

.field public ۥۡۢ:F

.field public ۥۡۢ۟:F

.field public ۥۡۢ۠:Z

.field public ۥۡۢۡ:Landroid/s/ۥۧۢ;

.field public ۥۡۢۢ:I

.field public ۥۣۡۢ:I

.field public ۥۡۢۤ:Landroid/s/ۥۦۢۢ;

.field public ۥۡۢۥ:Landroid/s/ۥۧۡۦ;

.field public ۥۡۢۦ:Z

.field public ۥۡۢۧ:Z

.field public ۥۡۢۨ:Lcom/itextpdf/text/Phrase;

.field public ۥۣۡ:I

.field public ۥۣۡ۟:Lcom/itextpdf/text/pdf/PdfName;

.field public ۥۣۡ۠:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣۡۡ:Lcom/itextpdf/text/AccessibleElementId;

.field public ۥۣۡۢ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۧۡۧ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    .line 2
    new-instance v1, Landroid/s/ۥۦۧۦ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/s/ۥۦۧۦ;-><init>(Landroid/s/ۥۧ۠۠;)V

    iput-object v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    const/4 v1, 0x4

    .line 3
    iput v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۢ:I

    const/high16 v1, 0x40000000  # 2.0f

    .line 4
    iput v1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:F

    .line 5
    iput v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۤ:F

    .line 6
    iput v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۥ:F

    .line 7
    iput v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۦ:F

    .line 8
    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۧ:F

    .line 9
    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۨ:F

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢ۠:Z

    const/4 v3, 0x1

    .line 11
    iput v3, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۢ:I

    .line 12
    iput v3, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۢ:I

    .line 13
    iput-boolean v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۦ:Z

    .line 14
    iput-boolean v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۧ:Z

    .line 15
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۟:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    iput-object v2, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۠:Ljava/util/HashMap;

    .line 17
    new-instance v1, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v1}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    .line 18
    iput-object v2, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۢ:Ljava/util/ArrayList;

    const/high16 v1, 0x3f000000  # 0.5f

    .line 19
    iput v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۢ:F

    const/16 v1, 0xf

    .line 20
    iput v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠۠:I

    .line 21
    iget-object v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۢ(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۢۢ;Z)V
    .registers 9

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    .line 45
    new-instance v1, Landroid/s/ۥۦۧۦ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/s/ۥۦۧۦ;-><init>(Landroid/s/ۥۧ۠۠;)V

    iput-object v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    const/4 v1, 0x4

    .line 46
    iput v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۢ:I

    const/high16 v1, 0x40000000  # 2.0f

    .line 47
    iput v1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:F

    .line 48
    iput v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۤ:F

    .line 49
    iput v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۥ:F

    .line 50
    iput v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۦ:F

    .line 51
    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۧ:F

    .line 52
    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۨ:F

    const/4 v3, 0x0

    .line 53
    iput-boolean v3, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢ۠:Z

    const/4 v4, 0x1

    .line 54
    iput v4, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۢ:I

    .line 55
    iput v4, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۢ:I

    .line 56
    iput-boolean v3, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۦ:Z

    .line 57
    iput-boolean v3, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۧ:Z

    .line 58
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v5, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۟:Lcom/itextpdf/text/pdf/PdfName;

    .line 59
    iput-object v2, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۠:Ljava/util/HashMap;

    .line 60
    new-instance v5, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v5}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v5, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    .line 61
    iput-object v2, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۢ:Ljava/util/ArrayList;

    const/high16 v2, 0x3f000000  # 0.5f

    .line 62
    iput v2, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۢ:F

    const/16 v2, 0xf

    .line 63
    iput v2, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠۠:I

    .line 64
    iget-object v2, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    const/high16 v5, 0x3f800000  # 1.0f

    invoke-virtual {v2, v0, v5}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۢ(FF)V

    if-eqz p2, :cond_52

    .line 65
    iput-object p1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۤ:Landroid/s/ۥۦۢۢ;

    .line 66
    iget p1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۢ:F

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/s/ۥۧۡۥ;->ۥ۟ۥ۠(F)V

    goto :goto_69

    .line 67
    :cond_52
    invoke-virtual {p1, v3}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨۦ(Z)V

    .line 68
    iget-object p2, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    new-instance v1, Lcom/itextpdf/text/Phrase;

    new-instance v2, Landroid/s/ۥۦۡۥ;

    invoke-direct {v2, p1, v0, v0, v4}, Landroid/s/ۥۦۡۥ;-><init>(Landroid/s/ۥۦۢۢ;FFZ)V

    invoke-direct {v1, v2}, Lcom/itextpdf/text/Phrase;-><init>(Landroid/s/ۥۦۡۥ;)V

    iput-object v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۨ:Lcom/itextpdf/text/Phrase;

    invoke-virtual {p2, v1}, Landroid/s/ۥۦۧۦ;->ۥ۟(Lcom/itextpdf/text/Phrase;)V

    .line 69
    invoke-virtual {p0, v0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۥ۠(F)V

    :goto_69
    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۧۡۥ;)V
    .registers 6

    .line 70
    iget v0, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۥ:F

    iget v1, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۦ:F

    iget v2, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۧ:F

    iget v3, p1, Landroid/s/ۥۦۣۥ;->ۥۡ۟ۨ:F

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    .line 71
    new-instance v0, Landroid/s/ۥۦۧۦ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/s/ۥۦۧۦ;-><init>(Landroid/s/ۥۧ۠۠;)V

    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    const/4 v0, 0x4

    .line 72
    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۢ:I

    const/high16 v0, 0x40000000  # 2.0f

    .line 73
    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:F

    .line 74
    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۤ:F

    .line 75
    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۥ:F

    .line 76
    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۦ:F

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۧ:F

    .line 78
    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۨ:F

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢ۠:Z

    const/4 v2, 0x1

    .line 80
    iput v2, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۢ:I

    .line 81
    iput v2, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۢ:I

    .line 82
    iput-boolean v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۦ:Z

    .line 83
    iput-boolean v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۧ:Z

    .line 84
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۟:Lcom/itextpdf/text/pdf/PdfName;

    .line 85
    iput-object v1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۠:Ljava/util/HashMap;

    .line 86
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    .line 87
    iput-object v1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۢ:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۣۥ;->ۥ(Landroid/s/ۥۦۣۥ;)V

    .line 89
    iget v0, p1, Landroid/s/ۥۧۡۥ;->ۥۡۡۢ:I

    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۢ:I

    .line 90
    iget v0, p1, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:F

    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:F

    .line 91
    iget v0, p1, Landroid/s/ۥۧۡۥ;->ۥۡۡۤ:F

    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۤ:F

    .line 92
    iget v0, p1, Landroid/s/ۥۧۡۥ;->ۥۡۡۥ:F

    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۥ:F

    .line 93
    iget v0, p1, Landroid/s/ۥۧۡۥ;->ۥۡۡۦ:F

    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۦ:F

    .line 94
    iget-object v0, p1, Landroid/s/ۥۧۡۥ;->ۥۡۢۨ:Lcom/itextpdf/text/Phrase;

    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۨ:Lcom/itextpdf/text/Phrase;

    .line 95
    iget v0, p1, Landroid/s/ۥۧۡۥ;->ۥۡۡۧ:F

    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۧ:F

    .line 96
    iget v0, p1, Landroid/s/ۥۧۡۥ;->ۥۡۢ:F

    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢ:F

    .line 97
    iget-boolean v0, p1, Landroid/s/ۥۧۡۥ;->ۥۡۢ۠:Z

    iput-boolean v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢ۠:Z

    .line 98
    iget v0, p1, Landroid/s/ۥۧۡۥ;->ۥۡۢۢ:I

    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۢ:I

    .line 99
    iget v0, p1, Landroid/s/ۥۧۡۥ;->ۥۣۡۢ:I

    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۢ:I

    .line 100
    iget-object v0, p1, Landroid/s/ۥۧۡۥ;->ۥۡۢۡ:Landroid/s/ۥۧۢ;

    if-eqz v0, :cond_7c

    .line 101
    new-instance v0, Landroid/s/ۥۧۢ;

    iget-object v1, p1, Landroid/s/ۥۧۡۥ;->ۥۡۢۡ:Landroid/s/ۥۧۢ;

    invoke-direct {v0, v1}, Landroid/s/ۥۧۢ;-><init>(Landroid/s/ۥۧۢ;)V

    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۡ:Landroid/s/ۥۧۢ;

    .line 102
    :cond_7c
    iget-object v0, p1, Landroid/s/ۥۧۡۥ;->ۥۡۢۤ:Landroid/s/ۥۦۢۢ;

    invoke-static {v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤ۟(Landroid/s/ۥۦۢۢ;)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۤ:Landroid/s/ۥۦۢۢ;

    .line 103
    iget-object v0, p1, Landroid/s/ۥۧۡۥ;->ۥۡۢۥ:Landroid/s/ۥۧۡۦ;

    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۥ:Landroid/s/ۥۧۡۦ;

    .line 104
    iget-boolean v0, p1, Landroid/s/ۥۧۡۥ;->ۥۡۢۦ:Z

    iput-boolean v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۦ:Z

    .line 105
    iget-object v0, p1, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    invoke-static {v0}, Landroid/s/ۥۦۧۦ;->ۥ۟۟۟(Landroid/s/ۥۦۧۦ;)Landroid/s/ۥۦۧۦ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    .line 106
    iget-boolean v0, p1, Landroid/s/ۥۧۡۥ;->ۥۡۢۧ:Z

    iput-boolean v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۧ:Z

    .line 107
    iget v0, p1, Landroid/s/ۥۧۡۥ;->ۥۣۡ:I

    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ:I

    .line 108
    iget-object v0, p1, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    .line 109
    iget-object v0, p1, Landroid/s/ۥۧۡۥ;->ۥۣۡ۟:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۟:Lcom/itextpdf/text/pdf/PdfName;

    .line 110
    iget-object v0, p1, Landroid/s/ۥۧۡۥ;->ۥۣۡ۠:Ljava/util/HashMap;

    if-eqz v0, :cond_b1

    .line 111
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Landroid/s/ۥۧۡۥ;->ۥۣۡ۠:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۠:Ljava/util/HashMap;

    .line 112
    :cond_b1
    iget-object p1, p1, Landroid/s/ۥۧۡۥ;->ۥۣۡۢ:Ljava/util/ArrayList;

    iput-object p1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۢ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .registers 6

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    .line 23
    new-instance v1, Landroid/s/ۥۦۧۦ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/s/ۥۦۧۦ;-><init>(Landroid/s/ۥۧ۠۠;)V

    iput-object v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    const/4 v1, 0x4

    .line 24
    iput v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۢ:I

    const/high16 v1, 0x40000000  # 2.0f

    .line 25
    iput v1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:F

    .line 26
    iput v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۤ:F

    .line 27
    iput v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۥ:F

    .line 28
    iput v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۦ:F

    .line 29
    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۧ:F

    .line 30
    iput v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۨ:F

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢ۠:Z

    const/4 v3, 0x1

    .line 32
    iput v3, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۢ:I

    .line 33
    iput v3, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۢ:I

    .line 34
    iput-boolean v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۦ:Z

    .line 35
    iput-boolean v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۧ:Z

    .line 36
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TD:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۟:Lcom/itextpdf/text/pdf/PdfName;

    .line 37
    iput-object v2, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۠:Ljava/util/HashMap;

    .line 38
    new-instance v1, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v1}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    .line 39
    iput-object v2, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۢ:Ljava/util/ArrayList;

    const/high16 v1, 0x3f000000  # 0.5f

    .line 40
    iput v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠ۢ:F

    const/16 v1, 0xf

    .line 41
    iput v1, p0, Landroid/s/ۥۦۣۥ;->ۥۡ۠۠:I

    .line 42
    iget-object v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    iput-object p1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۨ:Lcom/itextpdf/text/Phrase;

    invoke-virtual {v1, p1}, Landroid/s/ۥۦۧۦ;->ۥ۟(Lcom/itextpdf/text/Phrase;)V

    .line 43
    iget-object p1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۢ(FF)V

    return-void
.end method


# virtual methods
.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۠:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibleAttributes()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۠:Ljava/util/HashMap;

    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۟:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public isInline()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۠:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۠:Ljava/util/HashMap;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۠:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ۟:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public ۥ۟۠ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ:I

    return v0
.end method

.method public ۥ۟ۢ۠(I)V
    .registers 4

    .line 1
    rem-int/lit16 p1, p1, 0x168

    if-gez p1, :cond_6

    add-int/lit16 p1, p1, 0x168

    .line 2
    :cond_6
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_d

    .line 3
    iput p1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡ:I

    return-void

    .line 4
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "rotation.must.be.a.multiple.of.90"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟ۢۢ(Landroid/s/ۥۦۢ;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۡ:Landroid/s/ۥۧۢ;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۡ:Landroid/s/ۥۧۢ;

    .line 3
    iget-object v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    invoke-virtual {v1, v0}, Landroid/s/ۥۦۧۦ;->ۥۣ۟۟(Lcom/itextpdf/text/Phrase;)V

    .line 4
    :cond_c
    instance-of v0, p1, Landroid/s/ۥۧۢ;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 5
    move-object v0, p1

    check-cast v0, Landroid/s/ۥۧۢ;

    invoke-virtual {v0, v1}, Landroid/s/ۥۧۢ;->ۥ۟ۤ۠(Z)V

    goto :goto_3d

    .line 6
    :cond_18
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfDiv;

    if-eqz v0, :cond_3d

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDiv;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDiv;->ۥ۟۟۠()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۦۢ;

    .line 8
    instance-of v3, v2, Landroid/s/ۥۧۢ;

    if-eqz v3, :cond_27

    .line 9
    check-cast v2, Landroid/s/ۥۧۢ;

    invoke-virtual {v2, v1}, Landroid/s/ۥۧۢ;->ۥ۟ۤ۠(Z)V

    goto :goto_27

    .line 10
    :cond_3d
    :goto_3d
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧۦ;->ۥ(Landroid/s/ۥۦۢ;)V

    return-void
.end method

.method public ۥۣ۟ۢ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢ۟:F

    return v0
.end method

.method public ۥ۟ۢۤ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۨ:F

    return v0
.end method

.method public ۥ۟ۢۥ()Landroid/s/ۥۧۡۦ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۥ:Landroid/s/ۥۧۡۦ;

    return-object v0
.end method

.method public ۥ۟ۢۦ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۢ:I

    return v0
.end method

.method public ۥ۟ۢۧ()Landroid/s/ۥۦۧۦ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    return-object v0
.end method

.method public ۥ۟ۢۨ()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۤ()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۟ۥ()F

    move-result v0

    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡۡ()Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x3f800000  # 1.0f

    goto :goto_15

    :cond_13
    const/high16 v1, 0x40000000  # 2.0f

    :goto_15
    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۦ:F

    add-float/2addr v1, v0

    return v1

    .line 4
    :cond_1a
    iget v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۦ:F

    return v0
.end method

.method public ۥۣ۟()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۤ()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۟ۦ()F

    move-result v0

    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡۡ()Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x3f800000  # 1.0f

    goto :goto_15

    :cond_13
    const/high16 v1, 0x40000000  # 2.0f

    :goto_15
    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:F

    add-float/2addr v1, v0

    return v1

    .line 4
    :cond_1a
    iget v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:F

    return v0
.end method

.method public ۥۣ۟۟()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۤ()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۟ۧ()F

    move-result v0

    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡۡ()Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x3f800000  # 1.0f

    goto :goto_15

    :cond_13
    const/high16 v1, 0x40000000  # 2.0f

    :goto_15
    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۤ:F

    add-float/2addr v1, v0

    return v1

    .line 4
    :cond_1a
    iget v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۤ:F

    return v0
.end method

.method public ۥۣ۟۠()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۤ()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۟ۨ()F

    move-result v0

    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡۡ()Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x3f800000  # 1.0f

    goto :goto_15

    :cond_13
    const/high16 v1, 0x40000000  # 2.0f

    :goto_15
    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۥ:F

    add-float/2addr v1, v0

    return v1

    .line 4
    :cond_1a
    iget v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۥ:F

    return v0
.end method

.method public ۥۣ۟ۡ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۧ:F

    return v0
.end method

.method public ۥۣ۟ۢ()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۧۡۧ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۢ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ۥۣۣ۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    invoke-virtual {v0}, Landroid/s/ۥۦۧۦ;->ۥۣ۟۟()I

    move-result v0

    return v0
.end method

.method public ۥۣ۟ۤ()Landroid/s/ۥۦۢۢ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۤ:Landroid/s/ۥۦۢۢ;

    return-object v0
.end method

.method public ۥۣ۟ۥ()F
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟۠ۥ()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_14

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟۠ۥ()I

    move-result v0

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 2
    :goto_15
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۤ()Landroid/s/ۥۦۢۢ;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_64

    const/high16 v1, 0x42c80000  # 100.0f

    .line 3
    invoke-virtual {v2, v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۡ(F)V

    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {v2}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ()F

    move-result v4

    goto :goto_2c

    :cond_28
    invoke-virtual {v2}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ۟()F

    move-result v4

    .line 5
    :goto_2c
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v5

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۟()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    mul-float v5, v5, v1

    .line 6
    invoke-virtual {v2, v5}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۡ(F)V

    if-eqz v0, :cond_4c

    .line 7
    invoke-virtual {v2}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ۟()F

    move-result v0

    goto :goto_50

    :cond_4c
    invoke-virtual {v2}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ()F

    move-result v0

    .line 8
    :goto_50
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v1

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۨ()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡۨ(F)V

    goto/16 :goto_111

    :cond_64
    if-eqz v0, :cond_6c

    .line 9
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۡ()Z

    move-result v2

    if-nez v2, :cond_72

    :cond_6c
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۧ()Landroid/s/ۥۦۧۦ;

    move-result-object v2

    if-nez v2, :cond_80

    .line 10
    :cond_72
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v0

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۡ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡۨ(F)V

    goto/16 :goto_111

    .line 11
    :cond_80
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۧ()Landroid/s/ۥۦۧۦ;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۦۧۦ;->ۥ۟۟۟(Landroid/s/ۥۦۧۦ;)Landroid/s/ۥۦۧۦ;

    move-result-object v2

    const v4, 0x469c4000  # 20000.0f

    if-eqz v0, :cond_a2

    .line 12
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v5

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۟()F

    move-result v6

    sub-float/2addr v5, v6

    .line 13
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v6

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟()F

    move-result v7

    add-float/2addr v6, v7

    move v7, v6

    const/4 v6, 0x0

    goto :goto_db

    .line 14
    :cond_a2
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۤ()Z

    move-result v5

    if-eqz v5, :cond_a9

    goto :goto_b2

    :cond_a9
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v4

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۟()F

    move-result v5

    sub-float/2addr v4, v5

    .line 15
    :goto_b2
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v5

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v6

    sub-float/2addr v5, v6

    .line 16
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v6

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟()F

    move-result v7

    add-float/2addr v6, v7

    .line 17
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤ۠()Z

    move-result v7

    if-eqz v7, :cond_d9

    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v7

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۨ()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۤ()F

    move-result v8

    sub-float/2addr v7, v8

    goto :goto_db

    :cond_d9
    const/high16 v7, -0x31800000

    .line 18
    :goto_db
    invoke-static {v2, v6, v7, v4, v5}, Landroid/s/ۥۧۡۨ;->ۥ۟۠۟(Landroid/s/ۥۦۧۦ;FFFF)F

    .line 19
    :try_start_de
    invoke-virtual {v2, v1}, Landroid/s/ۥۦۧۦ;->ۥ۟۠ۤ(Z)I
    :try_end_e1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_de .. :try_end_e1} :catch_144

    if-eqz v0, :cond_fa

    .line 20
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v0

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۨ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۧ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡۨ(F)V

    goto :goto_111

    .line 21
    :cond_fa
    invoke-virtual {v2}, Landroid/s/ۥۦۧۦ;->ۥ۟۠ۢ()F

    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۥ()Z

    move-result v1

    if-eqz v1, :cond_109

    .line 23
    invoke-virtual {v2}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۦ()F

    move-result v1

    add-float/2addr v0, v1

    .line 24
    :cond_109
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۨ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡۨ(F)V

    .line 25
    :goto_111
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v1

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۨ()F

    move-result v2

    add-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-nez v1, :cond_123

    goto :goto_124

    :cond_123
    move v3, v0

    .line 27
    :goto_124
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۡ()Z

    move-result v0

    if-eqz v0, :cond_12f

    .line 28
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۡ()F

    move-result v3

    goto :goto_141

    .line 29
    :cond_12f
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۢ()Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۦ()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_141

    .line 30
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۦ()F

    move-result v3

    .line 31
    :cond_141
    :goto_141
    iput v3, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢ۟:F

    return v3

    :catch_144
    move-exception v0

    .line 32
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public ۥۣ۟ۦ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢ:F

    return v0
.end method

.method public ۥۣ۟ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۢ:I

    return v0
.end method

.method public ۥۣ۟ۨ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    invoke-virtual {v0}, Landroid/s/ۥۦۧۦ;->ۥ۟۠۠()I

    move-result v0

    return v0
.end method

.method public ۥ۟ۤ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۢ:I

    return v0
.end method

.method public ۥ۟ۤ۟()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢ۟:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public ۥ۟ۤ۠()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۤ()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public ۥ۟ۤۡ()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۡ()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public ۥ۟ۤۢ()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۦ()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public ۥۣ۟ۤ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢ۠:Z

    return v0
.end method

.method public ۥ۟ۤۤ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۧ:Z

    return v0
.end method

.method public ۥ۟ۤۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۦ:Z

    return v0
.end method

.method public ۥ۟ۤۦ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۨ:F

    return-void
.end method

.method public ۥ۟ۤۧ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۢ:I

    return-void
.end method

.method public ۥ۟ۤۨ(Landroid/s/ۥۦۧۦ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    return-void
.end method

.method public ۥ۟ۥ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۧ:F

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢ:F

    return-void
.end method

.method public ۥ۟ۥ۟(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢ:F

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۧ:F

    return-void
.end method

.method public ۥ۟ۥ۠(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۦ:F

    .line 2
    iput p1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۥ:F

    .line 3
    iput p1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۡ:F

    .line 4
    iput p1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۤ:F

    return-void
.end method

.method public ۥ۟ۥۡ(Lcom/itextpdf/text/Phrase;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۡ:Landroid/s/ۥۧۢ;

    .line 2
    iput-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۤ:Landroid/s/ۥۦۢۢ;

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    iput-object p1, p0, Landroid/s/ۥۧۡۥ;->ۥۡۢۨ:Lcom/itextpdf/text/Phrase;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧۦ;->ۥۣ۟۟(Lcom/itextpdf/text/Phrase;)V

    return-void
.end method

.method public ۥ۟ۥۢ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۡۥ;->ۥۣۡۢ:I

    return-void
.end method

.method public ۥ۟ۥۣ(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۥ;->ۥۡۡۡ:Landroid/s/ۥۦۧۦ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۤ(I)V

    return-void
.end method
