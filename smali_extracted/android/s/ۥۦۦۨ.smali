# classes2.dex

.class public abstract Landroid/s/ۥۦۦۨ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ۥ۟:F

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Landroid/s/ۥۦۡۤ;

.field public ۥ۟۟۠:Landroid/s/ۥۦۡۤ;

.field public ۥ۟۟ۡ:Landroid/s/ۥۦۡۤ;

.field public ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/BaseFont;

.field public ۥۣ۟۟:F

.field public ۥ۟۟ۤ:I

.field public ۥ۟۟ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

.field public ۥ۟۟ۦ:Ljava/lang/String;

.field public ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

.field public ۥ۟۟ۨ:I

.field public ۥ۟۠:I

.field public ۥ۟۠۟:Ljava/lang/String;

.field public ۥ۟۠۠:I

.field public ۥ۟۠ۡ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/ۥۦۦۨ;->ۥ:Ljava/util/HashMap;

    .line 2
    sget-object v1, Landroid/s/ۥۣۧ۠;->ۥۡۧ۠:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    iput v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroid/s/ۥۦۦۨ;->ۥۣ۟۟:F

    .line 5
    iput v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۤ:I

    .line 6
    iput v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۨ:I

    .line 7
    iput-object p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 8
    invoke-virtual {p0, p2}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ(Landroid/s/ۥۦۣۥ;)V

    .line 9
    iput-object p3, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۠۟:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/s/ۥۧ۟ۨ;)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    invoke-virtual {p1, v0, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v1

    iget v2, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    const/high16 v2, 0x40000000  # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v1

    iget v3, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 5
    iget-object v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    mul-float v3, v1, v2

    sub-float/2addr v0, v3

    mul-float v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 6
    iget v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    mul-float v1, v0, v2

    mul-float v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 7
    iget v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    invoke-virtual {p1, v0, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    return-void
.end method

.method public final ۥ۟(Landroid/s/ۥۧ۟ۨ;)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    invoke-virtual {p1, v0, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    .line 2
    iget v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v1

    iget v2, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v1

    iget v2, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    const/high16 v2, 0x40000000  # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v1

    iget v3, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 5
    iget v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    mul-float v0, v0, v2

    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v1

    iget v3, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 6
    iget v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    mul-float v1, v0, v2

    mul-float v0, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 7
    iget v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    invoke-virtual {p1, v0, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    return-void
.end method

.method public ۥ۟۟()Landroid/s/ۥۧ۟ۨ;
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v1

    iget-object v2, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/s/ۥۧ۟ۨ;->ۥ۠ۥۤ(Lcom/itextpdf/text/pdf/PdfWriter;FF)Landroid/s/ۥۧ۟ۨ;

    move-result-object v0

    .line 2
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۨ:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_4a

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_33

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_21

    goto :goto_5b

    :cond_21
    const/4 v4, 0x0

    const/high16 v5, -0x40800000  # -1.0f

    const/high16 v6, 0x3f800000  # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v9

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥۡ(FFFFFF)V

    goto :goto_5b

    :cond_33
    const/high16 v4, -0x40800000  # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x40800000  # -1.0f

    .line 4
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v8

    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v9

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥۡ(FFFFFF)V

    goto :goto_5b

    :cond_4a
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000  # 1.0f

    const/high16 v6, -0x40800000  # -1.0f

    const/4 v7, 0x0

    .line 5
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥۡ(FFFFFF)V

    .line 6
    :goto_5b
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 7
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟۠:Landroid/s/ۥۦۡۤ;

    const/4 v2, 0x0

    if-eqz v1, :cond_78

    .line 8
    invoke-virtual {v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    .line 9
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v1

    iget-object v3, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 10
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    .line 11
    :cond_78
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟:I

    const/4 v3, 0x4

    const/high16 v4, 0x40000000  # 2.0f

    if-ne v1, v3, :cond_a8

    .line 12
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1a5

    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟۟:Landroid/s/ۥۦۡۤ;

    if-eqz v1, :cond_1a5

    .line 13
    invoke-virtual {v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    .line 14
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    invoke-virtual {v0, v1}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 15
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    .line 16
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v1

    iget v2, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    .line 17
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    goto/16 :goto_1a5

    :cond_a8
    const/4 v3, 0x2

    if-ne v1, v3, :cond_f4

    .line 18
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_da

    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟۟:Landroid/s/ۥۦۡۤ;

    if-eqz v1, :cond_da

    .line 19
    invoke-virtual {v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    .line 20
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    invoke-virtual {v0, v1}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 21
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    div-float v2, v1, v4

    div-float/2addr v1, v4

    iget-object v3, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v3

    iget v4, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v4

    iget v5, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 22
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    .line 23
    :cond_da
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟۠:Landroid/s/ۥۦۡۤ;

    if-nez v1, :cond_e0

    .line 24
    sget-object v1, Landroid/s/ۥۦۡۤ;->ۥ:Landroid/s/ۥۦۡۤ;

    :cond_e0
    const/high16 v2, 0x3f800000  # 1.0f

    .line 25
    invoke-virtual {v0, v2}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۟(F)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/s/ۥۦۦۨ;->ۥ۟(Landroid/s/ۥۧ۟ۨ;)V

    .line 27
    invoke-virtual {v1}, Landroid/s/ۥۦۡۤ;->ۥ()Landroid/s/ۥۦۡۤ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/s/ۥۦۦۨ;->ۥ(Landroid/s/ۥۧ۟ۨ;)V

    goto/16 :goto_1a5

    :cond_f4
    const/4 v3, 0x3

    if-ne v1, v3, :cond_137

    .line 29
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_126

    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟۟:Landroid/s/ۥۦۡۤ;

    if-eqz v1, :cond_126

    .line 30
    invoke-virtual {v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    .line 31
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    invoke-virtual {v0, v1}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 32
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    div-float v2, v1, v4

    div-float/2addr v1, v4

    iget-object v3, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v3

    iget v4, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v4

    iget v5, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 33
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    :cond_126
    const/high16 v1, 0x3f000000  # 0.5f

    .line 34
    invoke-virtual {v0, v1}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۟(F)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/s/ۥۦۦۨ;->ۥ۟(Landroid/s/ۥۧ۟ۨ;)V

    const/high16 v1, 0x3f400000  # 0.75f

    .line 36
    invoke-virtual {v0, v1}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۟(F)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/s/ۥۦۦۨ;->ۥ(Landroid/s/ۥۧ۟ۨ;)V

    goto :goto_1a5

    .line 38
    :cond_137
    iget v3, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1a5

    iget-object v3, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟۟:Landroid/s/ۥۦۡۤ;

    if-eqz v3, :cond_1a5

    const/4 v3, 0x1

    if-ne v1, v3, :cond_149

    const/high16 v1, 0x40400000  # 3.0f

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/s/ۥۧ۠۠;->ۥ۠۠۟(FF)V

    .line 40
    :cond_149
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟۟:Landroid/s/ۥۦۡۤ;

    invoke-virtual {v0, v1}, Landroid/s/ۥۧ۠۠;->ۥ۠(Landroid/s/ۥۦۡۤ;)V

    .line 41
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    invoke-virtual {v0, v1}, Landroid/s/ۥۧ۠۠;->ۥۣ۠۠(F)V

    .line 42
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    div-float v2, v1, v4

    div-float/2addr v1, v4

    iget-object v5, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v5

    iget v6, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v6}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v6

    iget v7, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v2, v1, v5, v6}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 43
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    .line 44
    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۠۠:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1a5

    iget v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۠ۡ:I

    if-le v1, v3, :cond_1a5

    .line 45
    iget-object v1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v1

    iget v2, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۠ۡ:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 46
    iget v2, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    div-float/2addr v2, v4

    .line 47
    iget-object v5, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v5}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v5

    iget v6, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    .line 48
    :goto_192
    iget v4, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۠ۡ:I

    if-ge v3, v4, :cond_1a2

    int-to-float v4, v3

    mul-float v4, v4, v1

    .line 49
    invoke-virtual {v0, v4, v2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۢ(FF)V

    .line 50
    invoke-virtual {v0, v4, v5}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦ۟(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_192

    .line 51
    :cond_1a2
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥۣ۠()V

    .line 52
    :cond_1a5
    :goto_1a5
    invoke-virtual {v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    return-object v0
.end method

.method public ۥ۟۟۟()Lcom/itextpdf/text/pdf/BaseFont;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/BaseFont;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    const-string v1, "Helvetica"

    const-string v2, "Cp1252"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public ۥ۟۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۨ:I

    return v0
.end method

.method public ۥ۟۟ۡ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۤ:I

    return-void
.end method

.method public ۥ۟۟ۢ(Landroid/s/ۥۦۡۤ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟۠:Landroid/s/ۥۦۡۤ;

    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/ۥۦۡۤ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟۟:Landroid/s/ۥۦۡۤ;

    return-void
.end method

.method public ۥ۟۟ۤ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟:I

    return-void
.end method

.method public ۥ۟۟ۥ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟:F

    return-void
.end method

.method public ۥ۟۟ۦ(Landroid/s/ۥۦۣۥ;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    goto :goto_10

    .line 2
    :cond_6
    new-instance v0, Landroid/s/ۥۦۣۥ;

    invoke-direct {v0, p1}, Landroid/s/ۥۦۣۥ;-><init>(Landroid/s/ۥۦۣۥ;)V

    iput-object v0, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ:Landroid/s/ۥۦۣۥ;

    .line 3
    invoke-virtual {v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡۢ()V

    :goto_10
    return-void
.end method

.method public ۥ۟۟ۧ(Lcom/itextpdf/text/pdf/BaseFont;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/BaseFont;

    return-void
.end method

.method public ۥ۟۟ۨ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۦۨ;->ۥۣ۟۟:F

    return-void
.end method

.method public ۥ۟۠(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۠ۡ:I

    return-void
.end method

.method public ۥ۟۠۟(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۠۠:I

    return-void
.end method

.method public ۥ۟۠۠(I)V
    .registers 4

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_d

    .line 2
    rem-int/lit16 p1, p1, 0x168

    if-gez p1, :cond_a

    add-int/lit16 p1, p1, 0x168

    .line 3
    :cond_a
    iput p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۨ:I

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

.method public ۥ۟۠ۡ(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ:Ljava/lang/String;

    return-void
.end method

.method public ۥ۟۠ۢ(Landroid/s/ۥۦۡۤ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۡ:Landroid/s/ۥۦۡۤ;

    return-void
.end method

.method public ۥۣ۟۠(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۠:I

    return-void
.end method

.method public ۥ۟۠ۤ(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۥ:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method
