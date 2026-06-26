# classes2.dex

.class public abstract Landroid/s/ۥۦۢۢ;
.super Landroid/s/ۥۦۣۥ;

# interfaces
.implements Landroid/s/ۥۦۣۤ;
.implements Landroid/s/ۥۨ۟;


# static fields
.field public static ۥۡۡۡ:J


# instance fields
.field public ۥۡۡۢ:I

.field public ۥۣۡۡ:Ljava/net/URL;

.field public ۥۡۡۤ:[B

.field public ۥۡۡۥ:I

.field public ۥۡۡۦ:[Landroid/s/ۥۣۧۦ;

.field public ۥۡۡۧ:I

.field public ۥۡۡۨ:Ljava/lang/String;

.field public ۥۡۢ:F

.field public ۥۡۢ۟:F

.field public ۥۡۢ۠:F

.field public ۥۡۢۡ:F

.field public ۥۡۢۢ:F

.field public ۥۣۡۢ:F

.field public ۥۡۢۤ:I

.field public ۥۡۢۥ:Ljava/lang/Long;

.field public ۥۡۢۦ:Lcom/itextpdf/text/pdf/PdfName;

.field public ۥۡۢۧ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡۢۨ:Lcom/itextpdf/text/AccessibleElementId;

.field public ۥۣۡ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field public ۥۣۡ۟:F

.field public ۥۣۡ۠:F

.field public ۥۣۡۡ:F

.field public ۥۣۡۢ:F

.field public ۥۣۣۡ:F

.field public ۥۣۡۤ:F

.field public ۥۣۡۥ:F

.field public ۥۣۡۦ:F

.field public ۥۣۡۧ:Z

.field public ۥۣۡۨ:Z

.field public ۥۡۤ:Landroid/s/ۥۦۣۡ;

.field public ۥۡۤ۟:Landroid/s/ۥۧۡۤ;

.field public ۥۡۤ۠:Z

.field public ۥۡۤۡ:I

.field public ۥۡۤۢ:[B

.field public ۥۣۡۤ:Z

.field public ۥۡۤۤ:I

.field public ۥۡۤۥ:I

.field public ۥۡۤۦ:F

.field public ۥۡۤۧ:I

.field public ۥۡۤۨ:I

.field public ۥۡۥ:Z

.field public ۥۡۥ۟:Landroid/s/ۥۧ;

.field public ۥۡۥ۠:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥۡۥۡ:Z

.field public ۥۡۥۢ:Landroid/s/ۥۦۢۢ;

.field public ۥۡۥۣ:Z

.field public ۥۡۥۤ:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۢۢ;)V
    .registers 7

    .line 30
    invoke-direct {p0, p1}, Landroid/s/ۥۦۣۥ;-><init>(Landroid/s/ۥۦۣۥ;)V

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۥ:I

    new-array v1, v0, [Landroid/s/ۥۣۧۦ;

    .line 32
    iput-object v1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۦ:[Landroid/s/ۥۣۧۦ;

    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 33
    iput v1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ:F

    .line 34
    iput v1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ۟:F

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۤ:I

    .line 36
    invoke-static {}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ۠()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۥ:Ljava/lang/Long;

    .line 37
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FIGURE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۦ:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۧ:Ljava/util/HashMap;

    .line 39
    iput-object v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۨ:Lcom/itextpdf/text/AccessibleElementId;

    const/4 v3, 0x0

    .line 40
    iput v3, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:F

    .line 41
    iput v3, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    const/high16 v4, 0x42c80000  # 100.0f

    .line 42
    iput v4, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۦ:F

    .line 43
    iput-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۨ:Z

    .line 44
    iput-object v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤ:Landroid/s/ۥۦۣۡ;

    const/4 v4, 0x0

    .line 45
    iput v4, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۡ:I

    .line 46
    iput-boolean v4, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۤ:Z

    .line 47
    iput v4, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۤ:I

    .line 48
    iput v4, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۥ:I

    .line 49
    iput v3, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۦ:F

    .line 50
    iput v1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۧ:I

    .line 51
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۨ:I

    .line 52
    iput-boolean v4, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ:Z

    .line 53
    iput-object v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ۟:Landroid/s/ۥۧ;

    .line 54
    iput-object v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 55
    iput-boolean v4, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥۡ:Z

    .line 56
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۡۢ:I

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۢ:I

    .line 57
    iget-object v0, p1, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:Ljava/net/URL;

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:Ljava/net/URL;

    .line 58
    iget-object v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    .line 59
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۡۥ:I

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۥ:I

    .line 60
    iget-object v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۡۦ:[Landroid/s/ۥۣۧۦ;

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۦ:[Landroid/s/ۥۣۧۦ;

    .line 61
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۡۧ:I

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۧ:I

    .line 62
    iget-object v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۡۨ:Ljava/lang/String;

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۨ:Ljava/lang/String;

    .line 63
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۢ:F

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ:F

    .line 64
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۢ۟:F

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ۟:F

    .line 65
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۢ۠:F

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ۠:F

    .line 66
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۢۡ:F

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۡ:F

    .line 67
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۢۢ:F

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۢ:F

    .line 68
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    .line 69
    iget-object v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۢۥ:Ljava/lang/Long;

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۥ:Ljava/lang/Long;

    .line 70
    iget-object v0, p1, Landroid/s/ۥۦۢۢ;->ۥۣۡ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 71
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۣۡ۟:F

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡ۟:F

    .line 72
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۣۡ۠:F

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡ۠:F

    .line 73
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:F

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:F

    .line 74
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    .line 75
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۣۣۡ:F

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۣۡ:F

    .line 76
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۣۡۤ:F

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۤ:F

    .line 77
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۣۡۦ:F

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۦ:F

    .line 78
    iget-boolean v0, p1, Landroid/s/ۥۦۢۢ;->ۥۣۡۧ:Z

    iput-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۧ:Z

    .line 79
    iget-boolean v0, p1, Landroid/s/ۥۦۢۢ;->ۥۣۡۨ:Z

    iput-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۨ:Z

    .line 80
    iget-object v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۤ:Landroid/s/ۥۦۣۡ;

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤ:Landroid/s/ۥۦۣۡ;

    .line 81
    iget-object v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۤ۟:Landroid/s/ۥۧۡۤ;

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤ۟:Landroid/s/ۥۧۡۤ;

    .line 82
    iget-boolean v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۤ۠:Z

    iput-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤ۠:Z

    .line 83
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۤۡ:I

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۡ:I

    .line 84
    iget-object v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۤۢ:[B

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۢ:[B

    .line 85
    iget-boolean v0, p1, Landroid/s/ۥۦۢۢ;->ۥۣۡۤ:Z

    iput-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۤ:Z

    .line 86
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۤۤ:I

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۤ:I

    .line 87
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۤۥ:I

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۥ:I

    .line 88
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۤۦ:F

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۦ:F

    .line 89
    iget v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۤۧ:I

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۧ:I

    .line 90
    iget-boolean v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۥ:Z

    iput-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ:Z

    .line 91
    iget-object v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۥ۟:Landroid/s/ۥۧ;

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ۟:Landroid/s/ۥۧ;

    .line 92
    iget-object v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۥ۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 93
    iget-boolean v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۥۡ:Z

    iput-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥۡ:Z

    .line 94
    iget-object v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۥۢ:Landroid/s/ۥۦۢۢ;

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥۢ:Landroid/s/ۥۦۢۢ;

    .line 95
    iget-boolean v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۥۣ:Z

    iput-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥۣ:Z

    .line 96
    iget-object v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۥۤ:[I

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥۤ:[I

    .line 97
    iget-object v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۢۦ:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۦ:Lcom/itextpdf/text/pdf/PdfName;

    .line 98
    iget-object v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۢۧ:Ljava/util/HashMap;

    if-eqz v0, :cond_fb

    .line 99
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Landroid/s/ۥۦۢۢ;->ۥۡۢۧ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۧ:Ljava/util/HashMap;

    .line 100
    :cond_fb
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۦۢۢ;->setId(Lcom/itextpdf/text/AccessibleElementId;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/s/ۥۦۣۥ;-><init>(FF)V

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۥ:I

    new-array v2, v1, [Landroid/s/ۥۣۧۦ;

    .line 3
    iput-object v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۦ:[Landroid/s/ۥۣۧۦ;

    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 4
    iput v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ:F

    .line 5
    iput v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ۟:F

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۤ:I

    .line 7
    invoke-static {}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ۠()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۥ:Ljava/lang/Long;

    .line 8
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FIGURE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v3, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۦ:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۧ:Ljava/util/HashMap;

    .line 10
    iput-object v3, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۨ:Lcom/itextpdf/text/AccessibleElementId;

    .line 11
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:F

    .line 12
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    const/high16 v4, 0x42c80000  # 100.0f

    .line 13
    iput v4, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۦ:F

    .line 14
    iput-boolean v1, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۨ:Z

    .line 15
    iput-object v3, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤ:Landroid/s/ۥۦۣۡ;

    const/4 v4, 0x0

    .line 16
    iput v4, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۡ:I

    .line 17
    iput-boolean v4, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۤ:Z

    .line 18
    iput v4, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۤ:I

    .line 19
    iput v4, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۥ:I

    .line 20
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۦ:F

    .line 21
    iput v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۧ:I

    .line 22
    iput v1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۨ:I

    .line 23
    iput-boolean v4, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ:Z

    .line 24
    iput-object v3, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ۟:Landroid/s/ۥۧ;

    .line 25
    iput-object v3, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 26
    iput-boolean v4, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥۡ:Z

    .line 27
    iput-object p1, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:Ljava/net/URL;

    .line 28
    iput v4, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۧ:I

    .line 29
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡ۟:F

    return-void
.end method

.method public static ۥۣ۟ۦ(IIII[B)Landroid/s/ۥۦۢۢ;
    .registers 11

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۧ(IIII[B[I)Landroid/s/ۥۦۢۢ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۟ۧ(IIII[B[I)Landroid/s/ۥۦۢۢ;
    .registers 14

    if-eqz p5, :cond_17

    .line 1
    array-length v0, p5

    mul-int/lit8 v1, p2, 0x2

    if-ne v0, v1, :cond_8

    goto :goto_17

    .line 2
    :cond_8
    new-instance p0, Lcom/itextpdf/text/BadElementException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "transparency.length.must.be.equal.to.componentes.2"

    invoke-static {p2, p1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_17
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2c

    if-ne p3, v0, :cond_2c

    .line 3
    invoke-static {p4, p0, p1}, Landroid/s/ۥۧۥۥ;->ۥ۟۟۟([BII)[B

    move-result-object v6

    const/4 v3, 0x0

    const/16 v4, 0x100

    const/4 v5, 0x1

    move v1, p0

    move v2, p1

    move-object v7, p5

    .line 4
    invoke-static/range {v1 .. v7}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤ(IIZII[B[I)Landroid/s/ۥۦۢۢ;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2c
    new-instance v6, Landroid/s/ۥۦۢۥ;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/s/ۥۦۢۥ;-><init>(IIII[B)V

    .line 6
    iput-object p5, v6, Landroid/s/ۥۦۢۢ;->ۥۡۥۤ:[I

    return-object v6
.end method

.method public static ۥۣ۟ۨ(IIZII[B)Landroid/s/ۥۦۢۢ;
    .registers 13

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤ(IIZII[B[I)Landroid/s/ۥۦۢۢ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟ۤ(IIZII[B[I)Landroid/s/ۥۦۢۢ;
    .registers 15

    if-eqz p6, :cond_16

    .line 1
    array-length v0, p6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    goto :goto_16

    .line 2
    :cond_7
    new-instance p0, Lcom/itextpdf/text/BadElementException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "transparency.length.must.be.equal.to.2.with.ccitt.images"

    invoke-static {p2, p1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_16
    :goto_16
    new-instance v7, Landroid/s/ۥۦۣۢ;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/s/ۥۦۣۢ;-><init>(IIZII[B)V

    .line 4
    iput-object p6, v7, Landroid/s/ۥۦۢۢ;->ۥۡۥۤ:[I

    return-object v7
.end method

.method public static ۥ۟ۤ۟(Landroid/s/ۥۦۢۢ;)Landroid/s/ۥۦۢۢ;
    .registers 6

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/s/ۥۦۢۢ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/ۥۦۢۢ;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception p0

    .line 4
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static ۥ۟ۤ۠(Ljava/lang/String;)Landroid/s/ۥۦۢۢ;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۦ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۡ(Ljava/net/URL;)Landroid/s/ۥۦۢۢ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟ۤۡ(Ljava/net/URL;)Landroid/s/ۥۦۢۢ;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۢ(Ljava/net/URL;Z)Landroid/s/ۥۦۢۢ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟ۤۢ(Ljava/net/URL;Z)Landroid/s/ۥۦۢۢ;
    .registers 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    new-instance v0, Landroid/s/ۥۦۥۦ;

    invoke-direct {v0}, Landroid/s/ۥۦۥۦ;-><init>()V

    .line 2
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_17b

    .line 3
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 4
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 5
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 6
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 7
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v9

    .line 8
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v10

    .line 9
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v11

    .line 10
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v12

    .line 11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_178

    const/16 v4, 0x47

    const/16 v13, 0x49

    const/4 v14, 0x1

    if-ne v5, v4, :cond_47

    if-ne v6, v13, :cond_47

    const/16 v4, 0x46

    if-ne v7, v4, :cond_47

    .line 12
    :try_start_3d
    new-instance v0, Landroid/s/ۥۧۥۦ;

    invoke-direct {v0, v1}, Landroid/s/ۥۧۥۦ;-><init>(Ljava/net/URL;)V

    .line 13
    invoke-virtual {v0, v14}, Landroid/s/ۥۧۥۦ;->ۥ۟(I)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    :cond_47
    const/16 v4, 0xff

    if-ne v5, v4, :cond_55

    const/16 v15, 0xd8

    if-ne v6, v15, :cond_55

    .line 14
    new-instance v0, Landroid/s/ۥۦۢۧ;

    invoke-direct {v0, v1}, Landroid/s/ۥۦۢۧ;-><init>(Ljava/net/URL;)V

    return-object v0

    :cond_55
    if-nez v5, :cond_65

    if-nez v6, :cond_65

    if-nez v7, :cond_65

    const/16 v15, 0xc

    if-ne v8, v15, :cond_65

    .line 15
    new-instance v0, Lcom/itextpdf/text/Jpeg2000;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Jpeg2000;-><init>(Ljava/net/URL;)V

    return-object v0

    :cond_65
    if-ne v5, v4, :cond_77

    const/16 v15, 0x4f

    if-ne v6, v15, :cond_77

    if-ne v7, v4, :cond_77

    const/16 v4, 0x51

    if-ne v8, v4, :cond_77

    .line 16
    new-instance v0, Lcom/itextpdf/text/Jpeg2000;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Jpeg2000;-><init>(Ljava/net/URL;)V

    return-object v0

    .line 17
    :cond_77
    sget-object v4, Landroid/s/ۥۧۦ;->ۥ:[I

    const/4 v15, 0x0

    aget v3, v4, v15

    if-ne v5, v3, :cond_91

    aget v3, v4, v14

    if-ne v6, v3, :cond_91

    const/4 v3, 0x2

    aget v3, v4, v3

    if-ne v7, v3, :cond_91

    const/4 v3, 0x3

    aget v3, v4, v3

    if-ne v8, v3, :cond_91

    .line 18
    invoke-static/range {p0 .. p0}, Landroid/s/ۥۧۦ;->ۥ۟۟ۦ(Ljava/net/URL;)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    return-object v0

    :cond_91
    const/16 v3, 0xd7

    if-ne v5, v3, :cond_9f

    const/16 v3, 0xcd

    if-ne v6, v3, :cond_9f

    .line 19
    new-instance v0, Landroid/s/ۥۦۢۦ;

    invoke-direct {v0, v1}, Landroid/s/ۥۦۢۦ;-><init>(Ljava/net/URL;)V

    return-object v0

    :cond_9f
    const/16 v3, 0x42

    const/16 v4, 0x4d

    if-ne v5, v3, :cond_ac

    if-ne v6, v4, :cond_ac

    .line 20
    invoke-static/range {p0 .. p0}, Landroid/s/ۥۧۥۤ;->ۥ۟۟ۢ(Ljava/net/URL;)Landroid/s/ۥۦۢۢ;

    move-result-object v0
    :try_end_ab
    .catchall {:try_start_3d .. :try_end_ab} :catchall_17b

    return-object v0

    :cond_ac
    const-string v15, "file"

    const/16 v3, 0x2a

    if-ne v5, v4, :cond_b8

    if-ne v6, v4, :cond_b8

    if-nez v7, :cond_b8

    if-eq v8, v3, :cond_c0

    :cond_b8
    if-ne v5, v13, :cond_10c

    if-ne v6, v13, :cond_10c

    if-ne v7, v3, :cond_10c

    if-nez v8, :cond_10c

    .line 21
    :cond_c0
    :try_start_c0
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dc

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0, v3}, Landroid/s/ۥۦۥۦ;->ۥ۟(Ljava/lang/String;)Landroid/s/ۥۦۥۥ;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V

    goto :goto_e5

    .line 25
    :cond_dc
    new-instance v4, Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۥۦ;->ۥ۟۟ۢ(Ljava/net/URL;)Landroid/s/ۥۦۥۥ;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V
    :try_end_e5
    .catch Ljava/lang/RuntimeException; {:try_start_c0 .. :try_end_e5} :catch_f4
    .catchall {:try_start_c0 .. :try_end_e5} :catchall_f1

    .line 26
    :goto_e5
    :try_start_e5
    invoke-static {v4, v14}, Landroid/s/ۥۧۦۢ;->ۥ۟۟ۡ(Landroid/s/ۥۧۤ۠;I)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    .line 27
    iput-object v1, v0, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:Ljava/net/URL;
    :try_end_eb
    .catch Ljava/lang/RuntimeException; {:try_start_e5 .. :try_end_eb} :catch_ef
    .catchall {:try_start_e5 .. :try_end_eb} :catchall_105

    .line 28
    :try_start_eb
    invoke-virtual {v4}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_17b

    return-object v0

    :catch_ef
    move-exception v0

    goto :goto_f6

    :catchall_f1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_106

    :catch_f4
    move-exception v0

    const/4 v4, 0x0

    :goto_f6
    if-eqz v2, :cond_104

    .line 29
    :try_start_f8
    invoke-static {v4, v2, v14}, Landroid/s/ۥۧۦۢ;->ۥۣ۟۟(Landroid/s/ۥۧۤ۠;ZI)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    .line 30
    iput-object v1, v0, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:Ljava/net/URL;
    :try_end_fe
    .catchall {:try_start_f8 .. :try_end_fe} :catchall_105

    if-eqz v4, :cond_103

    .line 31
    :try_start_100
    invoke-virtual {v4}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_17b

    :cond_103
    return-object v0

    .line 32
    :cond_104
    :try_start_104
    throw v0
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_105

    :catchall_105
    move-exception v0

    :goto_106
    if-eqz v4, :cond_10b

    .line 33
    :try_start_108
    invoke-virtual {v4}, Landroid/s/ۥۧۤ۠;->close()V

    :cond_10b
    throw v0
    :try_end_10c
    .catchall {:try_start_108 .. :try_end_10c} :catchall_17b

    :cond_10c
    const/16 v2, 0x97

    if-ne v5, v2, :cond_163

    const/16 v2, 0x4a

    if-ne v6, v2, :cond_163

    const/16 v2, 0x42

    if-ne v7, v2, :cond_163

    const/16 v2, 0x32

    if-ne v8, v2, :cond_163

    const/16 v2, 0xd

    if-ne v9, v2, :cond_163

    const/16 v2, 0xa

    if-ne v10, v2, :cond_163

    const/16 v3, 0x1a

    if-ne v11, v3, :cond_163

    if-ne v12, v2, :cond_163

    .line 34
    :try_start_12a
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_146

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v3, Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0, v2}, Landroid/s/ۥۦۥۦ;->ۥ۟(Ljava/lang/String;)Landroid/s/ۥۦۥۥ;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V

    goto :goto_14f

    .line 38
    :cond_146
    new-instance v3, Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۥۦ;->ۥ۟۟ۢ(Ljava/net/URL;)Landroid/s/ۥۦۥۥ;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V
    :try_end_14f
    .catchall {:try_start_12a .. :try_end_14f} :catchall_15b

    .line 39
    :goto_14f
    :try_start_14f
    invoke-static {v3, v14}, Landroid/s/ۥۧۥۧ;->ۥ(Landroid/s/ۥۧۤ۠;I)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    .line 40
    iput-object v1, v0, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:Ljava/net/URL;
    :try_end_155
    .catchall {:try_start_14f .. :try_end_155} :catchall_159

    .line 41
    :try_start_155
    invoke-virtual {v3}, Landroid/s/ۥۧۤ۠;->close()V

    return-object v0

    :catchall_159
    move-exception v0

    goto :goto_15d

    :catchall_15b
    move-exception v0

    const/4 v3, 0x0

    :goto_15d
    if-eqz v3, :cond_162

    invoke-virtual {v3}, Landroid/s/ۥۧۤ۠;->close()V

    :cond_162
    throw v0

    .line 42
    :cond_163
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unknown.image.format"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_178
    .catchall {:try_start_155 .. :try_end_178} :catchall_17b

    :catchall_178
    move-exception v0

    move-object v3, v4

    goto :goto_17d

    :catchall_17b
    move-exception v0

    const/4 v3, 0x0

    :goto_17d
    if-eqz v3, :cond_182

    .line 43
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_182
    throw v0
.end method

.method public static ۥۣ۟ۤ([B)Landroid/s/ۥۦۢۢ;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۤ([BZ)Landroid/s/ۥۦۢۢ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟ۤۤ([BZ)Landroid/s/ۥۦۢۢ;
    .registers 14

    .line 1
    new-instance v0, Landroid/s/ۥۦۥۦ;

    invoke-direct {v0}, Landroid/s/ۥۦۥۦ;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_6
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_160

    .line 3
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 4
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 6
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_15d

    const/16 v2, 0x47

    const/16 v7, 0x49

    const/4 v8, 0x1

    if-ne v3, v2, :cond_35

    if-ne v4, v7, :cond_35

    const/16 v2, 0x46

    if-ne v5, v2, :cond_35

    .line 8
    :try_start_2b
    new-instance p1, Landroid/s/ۥۧۥۦ;

    invoke-direct {p1, p0}, Landroid/s/ۥۧۥۦ;-><init>([B)V

    .line 9
    invoke-virtual {p1, v8}, Landroid/s/ۥۧۥۦ;->ۥ۟(I)Landroid/s/ۥۦۢۢ;

    move-result-object p0

    return-object p0

    :cond_35
    const/16 v2, 0xff

    if-ne v3, v2, :cond_43

    const/16 v9, 0xd8

    if-ne v4, v9, :cond_43

    .line 10
    new-instance p1, Landroid/s/ۥۦۢۧ;

    invoke-direct {p1, p0}, Landroid/s/ۥۦۢۧ;-><init>([B)V

    return-object p1

    :cond_43
    if-nez v3, :cond_53

    if-nez v4, :cond_53

    if-nez v5, :cond_53

    const/16 v9, 0xc

    if-ne v6, v9, :cond_53

    .line 11
    new-instance p1, Lcom/itextpdf/text/Jpeg2000;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/Jpeg2000;-><init>([B)V

    return-object p1

    :cond_53
    if-ne v3, v2, :cond_65

    const/16 v9, 0x4f

    if-ne v4, v9, :cond_65

    if-ne v5, v2, :cond_65

    const/16 v2, 0x51

    if-ne v6, v2, :cond_65

    .line 12
    new-instance p1, Lcom/itextpdf/text/Jpeg2000;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/Jpeg2000;-><init>([B)V

    return-object p1

    .line 13
    :cond_65
    sget-object v2, Landroid/s/ۥۧۦ;->ۥ:[I

    const/4 v9, 0x0

    aget v10, v2, v9

    if-ne v3, v10, :cond_7f

    aget v10, v2, v8

    if-ne v4, v10, :cond_7f

    const/4 v10, 0x2

    aget v10, v2, v10

    if-ne v5, v10, :cond_7f

    const/4 v10, 0x3

    aget v2, v2, v10

    if-ne v6, v2, :cond_7f

    .line 14
    invoke-static {p0}, Landroid/s/ۥۧۦ;->ۥ۟۟ۧ([B)Landroid/s/ۥۦۢۢ;

    move-result-object p0

    return-object p0

    :cond_7f
    const/16 v2, 0xd7

    if-ne v3, v2, :cond_8d

    const/16 v2, 0xcd

    if-ne v4, v2, :cond_8d

    .line 15
    new-instance p1, Landroid/s/ۥۦۢۦ;

    invoke-direct {p1, p0}, Landroid/s/ۥۦۢۦ;-><init>([B)V

    return-object p1

    :cond_8d
    const/16 v2, 0x42

    const/16 v10, 0x4d

    if-ne v3, v2, :cond_9a

    if-ne v4, v10, :cond_9a

    .line 16
    invoke-static {p0}, Landroid/s/ۥۧۥۤ;->ۥۣ۟۟([B)Landroid/s/ۥۦۢۢ;

    move-result-object p0
    :try_end_99
    .catchall {:try_start_2b .. :try_end_99} :catchall_160

    return-object p0

    :cond_9a
    const/16 v11, 0x2a

    if-ne v3, v10, :cond_a4

    if-ne v4, v10, :cond_a4

    if-nez v5, :cond_a4

    if-eq v6, v11, :cond_ac

    :cond_a4
    if-ne v3, v7, :cond_ea

    if-ne v4, v7, :cond_ea

    if-ne v5, v11, :cond_ea

    if-nez v6, :cond_ea

    .line 17
    :cond_ac
    :try_start_ac
    new-instance v2, Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0, p0}, Landroid/s/ۥۦۥۦ;->ۥۣ۟۟([B)Landroid/s/ۥۦۥۥ;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V
    :try_end_b5
    .catch Ljava/lang/RuntimeException; {:try_start_ac .. :try_end_b5} :catch_cb
    .catchall {:try_start_ac .. :try_end_b5} :catchall_c8

    .line 18
    :try_start_b5
    invoke-static {v2, v8}, Landroid/s/ۥۧۦۢ;->ۥ۟۟ۡ(Landroid/s/ۥۧۤ۠;I)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۧ()[B

    move-result-object v3

    if-nez v3, :cond_c2

    .line 20
    invoke-virtual {v0, p0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨۢ([B)V
    :try_end_c2
    .catch Ljava/lang/RuntimeException; {:try_start_b5 .. :try_end_c2} :catch_c6
    .catchall {:try_start_b5 .. :try_end_c2} :catchall_e3

    .line 21
    :cond_c2
    :try_start_c2
    invoke-virtual {v2}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_160

    return-object v0

    :catch_c6
    move-exception v0

    goto :goto_cd

    :catchall_c8
    move-exception p0

    move-object v2, v1

    goto :goto_e4

    :catch_cb
    move-exception v0

    move-object v2, v1

    :goto_cd
    if-eqz p1, :cond_e2

    .line 22
    :try_start_cf
    invoke-static {v2, p1, v8}, Landroid/s/ۥۧۦۢ;->ۥۣ۟۟(Landroid/s/ۥۧۤ۠;ZI)Landroid/s/ۥۦۢۢ;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۧ()[B

    move-result-object v0

    if-nez v0, :cond_dc

    .line 24
    invoke-virtual {p1, p0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨۢ([B)V
    :try_end_dc
    .catchall {:try_start_cf .. :try_end_dc} :catchall_e3

    :cond_dc
    if-eqz v2, :cond_e1

    .line 25
    :try_start_de
    invoke-virtual {v2}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_160

    :cond_e1
    return-object p1

    .line 26
    :cond_e2
    :try_start_e2
    throw v0
    :try_end_e3
    .catchall {:try_start_e2 .. :try_end_e3} :catchall_e3

    :catchall_e3
    move-exception p0

    :goto_e4
    if-eqz v2, :cond_e9

    .line 27
    :try_start_e6
    invoke-virtual {v2}, Landroid/s/ۥۧۤ۠;->close()V

    :cond_e9
    throw p0

    :cond_ea
    const/16 p1, 0x97

    if-ne v3, p1, :cond_14f

    const/16 p1, 0x4a

    if-ne v4, p1, :cond_14f

    if-ne v5, v2, :cond_14f

    const/16 p1, 0x32

    if-ne v6, p1, :cond_14f

    .line 28
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_fd
    .catchall {:try_start_e6 .. :try_end_fd} :catchall_160

    const-wide/16 v2, 0x4

    .line 29
    :try_start_ff
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 31
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_115
    .catchall {:try_start_ff .. :try_end_115} :catchall_14c

    const/16 v6, 0xd

    if-ne v2, v6, :cond_14a

    const/16 v2, 0xa

    if-ne v3, v2, :cond_14a

    const/16 v3, 0x1a

    if-ne v4, v3, :cond_14a

    if-ne v5, v2, :cond_14a

    .line 35
    :try_start_123
    new-instance v2, Landroid/s/ۥۧۤ۠;

    invoke-virtual {v0, p0}, Landroid/s/ۥۦۥۦ;->ۥۣ۟۟([B)Landroid/s/ۥۦۥۥ;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V
    :try_end_12c
    .catchall {:try_start_123 .. :try_end_12c} :catchall_143

    .line 36
    :try_start_12c
    invoke-static {v2, v8}, Landroid/s/ۥۧۥۧ;->ۥ(Landroid/s/ۥۧۤ۠;I)Landroid/s/ۥۦۢۢ;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤۧ()[B

    move-result-object v1

    if-nez v1, :cond_139

    .line 38
    invoke-virtual {v0, p0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨۢ([B)V
    :try_end_139
    .catchall {:try_start_12c .. :try_end_139} :catchall_140

    .line 39
    :cond_139
    :try_start_139
    invoke-virtual {v2}, Landroid/s/ۥۧۤ۠;->close()V
    :try_end_13c
    .catchall {:try_start_139 .. :try_end_13c} :catchall_14c

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_140
    move-exception p0

    move-object v1, v2

    goto :goto_144

    :catchall_143
    move-exception p0

    :goto_144
    if-eqz v1, :cond_149

    .line 41
    :try_start_146
    invoke-virtual {v1}, Landroid/s/ۥۧۤ۠;->close()V

    :cond_149
    throw p0
    :try_end_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_14c

    :cond_14a
    move-object v1, p1

    goto :goto_14f

    :catchall_14c
    move-exception p0

    move-object v1, p1

    goto :goto_161

    .line 42
    :cond_14f
    :goto_14f
    :try_start_14f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "the.byte.array.is.not.a.recognized.imageformat"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_15d
    .catchall {:try_start_14f .. :try_end_15d} :catchall_160

    :catchall_15d
    move-exception p0

    move-object v1, v2

    goto :goto_161

    :catchall_160
    move-exception p0

    :goto_161
    if-eqz v1, :cond_166

    .line 43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_166
    throw p0
.end method

.method public static declared-synchronized ۥ۟ۥ۠()Ljava/lang/Long;
    .registers 5

    const-class v0, Landroid/s/ۥۦۢۢ;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-wide v1, Landroid/s/ۥۦۢۢ;->ۥۡۡۡ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Landroid/s/ۥۦۢۢ;->ۥۡۡۡ:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۧ:Ljava/util/HashMap;

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
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۧ:Ljava/util/HashMap;

    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۨ:Lcom/itextpdf/text/AccessibleElementId;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۨ:Lcom/itextpdf/text/AccessibleElementId;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۨ:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getPaddingTop()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۥ:F

    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۦ:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getSpacingBefore()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۣۡ:F

    return v0
.end method

.method public isInline()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isNestable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۧ:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۧ:Ljava/util/HashMap;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۧ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۨ:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۦ:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public type()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۢ:I

    return v0
.end method

.method public ۥ۟ۢۢ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ:F

    return v0
.end method

.method public ۥۣ۟ۢ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ۟:F

    return v0
.end method

.method public ۥ۟ۢۤ()Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public ۥ۟ۢۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۧ:I

    return v0
.end method

.method public ۥ۟ۢۦ()Landroid/s/ۥۦۣۡ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤ:Landroid/s/ۥۦۣۡ;

    return-object v0
.end method

.method public ۥ۟ۢۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۥ:I

    return v0
.end method

.method public ۥ۟ۢۨ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۨ:I

    return v0
.end method

.method public ۥۣ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۧ:I

    return v0
.end method

.method public ۥۣ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۤ:I

    return v0
.end method

.method public ۥۣ۟۠()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public ۥۣ۟ۡ()Landroid/s/ۥۧ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ۟:Landroid/s/ۥۧ;

    return-object v0
.end method

.method public ۥۣ۟ۢ()Landroid/s/ۥۦۢۢ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥۢ:Landroid/s/ۥۦۢۢ;

    return-object v0
.end method

.method public ۥۣۣ۟()F
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡ۟:F

    iget v1, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡ۠:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L  # 6.283185307179586

    rem-double/2addr v0, v2

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_15

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-float v0, v0

    :cond_15
    return v0
.end method

.method public ۥۣ۟ۤ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:F

    return v0
.end method

.method public ۥۣ۟ۥ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    return v0
.end method

.method public ۥ۟ۤۥ()Landroid/s/ۥۧۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤ۟:Landroid/s/ۥۧۡۤ;

    return-object v0
.end method

.method public ۥ۟ۤۦ()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۥ:Ljava/lang/Long;

    return-object v0
.end method

.method public ۥ۟ۤۧ()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۢ:[B

    return-object v0
.end method

.method public ۥ۟ۤۨ()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    return-object v0
.end method

.method public ۥ۟ۥ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    return v0
.end method

.method public ۥ۟ۥ۟()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۢ:F

    return v0
.end method

.method public ۥ۟ۥۡ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۤ:F

    return v0
.end method

.method public ۥ۟ۥۢ()Landroid/s/ۥۣۧۦ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۦ:[Landroid/s/ۥۣۧۦ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ۥ۟ۥۣ()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥۤ:[I

    return-object v0
.end method

.method public ۥ۟ۥۤ()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:Ljava/net/URL;

    return-object v0
.end method

.method public ۥ۟ۥۥ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۦ:F

    return v0
.end method

.method public ۥ۟ۥۦ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ۥ۟ۥۧ()Z
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ۟:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ۥ۟ۥۨ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ۟:Landroid/s/ۥۧ;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public ۥ۟ۦ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۤ:Z

    return v0
.end method

.method public ۥ۟ۦ۟()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۢ:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟ۦ۠()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۢ:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public ۥ۟ۦۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤ۠:Z

    return v0
.end method

.method public ۥ۟ۦۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ:Z

    return v0
.end method

.method public ۥ۟ۦۣ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥۡ:Z

    return v0
.end method

.method public ۥ۟ۦۤ()Z
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۢ:I

    const/4 v1, 0x1

    const/16 v2, 0x22

    if-ne v0, v2, :cond_e

    .line 2
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۥ:I

    const/16 v2, 0xff

    if-le v0, v2, :cond_e

    return v1

    .line 3
    :cond_e
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۧ:I

    if-ne v0, v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public ۥ۟ۦۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۨ:Z

    return v0
.end method

.method public ۥ۟ۦۦ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۧ:Z

    return v0
.end method

.method public ۥ۟ۦۧ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥۣ:Z

    return v0
.end method

.method public ۥ۟ۦۨ()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۤ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥۡ:Z

    return-void

    .line 3
    :cond_a
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "this.image.can.not.be.an.image.mask"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟ۧ()[F
    .registers 2

    const/high16 v0, 0x3f800000  # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧ۟(F)[F

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۧ۟(F)[F
    .registers 19

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 1
    iget v2, v0, Landroid/s/ۥۦۢۢ;->ۥۣۡ۟:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 2
    iget v3, v0, Landroid/s/ۥۦۢۢ;->ۥۣۡ۟:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 3
    iget v4, v0, Landroid/s/ۥۦۢۢ;->ۥۡۢ۠:F

    mul-float v5, v4, v2

    mul-float v5, v5, p1

    const/4 v6, 0x0

    aput v5, v1, v6

    mul-float v4, v4, v3

    mul-float v4, v4, p1

    const/4 v5, 0x1

    aput v4, v1, v5

    .line 4
    iget v4, v0, Landroid/s/ۥۦۢۢ;->ۥۡۢۡ:F

    neg-float v7, v4

    mul-float v7, v7, v3

    mul-float v7, v7, p1

    const/4 v3, 0x2

    aput v7, v1, v3

    mul-float v4, v4, v2

    mul-float v4, v4, p1

    const/4 v2, 0x3

    aput v4, v1, v2

    .line 5
    iget v4, v0, Landroid/s/ۥۦۢۢ;->ۥۣۡ۟:F

    float-to-double v7, v4

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x4

    const-wide v14, 0x3ff921fb54442d18L  # 1.5707963267948966

    cmpg-double v16, v7, v14

    if-gez v16, :cond_5a

    .line 6
    aget v3, v1, v3

    aput v3, v1, v13

    aput v11, v1, v12

    .line 7
    aget v3, v1, v6

    aput v3, v1, v10

    .line 8
    aget v3, v1, v5

    aget v2, v1, v2

    add-float/2addr v3, v2

    aput v3, v1, v9

    goto :goto_a3

    :cond_5a
    float-to-double v7, v4

    const-wide v14, 0x400921fb54442d18L  # Math.PI

    cmpg-double v16, v7, v14

    if-gez v16, :cond_76

    .line 9
    aget v4, v1, v6

    aget v3, v1, v3

    add-float/2addr v4, v3

    aput v4, v1, v13

    .line 10
    aget v2, v1, v2

    aput v2, v1, v12

    aput v11, v1, v10

    .line 11
    aget v2, v1, v5

    aput v2, v1, v9

    goto :goto_a3

    :cond_76
    float-to-double v7, v4

    const-wide v14, 0x4012d97c7f3321d2L  # 4.71238898038469

    cmpg-double v4, v7, v14

    if-gez v4, :cond_92

    .line 12
    aget v4, v1, v6

    aput v4, v1, v13

    .line 13
    aget v4, v1, v5

    aget v2, v1, v2

    add-float/2addr v4, v2

    aput v4, v1, v12

    .line 14
    aget v2, v1, v3

    aput v2, v1, v10

    aput v11, v1, v9

    goto :goto_a3

    :cond_92
    aput v11, v1, v13

    .line 15
    aget v4, v1, v5

    aput v4, v1, v12

    .line 16
    aget v4, v1, v6

    aget v3, v1, v3

    add-float/2addr v4, v3

    aput v4, v1, v10

    .line 17
    aget v2, v1, v2

    aput v2, v1, v9

    :goto_a3
    return-object v1
.end method

.method public ۥ۟ۧ۠(FF)V
    .registers 4

    .line 1
    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ۠:F

    .line 2
    iput p2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۡ:F

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧ()[F

    move-result-object p1

    const/4 p2, 0x6

    .line 4
    aget p2, p1, p2

    const/4 v0, 0x4

    aget v0, p1, v0

    sub-float/2addr p2, v0

    iput p2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۢ:F

    const/4 p2, 0x7

    .line 5
    aget p2, p1, p2

    const/4 v0, 0x5

    aget p1, p1, v0

    sub-float/2addr p2, p1

    iput p2, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۢۢ;->ۥ۠۟(F)V

    return-void
.end method

.method public ۥ۟ۧۡ(F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۢ(FF)V

    return-void
.end method

.method public ۥ۟ۧۢ(FF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000  # 100.0f

    div-float/2addr v0, p1

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ۠:F

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v0

    mul-float v0, v0, p2

    div-float/2addr v0, p1

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۡ:F

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧ()[F

    move-result-object p1

    const/4 p2, 0x6

    .line 4
    aget p2, p1, p2

    const/4 v0, 0x4

    aget v0, p1, v0

    sub-float/2addr p2, v0

    iput p2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۢ:F

    const/4 p2, 0x7

    .line 5
    aget p2, p1, p2

    const/4 v0, 0x5

    aget p1, p1, v0

    sub-float/2addr p2, p1

    iput p2, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۢۢ;->ۥ۠۟(F)V

    return-void
.end method

.method public ۥۣ۟ۧ(FF)V
    .registers 5

    const/high16 v0, 0x42c80000  # 100.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۡ(F)V

    mul-float p1, p1, v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ۟()F

    move-result v1

    div-float/2addr p1, v1

    mul-float p2, p2, v0

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ()F

    move-result v0

    div-float/2addr p2, v0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_18

    goto :goto_19

    :cond_18
    move p1, p2

    .line 4
    :goto_19
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۡ(F)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۢۢ;->ۥ۠۟(F)V

    return-void
.end method

.method public ۥ۟ۧۤ(Landroid/s/ۥۦۣۥ;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    invoke-virtual {p1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۧ(FF)V

    return-void
.end method

.method public ۥ۟ۧۥ(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ:F

    .line 2
    iput p2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ۟:F

    return-void
.end method

.method public ۥ۟ۧۦ(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ۠:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-void
.end method

.method public ۥ۟ۧۧ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۨ:I

    return-void
.end method

.method public ۥ۟ۧۨ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۤ:Z

    return-void
.end method

.method public ۥ۟ۨ(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۤ:I

    .line 2
    iput p2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۥ:I

    return-void
.end method

.method public ۥ۟ۨ۟(Landroid/s/ۥۦۢۢ;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥۡ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_26

    .line 2
    iget-boolean v0, p1, Landroid/s/ۥۦۢۢ;->ۥۡۥۡ:Z

    if-eqz v0, :cond_18

    .line 3
    iput-object p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥۢ:Landroid/s/ۥۦۢۢ;

    .line 4
    iget p1, p1, Landroid/s/ۥۦۢۢ;->ۥۡۡۥ:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_15

    const/16 v2, 0x8

    if-gt p1, v2, :cond_15

    const/4 v1, 0x1

    :cond_15
    iput-boolean v1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥۣ:Z

    return-void

    .line 5
    :cond_18
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "the.image.mask.is.not.a.mask.did.you.do.makemask"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_26
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "an.image.mask.cannot.contain.another.image.mask"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟ۨ۠(F)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡ۟:F

    iget v1, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡ۠:F

    sub-float/2addr v0, v1

    .line 2
    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡ۠:F

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨۤ(F)V

    return-void
.end method

.method public ۥ۟ۨۡ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ:Z

    return-void
.end method

.method public ۥ۟ۨۢ([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۢ:[B

    return-void
.end method

.method public ۥۣ۟ۨ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۡ:I

    return-void
.end method

.method public ۥ۟ۨۤ(F)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡ۠:F

    add-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L  # 6.283185307179586

    rem-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡ۟:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_17

    float-to-double v0, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    .line 2
    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡ۟:F

    .line 3
    :cond_17
    invoke-virtual {p0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧ()[F

    move-result-object p1

    const/4 v0, 0x6

    .line 4
    aget v0, p1, v0

    const/4 v1, 0x4

    aget v1, p1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۢ:F

    const/4 v0, 0x7

    .line 5
    aget v0, p1, v0

    const/4 v1, 0x5

    aget p1, p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    return-void
.end method

.method public ۥ۟ۨۥ(F)V
    .registers 4

    const/high16 v0, 0x43340000  # 180.0f

    div-float/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L  # Math.PI

    double-to-float v0, v0

    mul-float p1, p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨۤ(F)V

    return-void
.end method

.method public ۥ۟ۨۦ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۧ:Z

    return-void
.end method

.method public ۥ۟ۨۧ(Landroid/s/ۥۣۧۦ;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۦ:[Landroid/s/ۥۣۧۦ;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public ۥ۟ۨۨ([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥۤ:[I

    return-void
.end method

.method public ۥ۠(Ljava/net/URL;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:Ljava/net/URL;

    return-void
.end method

.method public ۥ۠۟(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۦ:F

    return-void
.end method

.method public ۥ۠۟۟(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۦ:F

    return-void
.end method

.method public ۥ۠۟۠(Landroid/s/ۥۧ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۥ۟:Landroid/s/ۥۧ;

    return-void
.end method
