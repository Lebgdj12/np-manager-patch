# classes2.dex

.class public Landroid/s/ۥۧۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۢۨ;
.implements Landroid/s/ۥۦۣۤ;
.implements Landroid/s/ۥۨ۟;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۧۢ$ۥ;,
        Landroid/s/ۥۧۢ$ۥ۟;
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥۦۦۢ;

.field public ۥۡ۟ۦ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۧۡۨ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۧ:F

.field public ۥۡ۟ۨ:[Landroid/s/ۥۧۡۥ;

.field public ۥۡ۠:I

.field public ۥۡ۠۟:Landroid/s/ۥۧۡۥ;

.field public ۥۡ۠۠:F

.field public ۥۡ۠ۡ:[F

.field public ۥۡ۠ۢ:[F

.field public ۥۣۡ۠:Landroid/s/ۥۧۢ۠;

.field public ۥۡ۠ۤ:I

.field public ۥۡ۠ۥ:F

.field public ۥۡ۠ۦ:I

.field public ۥۡ۠ۧ:Z

.field public ۥۡ۠ۨ:Z

.field public ۥۡۡ:Z

.field public ۥۡۡ۟:I

.field public ۥۡۡ۠:Z

.field public ۥۡۡۡ:Z

.field public ۥۡۡۢ:F

.field public ۥۣۡۡ:F

.field public ۥۡۡۤ:F

.field public ۥۡۡۥ:[Z

.field public ۥۡۡۦ:Z

.field public ۥۡۡۧ:Z

.field public ۥۡۡۨ:Z

.field public ۥۡۢ:Z

.field public ۥۡۢ۟:I

.field public ۥۡۢ۠:Z

.field public ۥۡۢۡ:Z

.field public ۥۡۢۢ:Z

.field public ۥۣۡۢ:Lcom/itextpdf/text/pdf/PdfName;

.field public ۥۡۢۤ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡۢۥ:Lcom/itextpdf/text/AccessibleElementId;

.field public ۥۡۢۦ:Landroid/s/ۥۧۢۤ;

.field public ۥۡۢۧ:Landroid/s/ۥۧۢ۟;

.field public ۥۡۢۨ:Landroid/s/ۥۣۧۢ;

.field public ۥۣۡ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/s/ۥۧۢ;

    invoke-static {v0}, Landroid/s/ۥۦۦۣ;->ۥ(Ljava/lang/Class;)Landroid/s/ۥۦۦۢ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۥ:Landroid/s/ۥۦۦۢ;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۧ:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠:I

    .line 6
    new-instance v2, Landroid/s/ۥۧۡۥ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/s/ۥۧۡۥ;-><init>(Lcom/itextpdf/text/Phrase;)V

    iput-object v2, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۟:Landroid/s/ۥۧۡۥ;

    .line 7
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۠:F

    const/high16 v0, 0x42a00000  # 80.0f

    .line 8
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۥ:F

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۦ:I

    .line 10
    iput-boolean v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۧ:Z

    .line 11
    iput-boolean v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۨ:Z

    .line 12
    iput-boolean v1, p0, Landroid/s/ۥۧۢ;->ۥۡۡ:Z

    .line 13
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡ۟:I

    .line 14
    iput-boolean v1, p0, Landroid/s/ۥۧۢ;->ۥۡۡ۠:Z

    .line 15
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۡ:Z

    const/4 v1, 0x2

    new-array v1, v1, [Z

    .line 16
    fill-array-data v1, :array_5c

    iput-object v1, p0, Landroid/s/ۥۧۢ;->ۥۡۡۥ:[Z

    .line 17
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۧ:Z

    .line 18
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢ:Z

    .line 19
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢ۠:Z

    .line 20
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۡ:Z

    .line 21
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۢ:Z

    .line 22
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۣۡۢ:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    iput-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡۢۤ:Ljava/util/HashMap;

    .line 24
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۥ:Lcom/itextpdf/text/AccessibleElementId;

    .line 25
    iput-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡۢۦ:Landroid/s/ۥۧۢۤ;

    .line 26
    iput-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡۢۧ:Landroid/s/ۥۧۢ۟;

    .line 27
    iput-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡۢۨ:Landroid/s/ۥۣۧۢ;

    return-void

    nop

    :array_5c
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class v0, Landroid/s/ۥۧۢ;

    invoke-static {v0}, Landroid/s/ۥۦۦۣ;->ۥ(Ljava/lang/Class;)Landroid/s/ۥۦۦۢ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۥ:Landroid/s/ۥۦۦۢ;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۧ:F

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠:I

    .line 33
    new-instance v2, Landroid/s/ۥۧۡۥ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/s/ۥۧۡۥ;-><init>(Lcom/itextpdf/text/Phrase;)V

    iput-object v2, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۟:Landroid/s/ۥۧۡۥ;

    .line 34
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۠:F

    const/high16 v0, 0x42a00000  # 80.0f

    .line 35
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۥ:F

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۦ:I

    .line 37
    iput-boolean v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۧ:Z

    .line 38
    iput-boolean v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۨ:Z

    .line 39
    iput-boolean v1, p0, Landroid/s/ۥۧۢ;->ۥۡۡ:Z

    .line 40
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡ۟:I

    .line 41
    iput-boolean v1, p0, Landroid/s/ۥۧۢ;->ۥۡۡ۠:Z

    .line 42
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۡ:Z

    const/4 v2, 0x2

    new-array v2, v2, [Z

    .line 43
    fill-array-data v2, :array_8e

    iput-object v2, p0, Landroid/s/ۥۧۢ;->ۥۡۡۥ:[Z

    .line 44
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۧ:Z

    .line 45
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢ:Z

    .line 46
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢ۠:Z

    .line 47
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۡ:Z

    .line 48
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۢ:Z

    .line 49
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۣۡۢ:Lcom/itextpdf/text/pdf/PdfName;

    .line 50
    iput-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡۢۤ:Ljava/util/HashMap;

    .line 51
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۥ:Lcom/itextpdf/text/AccessibleElementId;

    .line 52
    iput-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡۢۦ:Landroid/s/ۥۧۢۤ;

    .line 53
    iput-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡۢۧ:Landroid/s/ۥۧۢ۟;

    .line 54
    iput-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡۢۨ:Landroid/s/ۥۣۧۢ;

    if-lez p1, :cond_80

    .line 55
    new-array v0, p1, [F

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۡ:[F

    const/4 v0, 0x0

    :goto_61
    if-ge v0, p1, :cond_6c

    .line 56
    iget-object v2, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۡ:[F

    const/high16 v3, 0x3f800000  # 1.0f

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 57
    :cond_6c
    iget-object p1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۡ:[F

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۢ:[F

    .line 58
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟۟ۡ()V

    .line 59
    iget-object p1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۢ:[F

    array-length p1, p1

    new-array p1, p1, [Landroid/s/ۥۧۡۥ;

    iput-object p1, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۨ:[Landroid/s/ۥۧۡۥ;

    .line 60
    iput-boolean v1, p0, Landroid/s/ۥۧۢ;->ۥۡۡۨ:Z

    return-void

    .line 61
    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "the.number.of.columns.in.pdfptable.constructor.must.be.greater.than.zero"

    invoke-static {v1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_8e
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/s/ۥۧۢ;)V
    .registers 7

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-class v0, Landroid/s/ۥۧۢ;

    invoke-static {v0}, Landroid/s/ۥۦۦۣ;->ۥ(Ljava/lang/Class;)Landroid/s/ۥۦۦۢ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۥ:Landroid/s/ۥۦۦۢ;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۧ:F

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠:I

    .line 67
    new-instance v2, Landroid/s/ۥۧۡۥ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/s/ۥۧۡۥ;-><init>(Lcom/itextpdf/text/Phrase;)V

    iput-object v2, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۟:Landroid/s/ۥۧۡۥ;

    .line 68
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۠:F

    const/high16 v0, 0x42a00000  # 80.0f

    .line 69
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۥ:F

    const/4 v0, 0x1

    .line 70
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۦ:I

    .line 71
    iput-boolean v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۧ:Z

    .line 72
    iput-boolean v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۨ:Z

    .line 73
    iput-boolean v1, p0, Landroid/s/ۥۧۢ;->ۥۡۡ:Z

    .line 74
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡ۟:I

    .line 75
    iput-boolean v1, p0, Landroid/s/ۥۧۢ;->ۥۡۡ۠:Z

    .line 76
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۡ:Z

    const/4 v2, 0x2

    new-array v2, v2, [Z

    .line 77
    fill-array-data v2, :array_98

    iput-object v2, p0, Landroid/s/ۥۧۢ;->ۥۡۡۥ:[Z

    .line 78
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۧ:Z

    .line 79
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢ:Z

    .line 80
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢ۠:Z

    .line 81
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۡ:Z

    .line 82
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۢ:Z

    .line 83
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۣۡۢ:Lcom/itextpdf/text/pdf/PdfName;

    .line 84
    iput-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡۢۤ:Ljava/util/HashMap;

    .line 85
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۥ:Lcom/itextpdf/text/AccessibleElementId;

    .line 86
    iput-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡۢۦ:Landroid/s/ۥۧۢۤ;

    .line 87
    iput-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡۢۧ:Landroid/s/ۥۧۢ۟;

    .line 88
    iput-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡۢۨ:Landroid/s/ۥۣۧۢ;

    .line 89
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۢ;->ۥ۟۟ۤ(Landroid/s/ۥۧۢ;)V

    const/4 v0, 0x0

    .line 90
    :goto_5e
    iget-object v2, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۨ:[Landroid/s/ۥۧۡۥ;

    array-length v3, v2

    if-ge v0, v3, :cond_76

    .line 91
    iget-object v3, p1, Landroid/s/ۥۧۢ;->ۥۡ۟ۨ:[Landroid/s/ۥۧۡۥ;

    aget-object v4, v3, v0

    if-nez v4, :cond_6a

    goto :goto_76

    .line 92
    :cond_6a
    new-instance v4, Landroid/s/ۥۧۡۥ;

    aget-object v3, v3, v0

    invoke-direct {v4, v3}, Landroid/s/ۥۧۡۥ;-><init>(Landroid/s/ۥۧۡۥ;)V

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    .line 93
    :cond_76
    :goto_76
    iget-object v0, p1, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_96

    .line 94
    iget-object v0, p1, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۧۡۨ;

    if-eqz v0, :cond_8e

    .line 95
    new-instance v2, Landroid/s/ۥۧۡۨ;

    invoke-direct {v2, v0}, Landroid/s/ۥۧۡۨ;-><init>(Landroid/s/ۥۧۡۨ;)V

    move-object v0, v2

    .line 96
    :cond_8e
    iget-object v2, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_76

    :cond_96
    return-void

    nop

    :array_98
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static ۥ۟۟۟(Landroid/s/ۥۧ۠۠;)[Landroid/s/ۥۧ۠۠;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/s/ۥۧ۠۠;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۤ()Landroid/s/ۥۧ۠۠;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۤ()Landroid/s/ۥۧ۠۠;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥۣ۟ۤ()Landroid/s/ۥۧ۠۠;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static ۥ۟۟ۦ([Landroid/s/ۥۧ۠۠;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArtifact;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArtifact;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۤ(Landroid/s/ۥۨ۟;)V

    .line 4
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    const/4 v2, 0x1

    .line 5
    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۧ۠۠;->ۥ۟۟(Landroid/s/ۥۧ۠۠;)V

    .line 6
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    .line 7
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/s/ۥۧ۠۠;->ۥ۠۟ۥ(I)V

    .line 9
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۤ()V

    .line 10
    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۧ۠۠;->ۥ۟۟(Landroid/s/ۥۧ۠۠;)V

    .line 11
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    .line 12
    invoke-virtual {v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۠(Landroid/s/ۥۨ۟;)V

    const/4 v1, 0x3

    .line 13
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/s/ۥۧ۠۠;->ۥ۟۟(Landroid/s/ۥۧ۠۠;)V

    return-void
.end method

.method public static ۥۣ۟ۤ(Landroid/s/ۥۧۢ;)Landroid/s/ۥۧۢ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۧۢ;

    invoke-direct {v0}, Landroid/s/ۥۧۢ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/s/ۥۧۢ;->ۥ۟۟ۤ(Landroid/s/ۥۧۢ;)V

    return-object v0
.end method


# virtual methods
.method public flushContent()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟۟ۥ()V

    .line 2
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۣۡ:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ۥۧۢ;->ۥۣ۟ۨ(Z)V

    :cond_b
    return-void
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۤ:Ljava/util/HashMap;

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
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۤ:Ljava/util/HashMap;

    return-object v0
.end method

.method public getChunks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۥۦۡۥ;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۥ:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getPaddingTop()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۤ:F

    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۣۡۢ:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getSpacingBefore()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۢ:F

    return v0
.end method

.method public isComplete()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢ:Z

    return v0
.end method

.method public isContent()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isInline()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isNestable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public process(Landroid/s/ۥۦۢ۟;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Landroid/s/ۥۦۢ۟;->ۥ۟(Landroid/s/ۥۦۢ;)Z

    move-result p1
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۤ:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۤ:Ljava/util/HashMap;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۤ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۢ;->ۥۡۢۥ:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۢ;->ۥۣۡۢ:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public type()I
    .registers 2

    const/16 v0, 0x17

    return v0
.end method

.method public ۥ(Landroid/s/ۥۧۡۥ;)Landroid/s/ۥۧۡۥ;
    .registers 12

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢ۠:Z

    .line 2
    instance-of v1, p1, Landroid/s/ۥۧۡۧ;

    if-eqz v1, :cond_f

    .line 3
    new-instance v1, Landroid/s/ۥۧۡۧ;

    check-cast p1, Landroid/s/ۥۧۡۧ;

    invoke-direct {v1, p1}, Landroid/s/ۥۧۡۧ;-><init>(Landroid/s/ۥۧۡۧ;)V

    goto :goto_14

    .line 4
    :cond_f
    new-instance v1, Landroid/s/ۥۧۡۥ;

    invoke-direct {v1, p1}, Landroid/s/ۥۧۡۥ;-><init>(Landroid/s/ۥۧۡۥ;)V

    .line 5
    :goto_14
    invoke-virtual {v1}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۦ()I

    move-result p1

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    iget-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۨ:[Landroid/s/ۥۧۡۥ;

    array-length v3, v3

    iget v4, p0, Landroid/s/ۥۧۢ;->ۥۡ۠:I

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۧ(I)V

    if-eq p1, v2, :cond_2e

    .line 9
    iput-boolean v2, p0, Landroid/s/ۥۧۢ;->ۥۡۡ:Z

    .line 10
    :cond_2e
    invoke-virtual {v1}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۨ()I

    move-result v3

    if-ne v3, v2, :cond_39

    .line 11
    iget v3, p0, Landroid/s/ۥۧۢ;->ۥۡۡ۟:I

    invoke-virtual {v1, v3}, Landroid/s/ۥۧۡۥ;->ۥ۟ۥۣ(I)V

    .line 12
    :cond_39
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟ۤۥ()V

    .line 13
    iget v3, p0, Landroid/s/ۥۧۢ;->ۥۡ۠:I

    iget-object v4, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۨ:[Landroid/s/ۥۧۡۥ;

    array-length v5, v4

    if-ge v3, v5, :cond_4a

    .line 14
    aput-object v1, v4, v3

    add-int/2addr v3, p1

    .line 15
    iput v3, p0, Landroid/s/ۥۧۢ;->ۥۡ۠:I

    const/4 v3, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    .line 16
    :goto_4b
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟ۤۥ()V

    .line 17
    :goto_4e
    iget v4, p0, Landroid/s/ۥۧۢ;->ۥۡ۠:I

    iget-object v5, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۨ:[Landroid/s/ۥۧۡۥ;

    array-length v6, v5

    if-lt v4, v6, :cond_a5

    .line 18
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟۠ۨ()I

    move-result v4

    .line 19
    iget v5, p0, Landroid/s/ۥۧۢ;->ۥۡۡ۟:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_78

    .line 20
    new-array v5, v4, [Landroid/s/ۥۧۡۥ;

    .line 21
    iget-object v6, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۨ:[Landroid/s/ۥۧۡۥ;

    array-length v6, v6

    const/4 v7, 0x0

    .line 22
    :goto_64
    iget-object v8, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۨ:[Landroid/s/ۥۧۡۥ;

    array-length v9, v8

    if-ge v7, v9, :cond_76

    .line 23
    aget-object v8, v8, v7

    .line 24
    invoke-virtual {v8}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۦ()I

    move-result v9

    sub-int/2addr v6, v9

    .line 25
    aput-object v8, v5, v6

    sub-int/2addr v9, v2

    add-int/2addr v7, v9

    add-int/2addr v7, v2

    goto :goto_64

    .line 26
    :cond_76
    iput-object v5, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۨ:[Landroid/s/ۥۧۡۥ;

    .line 27
    :cond_78
    new-instance v5, Landroid/s/ۥۧۡۨ;

    iget-object v6, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۨ:[Landroid/s/ۥۧۡۥ;

    invoke-direct {v5, v6}, Landroid/s/ۥۧۡۨ;-><init>([Landroid/s/ۥۧۡۥ;)V

    .line 28
    iget v6, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۠:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_94

    .line 29
    iget-object v6, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۢ:[F

    invoke-virtual {v5, v6}, Landroid/s/ۥۧۡۨ;->ۥۣ۟۠([F)Z

    .line 30
    iget v6, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۧ:F

    invoke-virtual {v5}, Landroid/s/ۥۧۡۨ;->ۥ۟۟۠()F

    move-result v7

    add-float/2addr v6, v7

    iput v6, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۧ:F

    .line 31
    :cond_94
    iget-object v6, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-array v4, v4, [Landroid/s/ۥۧۡۥ;

    iput-object v4, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۨ:[Landroid/s/ۥۧۡۥ;

    .line 33
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠:I

    .line 34
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟ۤۥ()V

    .line 35
    iput-boolean v2, p0, Landroid/s/ۥۧۢ;->ۥۡۢ۠:Z

    goto :goto_4e

    :cond_a5
    if-nez v3, :cond_ac

    .line 36
    aput-object v1, v5, v4

    add-int/2addr v4, p1

    .line 37
    iput v4, p0, Landroid/s/ۥۧۢ;->ۥۡ۠:I

    :cond_ac
    return-object v1
.end method

.method public ۥ۟(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۣۡ:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۣۡ:I

    return-void
.end method

.method public ۥ۟۟(II)Landroid/s/ۥۧۡۨ;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۢ;->ۥ۟ۡ(I)Landroid/s/ۥۧۡۨ;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۤ()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 3
    :cond_b
    new-instance v1, Landroid/s/ۥۧۡۨ;

    invoke-direct {v1, v0}, Landroid/s/ۥۧۡۨ;-><init>(Landroid/s/ۥۧۡۨ;)V

    .line 4
    invoke-virtual {v1}, Landroid/s/ۥۧۡۨ;->ۥ۟۟()[Landroid/s/ۥۧۡۥ;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    :goto_15
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_43

    .line 6
    aget-object v3, v0, v2

    if-eqz v3, :cond_40

    .line 7
    invoke-virtual {v3}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۧ()I

    move-result v5

    if-ne v5, v4, :cond_24

    goto :goto_40

    .line 8
    :cond_24
    invoke-virtual {v3}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۧ()I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v4, p1

    :goto_2f
    if-ge v4, v3, :cond_3d

    .line 9
    invoke-virtual {p0, v4}, Landroid/s/ۥۧۢ;->ۥ۟ۡ(I)Landroid/s/ۥۧۡۨ;

    move-result-object v6

    invoke-virtual {v6}, Landroid/s/ۥۧۡۨ;->ۥ۟۟۠()F

    move-result v6

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 10
    :cond_3d
    invoke-virtual {v1, v2, v5}, Landroid/s/ۥۧۡۨ;->ۥ۟۠۠(IF)V

    :cond_40
    :goto_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 11
    :cond_43
    invoke-virtual {v1, v4}, Landroid/s/ۥۧۡۨ;->ۥ۟۠(Z)V

    return-object v1
.end method

.method public ۥ۟۟۠()F
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۠:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iput v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۧ:F

    const/4 v0, 0x0

    .line 3
    :goto_b
    iget-object v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 4
    iget v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۧ:F

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/s/ۥۧۢ;->ۥ۟ۡ۠(IZ)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۧ:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 5
    :cond_20
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۧ:F

    return v0
.end method

.method public ۥ۟۟ۡ()V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۠:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟۠ۨ()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_18

    .line 3
    iget-object v4, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۡ:[F

    aget v4, v4, v3

    add-float/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    :goto_18
    if-ge v2, v0, :cond_2a

    .line 4
    iget-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۢ:[F

    iget v4, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۠:F

    iget-object v5, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۡ:[F

    aget v5, v5, v2

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2a
    return-void
.end method

.method public ۥ۟۟ۢ(II)Landroid/s/ۥۧۡۥ;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۧۡۨ;

    invoke-virtual {p1}, Landroid/s/ۥۧۡۨ;->ۥ۟۟()[Landroid/s/ۥۧۡۥ;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_d
    array-length v1, p1

    if-ge v0, v1, :cond_25

    .line 3
    aget-object v1, p1, v0

    if-eqz v1, :cond_22

    if-lt p2, v0, :cond_22

    .line 4
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۦ()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p2, v1, :cond_22

    .line 5
    aget-object p1, p1, v0

    return-object p1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥۣ۟۟(Landroid/s/ۥۧۢ۟;Landroid/s/ۥۧ۠۠;)Landroid/s/ۥۧۢ۟;
    .registers 5

    .line 1
    iget-object v0, p2, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۧ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/ۥۧۢ۟;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p2, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۠(Landroid/s/ۥۨ۟;)V

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟ۤ(Landroid/s/ۥۧۢ;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Landroid/s/ۥۧۢ;->ۥۡۢۢ:Z

    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۢ:Z

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥۧۢ;->ۥ۟۠ۨ()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۡ:[F

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۧۢ;->ۥ۟۠ۨ()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۢ:[F

    .line 4
    iget-object v0, p1, Landroid/s/ۥۧۢ;->ۥۡ۠ۡ:[F

    iget-object v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۡ:[F

    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟۠ۨ()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p1, Landroid/s/ۥۧۢ;->ۥۡ۠ۢ:[F

    iget-object v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۢ:[F

    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟۠ۨ()I

    move-result v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p1, Landroid/s/ۥۧۢ;->ۥۡ۠۠:F

    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۠:F

    .line 7
    iget v0, p1, Landroid/s/ۥۧۢ;->ۥۡ۟ۧ:F

    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۧ:F

    .line 8
    iput v3, p0, Landroid/s/ۥۧۢ;->ۥۡ۠:I

    .line 9
    iget-object v0, p1, Landroid/s/ۥۧۢ;->ۥۣۡ۠:Landroid/s/ۥۧۢ۠;

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۣۡ۠:Landroid/s/ۥۧۢ۠;

    .line 10
    iget v0, p1, Landroid/s/ۥۧۢ;->ۥۡۡ۟:I

    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡ۟:I

    .line 11
    iget-object v0, p1, Landroid/s/ۥۧۢ;->ۥۡ۠۟:Landroid/s/ۥۧۡۥ;

    instance-of v1, v0, Landroid/s/ۥۧۡۧ;

    if-eqz v1, :cond_4d

    .line 12
    new-instance v1, Landroid/s/ۥۧۡۧ;

    check-cast v0, Landroid/s/ۥۧۡۧ;

    invoke-direct {v1, v0}, Landroid/s/ۥۧۡۧ;-><init>(Landroid/s/ۥۧۡۧ;)V

    iput-object v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۟:Landroid/s/ۥۧۡۥ;

    goto :goto_54

    .line 13
    :cond_4d
    new-instance v1, Landroid/s/ۥۧۡۥ;

    invoke-direct {v1, v0}, Landroid/s/ۥۧۡۥ;-><init>(Landroid/s/ۥۧۡۥ;)V

    iput-object v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۟:Landroid/s/ۥۧۡۥ;

    .line 14
    :goto_54
    iget-object v0, p1, Landroid/s/ۥۧۢ;->ۥۡ۟ۨ:[Landroid/s/ۥۧۡۥ;

    array-length v0, v0

    new-array v0, v0, [Landroid/s/ۥۧۡۥ;

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۨ:[Landroid/s/ۥۧۡۥ;

    .line 15
    iget-boolean v0, p1, Landroid/s/ۥۧۢ;->ۥۡۡ:Z

    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡ:Z

    .line 16
    iget-boolean v0, p1, Landroid/s/ۥۧۢ;->ۥۡۡۡ:Z

    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۡ:Z

    .line 17
    iget v0, p1, Landroid/s/ۥۧۢ;->ۥۣۡۡ:F

    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۣۡۡ:F

    .line 18
    iget v0, p1, Landroid/s/ۥۧۢ;->ۥۡۡۢ:F

    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۢ:F

    .line 19
    iget v0, p1, Landroid/s/ۥۧۢ;->ۥۡ۠ۤ:I

    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۤ:I

    .line 20
    iget v0, p1, Landroid/s/ۥۧۢ;->ۥۡۢ۟:I

    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢ۟:I

    .line 21
    iget-boolean v0, p1, Landroid/s/ۥۧۢ;->ۥۡۡ۠:Z

    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡ۠:Z

    .line 22
    iget-object v0, p1, Landroid/s/ۥۧۢ;->ۥۡۡۥ:[Z

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۥ:[Z

    .line 23
    iget-boolean v0, p1, Landroid/s/ۥۧۢ;->ۥۡۡۦ:Z

    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۦ:Z

    .line 24
    iget v0, p1, Landroid/s/ۥۧۢ;->ۥۡ۠ۥ:F

    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۥ:F

    .line 25
    iget-boolean v0, p1, Landroid/s/ۥۧۢ;->ۥۡۡۧ:Z

    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۧ:Z

    .line 26
    iget-boolean v0, p1, Landroid/s/ۥۧۢ;->ۥۡ۠ۧ:Z

    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۧ:Z

    .line 27
    iget-boolean v0, p1, Landroid/s/ۥۧۢ;->ۥۡ۠ۨ:Z

    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۨ:Z

    .line 28
    iget v0, p1, Landroid/s/ۥۧۢ;->ۥۡ۠ۦ:I

    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۦ:I

    .line 29
    iget-boolean v0, p1, Landroid/s/ۥۧۢ;->ۥۡۡۨ:Z

    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۨ:Z

    .line 30
    iget-boolean v0, p1, Landroid/s/ۥۧۢ;->ۥۡۢ:Z

    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢ:Z

    .line 31
    iget-boolean v0, p1, Landroid/s/ۥۧۢ;->ۥۡۢۡ:Z

    iput-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۡ:Z

    .line 32
    iget-object v0, p1, Landroid/s/ۥۧۢ;->ۥۡۢۥ:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۥ:Lcom/itextpdf/text/AccessibleElementId;

    .line 33
    iget-object v0, p1, Landroid/s/ۥۧۢ;->ۥۣۡۢ:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۣۡۢ:Lcom/itextpdf/text/pdf/PdfName;

    .line 34
    iget-object v0, p1, Landroid/s/ۥۧۢ;->ۥۡۢۤ:Ljava/util/HashMap;

    if-eqz v0, :cond_b4

    .line 35
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Landroid/s/ۥۧۢ;->ۥۡۢۤ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۤ:Ljava/util/HashMap;

    .line 36
    :cond_b4
    invoke-virtual {p1}, Landroid/s/ۥۧۢ;->ۥۣ۟۠()Landroid/s/ۥۧۢۤ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۦ:Landroid/s/ۥۧۢۤ;

    .line 37
    invoke-virtual {p1}, Landroid/s/ۥۧۢ;->ۥ۟۟ۧ()Landroid/s/ۥۧۢ۟;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۧ:Landroid/s/ۥۧۢ۟;

    .line 38
    invoke-virtual {p1}, Landroid/s/ۥۧۢ;->ۥ۟۠۠()Landroid/s/ۥۣۧۢ;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۧۢ;->ۥۡۢۨ:Landroid/s/ۥۣۧۢ;

    return-void
.end method

.method public ۥ۟۟ۥ()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    iget v2, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۤ:I

    if-ge v1, v2, :cond_16

    .line 3
    iget-object v2, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4
    :cond_16
    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۧ:F

    .line 6
    iget v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۠:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_27

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟۠ۤ()F

    move-result v0

    iput v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۧ:F

    :cond_27
    return-void
.end method

.method public ۥ۟۟ۧ()Landroid/s/ۥۧۢ۟;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۧ:Landroid/s/ۥۧۢ۟;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/s/ۥۧۢ۟;

    invoke-direct {v0}, Landroid/s/ۥۧۢ۟;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۧ:Landroid/s/ۥۧۢ۟;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۧ:Landroid/s/ۥۧۢ۟;

    return-object v0
.end method

.method public ۥ۟۟ۨ(II)I
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۢ;->ۥ۟ۡ(I)Landroid/s/ۥۧۡۨ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۧۡۨ;->ۥ۟۟()[Landroid/s/ۥۧۡۥ;

    move-result-object v0

    aget-object v0, v0, p2

    if-nez v0, :cond_11

    if-lez p1, :cond_11

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_11
    return p1
.end method

.method public ۥ۟۠(FIIZ)[[F
    .registers 10

    if-eqz p4, :cond_e

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۤ:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۤ:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_e
    const/4 v0, 0x0

    if-eqz p4, :cond_14

    .line 3
    iget v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۤ:I

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v1, p3

    sub-int/2addr v1, p2

    new-array v2, v1, [[F

    .line 4
    iget-boolean v3, p0, Landroid/s/ۥۧۢ;->ۥۡۡ:Z

    if-eqz v3, :cond_5d

    if-eqz p4, :cond_40

    const/4 p4, 0x0

    .line 5
    :goto_20
    iget v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۤ:I

    if-ge v0, v1, :cond_3f

    .line 6
    iget-object v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۧۡۨ;

    if-nez v1, :cond_31

    add-int/lit8 p4, p4, 0x1

    goto :goto_3c

    :cond_31
    add-int/lit8 v3, p4, 0x1

    .line 7
    iget-object v4, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۢ:[F

    invoke-virtual {v1, p1, v4}, Landroid/s/ۥۧۡۨ;->ۥ۟۟۟(F[F)[F

    move-result-object v1

    aput-object v1, v2, p4

    move p4, v3

    :goto_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_3f
    move v0, p4

    :cond_40
    :goto_40
    if-ge p2, p3, :cond_7e

    .line 8
    iget-object p4, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/s/ۥۧۡۨ;

    if-nez p4, :cond_4f

    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    :cond_4f
    add-int/lit8 v1, v0, 0x1

    .line 9
    iget-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۢ:[F

    invoke-virtual {p4, p1, v3}, Landroid/s/ۥۧۡۨ;->ۥ۟۟۟(F[F)[F

    move-result-object p4

    aput-object p4, v2, v0

    move v0, v1

    :goto_5a
    add-int/lit8 p2, p2, 0x1

    goto :goto_40

    .line 10
    :cond_5d
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟۠ۨ()I

    move-result p2

    add-int/lit8 p3, p2, 0x1

    .line 11
    new-array p3, p3, [F

    .line 12
    aput p1, p3, v0

    const/4 p1, 0x0

    :goto_68
    if-ge p1, p2, :cond_77

    add-int/lit8 p4, p1, 0x1

    .line 13
    aget v3, p3, p1

    iget-object v4, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۢ:[F

    aget p1, v4, p1

    add-float/2addr v3, p1

    aput v3, p3, p4

    move p1, p4

    goto :goto_68

    :cond_77
    :goto_77
    if-ge v0, v1, :cond_7e

    .line 14
    aput-object p3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_77

    :cond_7e
    return-object v2
.end method

.method public ۥ۟۠۟(FI)Landroid/s/ۥۧۢ$ۥ۟;
    .registers 21

    move-object/from16 v0, p0

    move/from16 v2, p2

    .line 1
    iget-object v1, v0, Landroid/s/ۥۧۢ;->ۥۡ۟ۥ:Landroid/s/ۥۦۦۢ;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "getFittingRows(%s, %s)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/s/ۥۦۦۢ;->info(Ljava/lang/String;)V

    if-lez v2, :cond_28

    .line 2
    iget-object v1, v0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۠ۨ()I

    move-result v1

    .line 4
    new-array v4, v1, [Landroid/s/ۥۧۢ$ۥ;

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v1, :cond_3b

    .line 5
    new-instance v8, Landroid/s/ۥۧۢ$ۥ;

    invoke-direct {v8}, Landroid/s/ۥۧۢ$ۥ;-><init>()V

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 6
    :cond_3b
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v11, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    :goto_43
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟ۤۤ()I

    move-result v12

    if-ge v11, v12, :cond_ea

    .line 8
    invoke-virtual {v0, v11}, Landroid/s/ۥۧۢ;->ۥ۟ۡ(I)Landroid/s/ۥۧۡۨ;

    move-result-object v12

    .line 9
    invoke-virtual {v12}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۡ()F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_53
    if-ge v14, v1, :cond_ac

    .line 10
    invoke-virtual {v12}, Landroid/s/ۥۧۡۨ;->ۥ۟۟()[Landroid/s/ۥۧۡۥ;

    move-result-object v16

    aget-object v5, v16, v14

    .line 11
    aget-object v7, v4, v14

    if-nez v5, :cond_63

    .line 12
    invoke-virtual {v7, v10, v13}, Landroid/s/ۥۧۢ$ۥ;->ۥ۟۟(FF)V

    goto :goto_88

    .line 13
    :cond_63
    invoke-virtual {v7, v5, v10, v13}, Landroid/s/ۥۧۢ$ۥ;->ۥ(Landroid/s/ۥۧۡۥ;FF)V

    .line 14
    iget-object v6, v0, Landroid/s/ۥۧۢ;->ۥۡ۟ۥ:Landroid/s/ۥۦۦۢ;

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, v7, Landroid/s/ۥۧۢ$ۥ;->ۥ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v17, 0x0

    aput-object v3, v2, v17

    invoke-virtual {v5}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۢ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Height after beginCell: %s (cell: %s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Landroid/s/ۥۦۦۢ;->info(Ljava/lang/String;)V

    .line 15
    :goto_88
    invoke-virtual {v7}, Landroid/s/ۥۧۢ$ۥ;->ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_95

    iget v2, v7, Landroid/s/ۥۧۢ$ۥ;->ۥ:F

    cmpl-float v3, v2, v15

    if-lez v3, :cond_95

    move v15, v2

    :cond_95
    const/4 v5, 0x1

    .line 16
    :goto_96
    iget v2, v7, Landroid/s/ۥۧۢ$ۥ;->ۥ۟۟:I

    if-ge v5, v2, :cond_a5

    add-int v2, v14, v5

    .line 17
    aget-object v2, v4, v2

    iget v3, v7, Landroid/s/ۥۧۢ$ۥ;->ۥ:F

    iput v3, v2, Landroid/s/ۥۧۢ$ۥ;->ۥ:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_96

    :cond_a5
    add-int/2addr v14, v2

    move/from16 v2, p2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_53

    :cond_ac
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_ae
    if-ge v2, v1, :cond_bc

    .line 18
    aget-object v5, v4, v2

    .line 19
    iget v5, v5, Landroid/s/ۥۧۢ$ۥ;->ۥ:F

    cmpl-float v6, v5, v3

    if-lez v6, :cond_b9

    move v3, v5

    :cond_b9
    add-int/lit8 v2, v2, 0x1

    goto :goto_ae

    :cond_bc
    sub-float v2, v15, v10

    .line 20
    invoke-virtual {v12, v2}, Landroid/s/ۥۧۡۨ;->ۥ۟۠ۡ(F)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟ۢۧ()Z

    move-result v2

    if-eqz v2, :cond_c9

    move v2, v3

    goto :goto_ca

    :cond_c9
    move v2, v15

    :goto_ca
    sub-float v2, p1, v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gez v2, :cond_d2

    goto :goto_ea

    .line 22
    :cond_d2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-float v6, v3, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move v9, v3

    move v10, v15

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_43

    :cond_ea
    :goto_ea
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroid/s/ۥۧۢ;->ۥۡۢۢ:Z

    .line 24
    new-instance v7, Landroid/s/ۥۧۢ$ۥ۟;

    const/4 v1, 0x1

    add-int/lit8 v3, v11, -0x1

    move-object v1, v7

    move/from16 v2, p2

    move v4, v9

    move v5, v10

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Landroid/s/ۥۧۢ$ۥ۟;-><init>(IIFFLjava/util/Map;)V

    return-object v7
.end method

.method public ۥ۟۠۠()Landroid/s/ۥۣۧۢ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۨ:Landroid/s/ۥۣۧۢ;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/s/ۥۣۧۢ;

    invoke-direct {v0}, Landroid/s/ۥۣۧۢ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۨ:Landroid/s/ۥۣۧۢ;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۨ:Landroid/s/ۥۣۧۢ;

    return-object v0
.end method

.method public ۥ۟۠ۡ()F
    .registers 5

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۤ:I

    iget v1, p0, Landroid/s/ۥۧۢ;->ۥۡۢ۟:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۤ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_17
    if-ge v0, v1, :cond_2b

    .line 3
    iget-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۧۡۨ;

    if-eqz v3, :cond_28

    .line 4
    invoke-virtual {v3}, Landroid/s/ۥۧۡۨ;->ۥ۟۟۠()F

    move-result v3

    add-float/2addr v2, v3

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_2b
    return v2
.end method

.method public ۥ۟۠ۢ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢ۟:I

    return v0
.end method

.method public ۥۣ۟۠()Landroid/s/ۥۧۢۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۦ:Landroid/s/ۥۧۢۤ;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/s/ۥۧۢۤ;

    invoke-direct {v0}, Landroid/s/ۥۧۢۤ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۦ:Landroid/s/ۥۧۢۤ;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۦ:Landroid/s/ۥۧۢۤ;

    return-object v0
.end method

.method public ۥ۟۠ۤ()F
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۤ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_22

    .line 2
    iget-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۧۡۨ;

    if-eqz v3, :cond_1f

    .line 3
    invoke-virtual {v3}, Landroid/s/ۥۧۡۨ;->ۥ۟۟۠()F

    move-result v3

    add-float/2addr v1, v3

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_22
    return v1
.end method

.method public ۥ۟۠ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۤ:I

    return v0
.end method

.method public ۥ۟۠ۦ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۦ:I

    return v0
.end method

.method public ۥ۟۠ۧ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۨ:Z

    return v0
.end method

.method public ۥ۟۠ۨ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۡ:[F

    array-length v0, v0

    return v0
.end method

.method public ۥ۟ۡ(I)Landroid/s/ۥۧۡۨ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۧۡۨ;

    return-object p1
.end method

.method public ۥ۟ۡ۟(I)F
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۧۢ;->ۥ۟ۡ۠(IZ)F

    move-result p1

    return p1
.end method

.method public ۥ۟ۡ۠(IZ)F
    .registers 10

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۠:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_76

    if-ltz p1, :cond_76

    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_12

    goto :goto_76

    .line 2
    :cond_12
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۧۡۨ;

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    if-eqz p2, :cond_24

    .line 3
    iget-object p2, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۢ:[F

    invoke-virtual {v0, p2}, Landroid/s/ۥۧۡۨ;->ۥۣ۟۠([F)Z

    .line 4
    :cond_24
    invoke-virtual {v0}, Landroid/s/ۥۧۡۨ;->ۥ۟۟۠()F

    move-result p2

    const/4 v2, 0x0

    .line 5
    :goto_29
    iget-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۡ:[F

    array-length v3, v3

    if-ge v2, v3, :cond_72

    .line 6
    invoke-virtual {p0, p1, v2}, Landroid/s/ۥۧۢ;->ۥۣ۟۠(II)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_6f

    :cond_35
    const/4 v3, 0x1

    :goto_36
    sub-int v4, p1, v3

    .line 7
    invoke-virtual {p0, v4, v2}, Landroid/s/ۥۧۢ;->ۥۣ۟۠(II)Z

    move-result v5

    if-eqz v5, :cond_41

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    .line 8
    :cond_41
    iget-object v5, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۥۧۡۨ;

    .line 9
    invoke-virtual {v4}, Landroid/s/ۥۧۡۨ;->ۥ۟۟()[Landroid/s/ۥۧۡۥ;

    move-result-object v4

    aget-object v4, v4, v2

    if-eqz v4, :cond_69

    .line 10
    invoke-virtual {v4}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۧ()I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    if-ne v5, v6, :cond_69

    .line 11
    invoke-virtual {v4}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۥ()F

    move-result v4

    :goto_5d
    if-lez v3, :cond_6a

    sub-int v5, p1, v3

    .line 12
    invoke-virtual {p0, v5}, Landroid/s/ۥۧۢ;->ۥ۟ۡ۟(I)F

    move-result v5

    sub-float/2addr v4, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_5d

    :cond_69
    const/4 v4, 0x0

    :cond_6a
    cmpl-float v3, v4, p2

    if-lez v3, :cond_6f

    move p2, v4

    :cond_6f
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 13
    :cond_72
    invoke-virtual {v0, p2}, Landroid/s/ۥۧۡۨ;->ۥ۟۠ۢ(F)V

    return p2

    :cond_76
    :goto_76
    return v1
.end method

.method public ۥ۟ۡۡ()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۧۡۨ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ۥ۟ۡۢ(II)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۧۡۨ;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ltz p1, :cond_1a

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟ۤۤ()I

    move-result v1

    if-le p2, v1, :cond_e

    goto :goto_1a

    :cond_e
    :goto_e
    if-ge p1, p2, :cond_1a

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۧۢ;->ۥ۟۟(II)Landroid/s/ۥۧۡۨ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public ۥۣ۟ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡ۟:I

    return v0
.end method

.method public ۥ۟ۡۤ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۣۡۡ:F

    return v0
.end method

.method public ۥ۟ۡۥ()Landroid/s/ۥۧۢ۠;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۣۡ۠:Landroid/s/ۥۧۢ۠;

    return-object v0
.end method

.method public ۥ۟ۡۦ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۧ:F

    return v0
.end method

.method public ۥ۟ۡۧ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۠:F

    return v0
.end method

.method public ۥ۟ۡۨ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۥ:F

    return v0
.end method

.method public ۥ۟ۢ(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_14

    invoke-virtual {p0, p1}, Landroid/s/ۥۧۢ;->ۥ۟ۡ(I)Landroid/s/ۥۧۡۨ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    :cond_14
    if-lez p1, :cond_1d

    add-int/lit8 v0, p1, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۧۢ;->ۥ۟ۡ(I)Landroid/s/ۥۧۡۨ;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_27

    .line 3
    invoke-virtual {v0}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۢ()Z

    move-result v0

    if-eqz v0, :cond_27

    return v1

    :cond_27
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_29
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟۠ۨ()I

    move-result v3

    if-ge v2, v3, :cond_3b

    add-int/lit8 v3, p1, -0x1

    .line 5
    invoke-virtual {p0, v3, v2}, Landroid/s/ۥۧۢ;->ۥۣ۟۠(II)Z

    move-result v3

    if-eqz v3, :cond_38

    return v1

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_3b
    return v0
.end method

.method public ۥ۟ۢ۟()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۥ:Landroid/s/ۥۦۦۢ;

    const-string v1, "Initialize row and cell heights"

    invoke-interface {v0, v1}, Landroid/s/ۥۦۦۢ;->info(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟ۡۡ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۧۡۨ;

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Landroid/s/ۥۧۡۨ;->ۥۡ۠۠:Z

    .line 4
    invoke-virtual {v1}, Landroid/s/ۥۧۡۨ;->ۥ۟۟()[Landroid/s/ۥۧۡۥ;

    move-result-object v1

    array-length v3, v1

    :goto_26
    if-ge v2, v3, :cond_f

    aget-object v4, v1, v2

    if-nez v4, :cond_2d

    goto :goto_31

    :cond_2d
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۦ(F)V

    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_34
    return-void
.end method

.method public ۥ۟ۢ۠()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۥ:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public ۥ۟ۢۡ(Z)Z
    .registers 3

    if-eqz p1, :cond_8

    .line 1
    iget-object p1, p0, Landroid/s/ۥۧۢ;->ۥۡۡۥ:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    return p1

    .line 2
    :cond_8
    iget-object p1, p0, Landroid/s/ۥۧۢ;->ۥۡۡۥ:[Z

    const/4 v0, 0x1

    aget-boolean p1, p1, v0

    return p1
.end method

.method public ۥ۟ۢۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۦ:Z

    return v0
.end method

.method public ۥۣ۟ۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡ۠:Z

    return v0
.end method

.method public ۥ۟ۢۤ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢۡ:Z

    return v0
.end method

.method public ۥ۟ۢۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۧ:Z

    return v0
.end method

.method public ۥ۟ۢۦ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۨ:Z

    return v0
.end method

.method public ۥ۟ۢۧ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۧ:Z

    return v0
.end method

.method public ۥ۟ۢۨ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۡ:Z

    return v0
.end method

.method public ۥۣ۟()V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡۢ۟:I

    iget v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۤ:I

    if-le v0, v1, :cond_8

    .line 2
    iput v1, p0, Landroid/s/ۥۧۢ;->ۥۡۢ۟:I

    :cond_8
    return-void
.end method

.method public final ۥۣ۟۟(Landroid/s/ۥۧۢ۟;Landroid/s/ۥۧ۠۠;)Landroid/s/ۥۧۢ۟;
    .registers 5

    .line 1
    iget-object v0, p2, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۧ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/s/ۥۧۢ۟;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p2, p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۤ(Landroid/s/ۥۨ۟;)V

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥۣ۟۠(II)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟۠ۨ()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_65

    if-ltz p2, :cond_65

    const/4 v0, 0x1

    if-ge p1, v0, :cond_d

    goto :goto_65

    :cond_d
    add-int/lit8 v2, p1, -0x1

    .line 2
    iget-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۧۡۨ;

    if-nez v3, :cond_1a

    return v1

    .line 3
    :cond_1a
    invoke-virtual {p0, v2, p2}, Landroid/s/ۥۧۢ;->ۥ۟۟ۢ(II)Landroid/s/ۥۧۡۥ;

    move-result-object v3

    :goto_1e
    if-nez v3, :cond_34

    if-lez v2, :cond_34

    .line 4
    iget-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۧۡۨ;

    if-nez v3, :cond_2f

    return v1

    .line 5
    :cond_2f
    invoke-virtual {p0, v2, p2}, Landroid/s/ۥۧۢ;->ۥ۟۟ۢ(II)Landroid/s/ۥۧۡۥ;

    move-result-object v3

    goto :goto_1e

    :cond_34
    sub-int/2addr p1, v2

    .line 6
    invoke-virtual {v3}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۧ()I

    move-result v4

    if-ne v4, v0, :cond_5c

    if-le p1, v0, :cond_5c

    sub-int/2addr p2, v0

    .line 7
    iget-object v3, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۧۡۨ;

    add-int/lit8 p1, p1, -0x1

    .line 8
    invoke-virtual {v2}, Landroid/s/ۥۧۡۨ;->ۥ۟۟()[Landroid/s/ۥۧۡۥ;

    move-result-object v3

    aget-object v3, v3, p2

    :goto_4f
    if-nez v3, :cond_5c

    if-lez p2, :cond_5c

    .line 9
    invoke-virtual {v2}, Landroid/s/ۥۧۡۨ;->ۥ۟۟()[Landroid/s/ۥۧۡۥ;

    move-result-object v3

    add-int/lit8 p2, p2, -0x1

    aget-object v3, v3, p2

    goto :goto_4f

    :cond_5c
    if-eqz v3, :cond_65

    .line 10
    invoke-virtual {v3}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۧ()I

    move-result p2

    if-le p2, p1, :cond_65

    const/4 v1, 0x1

    :cond_65
    :goto_65
    return v1
.end method

.method public ۥۣ۟ۡ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۧۢ;->ۥۡۢ:Z

    return-void
.end method

.method public ۥۣ۟ۢ(I)V
    .registers 2

    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 1
    :cond_3
    iput p1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۤ:I

    return-void
.end method

.method public ۥۣۣ۟(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۧۢ;->ۥۡۡۦ:Z

    return-void
.end method

.method public ۥۣ۟ۤ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۦ:I

    return-void
.end method

.method public ۥۣ۟ۥ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۧۢ;->ۥۡۡۨ:Z

    return-void
.end method

.method public ۥۣ۟ۦ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۧۢ;->ۥۡۡ۠:Z

    return-void
.end method

.method public ۥۣ۟ۧ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۧۢ;->ۥۡۢۡ:Z

    return-void
.end method

.method public ۥۣ۟ۨ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۧ:Z

    return-void
.end method

.method public ۥ۟ۤ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۢ;->ۥۣۡۡ:F

    return-void
.end method

.method public ۥ۟ۤ۟(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۢ;->ۥۡۡۢ:F

    return-void
.end method

.method public ۥ۟ۤ۠(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۧۢ;->ۥۡۡۧ:Z

    return-void
.end method

.method public ۥ۟ۤۡ(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۠:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iput p1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠۠:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۧ:F

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟۟ۡ()V

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟۟۠()F

    return-void
.end method

.method public ۥ۟ۤۢ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠ۥ:F

    return-void
.end method

.method public ۥ۟ۤۤ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۥ۟ۤۥ()V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡ۟:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, -0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x1

    .line 2
    :goto_8
    iget-object v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/s/ۥۧۢ;->ۥۡ۠:I

    invoke-virtual {p0, v1, v2}, Landroid/s/ۥۧۢ;->ۥۣ۟۠(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3
    iget v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/s/ۥۧۢ;->ۥۡ۠:I

    goto :goto_8

    :cond_1c
    return-void
.end method

.method public ۥ۟ۤۦ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۣۡۡ:F

    return v0
.end method

.method public ۥ۟ۤۧ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۢ;->ۥۡۡۢ:F

    return v0
.end method

.method public ۥ۟ۤۨ(IIIIFFLandroid/s/ۥۧ۠۠;Z)F
    .registers 24

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۢ;->ۥ۟۠ۨ()I

    move-result v2

    const/4 v3, 0x0

    if-gez v0, :cond_d

    const/4 v5, 0x0

    goto :goto_12

    .line 2
    :cond_d
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :goto_12
    if-gez v1, :cond_16

    move v6, v2

    goto :goto_1b

    .line 3
    :cond_16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    :goto_1b
    if-nez v5, :cond_1f

    if-eq v6, v2, :cond_20

    :cond_1f
    const/4 v3, 0x1

    :cond_20
    if-eqz v3, :cond_59

    const/4 v0, 0x0

    move v1, v5

    const/4 v4, 0x0

    :goto_25
    if-ge v1, v6, :cond_30

    move-object v13, p0

    .line 4
    iget-object v7, v13, Landroid/s/ۥۧۢ;->ۥۡ۠ۢ:[F

    aget v7, v7, v1

    add-float/2addr v4, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_30
    move-object v13, p0

    .line 5
    invoke-virtual/range {p7 .. p7}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    const v1, 0x461c4000  # 10000.0f

    if-nez v5, :cond_3d

    const v7, 0x461c4000  # 10000.0f

    goto :goto_3e

    :cond_3d
    const/4 v7, 0x0

    :goto_3e
    if-ne v6, v2, :cond_43

    const v0, 0x461c4000  # 10000.0f

    :cond_43
    sub-float v1, p5, v7

    const v2, -0x39e3c000  # -10000.0f

    add-float/2addr v4, v7

    add-float/2addr v4, v0

    const v0, 0x469c4000  # 20000.0f

    move-object/from16 v14, p7

    .line 6
    invoke-virtual {v14, v1, v2, v4, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 7
    invoke-virtual/range {p7 .. p7}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۟()V

    .line 8
    invoke-virtual/range {p7 .. p7}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۣ()V

    goto :goto_5c

    :cond_59
    move-object v13, p0

    move-object/from16 v14, p7

    .line 9
    :goto_5c
    invoke-static/range {p7 .. p7}, Landroid/s/ۥۧۢ;->ۥ۟۟۟(Landroid/s/ۥۧ۠۠;)[Landroid/s/ۥۧ۠۠;

    move-result-object v0

    move-object v4, p0

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object v11, v0

    move/from16 v12, p8

    .line 10
    invoke-virtual/range {v4 .. v12}, Landroid/s/ۥۧۢ;->ۥ۟ۥ(IIIIFF[Landroid/s/ۥۧ۠۠;Z)F

    move-result v1

    .line 11
    invoke-static {v0}, Landroid/s/ۥۧۢ;->ۥ۟۟ۦ([Landroid/s/ۥۧ۠۠;)V

    if-eqz v3, :cond_78

    .line 12
    invoke-virtual/range {p7 .. p7}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    :cond_78
    return v1
.end method

.method public ۥ۟ۥ(IIIIFF[Landroid/s/ۥۧ۠۠;Z)F
    .registers 28

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    .line 1
    iget v3, v7, Landroid/s/ۥۧۢ;->ۥۡ۠۠:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmpg-float v3, v3, v8

    if-lez v3, :cond_200

    .line 2
    iget-object v3, v7, Landroid/s/ۥۧۢ;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gez p3, :cond_1a

    const/4 v10, 0x0

    goto :goto_1c

    :cond_1a
    move/from16 v10, p3

    :goto_1c
    if-gez v2, :cond_1f

    goto :goto_23

    .line 3
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_23
    move v11, v3

    if-lt v10, v11, :cond_27

    return p6

    .line 4
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۠ۨ()I

    move-result v12

    if-gez v0, :cond_2f

    const/4 v13, 0x0

    goto :goto_34

    .line 5
    :cond_2f
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v13, v0

    :goto_34
    if-gez v1, :cond_38

    move v14, v12

    goto :goto_3d

    .line 6
    :cond_38
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v14, v0

    .line 7
    :goto_3d
    iget-object v0, v7, Landroid/s/ۥۧۢ;->ۥۡ۟ۥ:Landroid/s/ۥۦۦۢ;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x3

    aput-object v2, v1, v15

    const-string v2, "Writing row %s to %s; column %s to %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/s/ۥۦۦۢ;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iget-boolean v1, v7, Landroid/s/ۥۧۢ;->ۥۡۢۢ:Z

    if-eqz v1, :cond_71

    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 9
    invoke-virtual {v7, v1, v10}, Landroid/s/ۥۧۢ;->ۥ۟۠۟(FI)Landroid/s/ۥۧۢ$ۥ۟;

    .line 10
    :cond_71
    invoke-virtual {v7, v10, v11}, Landroid/s/ۥۧۢ;->ۥ۟ۡۢ(II)Ljava/util/ArrayList;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, p6

    move v5, v10

    :goto_7c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/s/ۥۧۡۨ;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥۣ۟۠()Landroid/s/ۥۧۢۤ;

    move-result-object v1

    iget-object v1, v1, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    if-eqz v1, :cond_aa

    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥۣ۟۠()Landroid/s/ۥۧۢۤ;

    move-result-object v1

    iget-object v1, v1, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    if-nez v0, :cond_aa

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥۣ۟۠()Landroid/s/ۥۧۢۤ;

    move-result-object v0

    aget-object v1, p7, v15

    invoke-virtual {v7, v0, v1}, Landroid/s/ۥۧۢ;->ۥۣ۟۟(Landroid/s/ۥۧۢ۟;Landroid/s/ۥۧ۠۠;)Landroid/s/ۥۧۢ۟;

    move-result-object v0

    goto :goto_eb

    .line 14
    :cond_aa
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۟ۧ()Landroid/s/ۥۧۢ۟;

    move-result-object v1

    iget-object v1, v1, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    if-eqz v1, :cond_cb

    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۟ۧ()Landroid/s/ۥۧۢ۟;

    move-result-object v1

    iget-object v1, v1, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    if-nez v0, :cond_cb

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۟ۧ()Landroid/s/ۥۧۢ۟;

    move-result-object v0

    aget-object v1, p7, v15

    invoke-virtual {v7, v0, v1}, Landroid/s/ۥۧۢ;->ۥۣ۟۟(Landroid/s/ۥۧۢ۟;Landroid/s/ۥۧ۠۠;)Landroid/s/ۥۧۢ۟;

    move-result-object v0

    goto :goto_eb

    .line 16
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۠۠()Landroid/s/ۥۣۧۢ;

    move-result-object v1

    iget-object v1, v1, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    if-eqz v1, :cond_eb

    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۠۠()Landroid/s/ۥۣۧۢ;

    move-result-object v1

    iget-object v1, v1, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    if-nez v0, :cond_eb

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۠۠()Landroid/s/ۥۣۧۢ;

    move-result-object v0

    aget-object v1, p7, v15

    invoke-virtual {v7, v0, v1}, Landroid/s/ۥۧۢ;->ۥۣ۟۟(Landroid/s/ۥۧۢ۟;Landroid/s/ۥۧ۠۠;)Landroid/s/ۥۧۢ۟;

    move-result-object v0

    :cond_eb
    :goto_eb
    move-object/from16 v18, v0

    if-eqz v4, :cond_108

    move-object v0, v4

    move v1, v13

    move v2, v14

    move/from16 v3, p5

    move-object/from16 p1, v4

    move/from16 v4, v17

    move v8, v5

    move-object/from16 v5, p7

    move-object v9, v6

    move/from16 v6, p8

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/s/ۥۧۡۨ;->ۥ۟۠ۧ(IIFF[Landroid/s/ۥۧ۠۠;Z)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۥۧۡۨ;->ۥ۟۟۠()F

    move-result v0

    sub-float v17, v17, v0

    goto :goto_10c

    :cond_108
    move-object/from16 p1, v4

    move v8, v5

    move-object v9, v6

    .line 20
    :goto_10c
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥۣ۟۠()Landroid/s/ۥۧۢۤ;

    move-result-object v0

    iget-object v0, v0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    if-eqz v0, :cond_143

    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥۣ۟۠()Landroid/s/ۥۧۢۤ;

    move-result-object v0

    iget-object v0, v0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    add-int/lit8 v0, v11, -0x1

    if-eq v8, v0, :cond_138

    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥۣ۟۠()Landroid/s/ۥۧۢۤ;

    move-result-object v0

    iget-object v0, v0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    add-int/lit8 v5, v8, 0x1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_145

    .line 21
    :cond_138
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥۣ۟۠()Landroid/s/ۥۧۢۤ;

    move-result-object v0

    aget-object v1, p7, v15

    invoke-virtual {v7, v0, v1}, Landroid/s/ۥۧۢ;->ۥۣ۟۟(Landroid/s/ۥۧۢ۟;Landroid/s/ۥۧ۠۠;)Landroid/s/ۥۧۢ۟;

    move-result-object v0

    goto :goto_1b1

    :cond_143
    move-object/from16 v1, p1

    .line 22
    :cond_145
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۟ۧ()Landroid/s/ۥۧۢ۟;

    move-result-object v0

    iget-object v0, v0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    if-eqz v0, :cond_17a

    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۟ۧ()Landroid/s/ۥۧۢ۟;

    move-result-object v0

    iget-object v0, v0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17a

    add-int/lit8 v0, v11, -0x1

    if-eq v8, v0, :cond_16f

    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۟ۧ()Landroid/s/ۥۧۢ۟;

    move-result-object v0

    iget-object v0, v0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    add-int/lit8 v5, v8, 0x1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17a

    .line 23
    :cond_16f
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۟ۧ()Landroid/s/ۥۧۢ۟;

    move-result-object v0

    aget-object v1, p7, v15

    invoke-virtual {v7, v0, v1}, Landroid/s/ۥۧۢ;->ۥۣ۟۟(Landroid/s/ۥۧۢ۟;Landroid/s/ۥۧ۠۠;)Landroid/s/ۥۧۢ۟;

    move-result-object v0

    goto :goto_1b1

    .line 24
    :cond_17a
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۠۠()Landroid/s/ۥۣۧۢ;

    move-result-object v0

    iget-object v0, v0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1af

    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۠۠()Landroid/s/ۥۣۧۢ;

    move-result-object v0

    iget-object v0, v0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1af

    add-int/lit8 v0, v11, -0x1

    if-eq v8, v0, :cond_1a4

    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۠۠()Landroid/s/ۥۣۧۢ;

    move-result-object v0

    iget-object v0, v0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    add-int/lit8 v5, v8, 0x1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1af

    .line 25
    :cond_1a4
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۢ;->ۥ۟۠۠()Landroid/s/ۥۣۧۢ;

    move-result-object v0

    aget-object v1, p7, v15

    invoke-virtual {v7, v0, v1}, Landroid/s/ۥۧۢ;->ۥۣ۟۟(Landroid/s/ۥۧۢ۟;Landroid/s/ۥۧ۠۠;)Landroid/s/ۥۧۢ۟;

    move-result-object v0

    goto :goto_1b1

    :cond_1af
    move-object/from16 v0, v18

    :goto_1b1
    add-int/lit8 v5, v8, 0x1

    move-object v6, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_7c

    :cond_1b8
    move-object v9, v6

    .line 26
    iget-object v0, v7, Landroid/s/ۥۧۢ;->ۥۣۡ۠:Landroid/s/ۥۧۢ۠;

    if-eqz v0, :cond_1ff

    if-nez v13, :cond_1ff

    if-ne v14, v12, :cond_1ff

    sub-int v0, v11, v10

    add-int/lit8 v1, v0, 0x1

    .line 27
    new-array v3, v1, [F

    const/4 v1, 0x0

    .line 28
    aput p6, v3, v1

    const/4 v1, 0x0

    :goto_1cb
    if-ge v1, v0, :cond_1e4

    .line 29
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۧۡۨ;

    if-eqz v2, :cond_1da

    .line 30
    invoke-virtual {v2}, Landroid/s/ۥۧۡۨ;->ۥ۟۟۠()F

    move-result v2

    goto :goto_1db

    :cond_1da
    const/4 v2, 0x0

    :goto_1db
    add-int/lit8 v4, v1, 0x1

    .line 31
    aget v1, v3, v1

    sub-float/2addr v1, v2

    aput v1, v3, v4

    move v1, v4

    goto :goto_1cb

    .line 32
    :cond_1e4
    iget-object v0, v7, Landroid/s/ۥۧۢ;->ۥۣۡ۠:Landroid/s/ۥۧۢ۠;

    iget-boolean v1, v7, Landroid/s/ۥۧۢ;->ۥۡۡۦ:Z

    move/from16 v2, p5

    invoke-virtual {v7, v2, v10, v11, v1}, Landroid/s/ۥۧۢ;->ۥ۟۠(FIIZ)[[F

    move-result-object v2

    iget-boolean v1, v7, Landroid/s/ۥۧۢ;->ۥۡۡۦ:Z

    if-eqz v1, :cond_1f6

    iget v1, v7, Landroid/s/ۥۧۢ;->ۥۡ۠ۤ:I

    move v4, v1

    goto :goto_1f7

    :cond_1f6
    const/4 v4, 0x0

    :goto_1f7
    move-object/from16 v1, p0

    move v5, v10

    move-object/from16 v6, p7

    invoke-interface/range {v0 .. v6}, Landroid/s/ۥۧۢ۠;->ۥ۟۟(Landroid/s/ۥۧۢ;[[F[FII[Landroid/s/ۥۧ۠۠;)V

    :cond_1ff
    return v17

    .line 33
    :cond_200
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "the.table.width.must.be.greater.than.zero"

    invoke-static {v2, v1}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
