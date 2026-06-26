# classes2.dex

.class public Landroid/s/ۥۦۦۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۦۦۥ$ۥ;,
        Landroid/s/ۥۦۦۥ$ۥ۟;
    }
.end annotation


# static fields
.field public static final ۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟:[Lcom/itextpdf/text/pdf/PdfName;


# instance fields
.field public ۥ۟۟:Landroid/s/ۥۣۧ۠;

.field public ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

.field public ۥ۟۟۠:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۥۦۦۥ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/XfaForm;

.field public ۥ۟۟ۥ:Z

.field public ۥ۟۟ۦ:Z

.field public ۥ۟۟ۧ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۨ:F

.field public ۥ۟۠:F

.field public ۥ۟۠۟:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۠۠:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۥۧۤۨ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/ۥۦۦۥ;->ۥ:Ljava/util/HashMap;

    const-string v1, "Courier-BoldOblique"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoBO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Courier-Bold"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoBo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Courier-Oblique"

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoOb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Courier"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cour"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Helvetica-BoldOblique"

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeBO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Helvetica-Bold"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeBo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Helvetica-Oblique"

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeOb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Helvetica"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Helv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Symbol"

    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Symb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Times-BoldItalic"

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TiBI"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Times-Bold"

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TiBo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Times-Italic"

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TiIt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Times-Roman"

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "TiRo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZapfDingbats"

    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZaDb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HYSMyeongJo-Medium"

    const-string v2, "UniKS-UCS2-H"

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "HySm"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HYGoThic-Medium"

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "HyGo"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HeiseiKakuGo-W5"

    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "KaGo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HeiseiMin-W3"

    const-string v2, "UniJIS-UCS2-H"

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "KaMi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MHei-Medium"

    const-string v2, "UniCNS-UCS2-H"

    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "MHei"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MSung-Light"

    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSun"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STSong-Light"

    const-string v2, "UniGB-UCS2-H"

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "STSo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->Q:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BS:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BORDER:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Landroid/s/ۥۦۦۥ;->ۥ۟:[Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۣۧ۠;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥۣ۟۟:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۦ:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۧ:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟:Landroid/s/ۥۣۧ۠;

    .line 6
    iput-object p2, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 7
    :try_start_18
    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/XfaForm;-><init>(Landroid/s/ۥۣۧ۠;)V

    iput-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/XfaForm;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_2f

    .line 8
    instance-of p1, p2, Landroid/s/ۥۣۧۥ;

    if-eqz p1, :cond_2b

    .line 9
    check-cast p2, Landroid/s/ۥۣۧۥ;

    invoke-virtual {p2}, Landroid/s/ۥۣۧۥ;->ۥ۠۟ۨ()Z

    move-result p1

    iput-boolean p1, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۢ:Z

    .line 10
    :cond_2b
    invoke-virtual {p0}, Landroid/s/ۥۦۦۥ;->ۥ۟()V

    return-void

    :catch_2f
    move-exception p1

    .line 11
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public static ۥ۟۠ۧ(Ljava/lang/String;)[Ljava/lang/Object;
    .registers 11

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v1, Landroid/s/ۥۧۤ۠;

    new-instance v2, Landroid/s/ۥۦۥۦ;

    invoke-direct {v2}, Landroid/s/ۥۦۥۦ;-><init>()V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Landroid/s/ۥۧ۠ۥ;->ۥ۟۟(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/s/ۥۦۥۦ;->ۥۣ۟۟([B)Landroid/s/ۥۦۥۥ;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/s/ۥۧۤ۠;-><init>(Landroid/s/ۥۦۥۥ;)V

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Landroid/s/ۥۧۤ۠;)V

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    :goto_20
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠ۥ()Z

    move-result v3

    if-eqz v3, :cond_161

    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v3, v4, :cond_2f

    goto :goto_20

    .line 5
    :cond_2f
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۠()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->OTHER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    if-ne v3, v4, :cond_158

    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Tf"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_6b

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v6, :cond_153

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    new-instance v3, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v5

    goto/16 :goto_153

    :cond_6b
    const-string v4, "g"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9b

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v5, :cond_153

    .line 13
    new-instance v3, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_153

    .line 14
    new-instance v4, Landroid/s/ۥۦۨۧ;

    invoke-direct {v4, v3}, Landroid/s/ۥۦۨۧ;-><init>(F)V

    aput-object v4, v2, v6

    goto/16 :goto_153

    :cond_9b
    const-string v4, "rg"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ed

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v1, :cond_153

    .line 17
    new-instance v3, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 18
    new-instance v4, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 19
    new-instance v7, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 20
    new-instance v7, Landroid/s/ۥۦۡۤ;

    invoke-direct {v7, v3, v4, v5}, Landroid/s/ۥۦۡۤ;-><init>(FFF)V

    aput-object v7, v2, v6

    goto :goto_153

    :cond_ed
    const-string v4, "k"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_153

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_153

    .line 23
    new-instance v3, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 24
    new-instance v4, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 25
    new-instance v7, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 26
    new-instance v8, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 27
    new-instance v8, Landroid/s/ۥۦۧۤ;

    invoke-direct {v8, v3, v4, v7, v5}, Landroid/s/ۥۦۧۤ;-><init>(FFFF)V

    aput-object v8, v2, v6

    .line 28
    :cond_153
    :goto_153
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_20

    .line 29
    :cond_158
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->ۥ۟۟ۨ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_15f} :catch_162

    goto/16 :goto_20

    :cond_161
    return-object v2

    :catch_162
    move-exception p0

    .line 30
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;Landroid/s/ۥۦۦۨ;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_10f

    .line 2
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/s/ۥۦۦۥ;->ۥ۟۠ۧ(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    .line 3
    aget-object v7, v3, v6

    if-eqz v7, :cond_28

    .line 4
    aget-object v7, v3, v6

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v2, v7}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۨ(F)V

    .line 5
    :cond_28
    aget-object v7, v3, v4

    if-eqz v7, :cond_33

    .line 6
    aget-object v7, v3, v4

    check-cast v7, Landroid/s/ۥۦۡۤ;

    invoke-virtual {v2, v7}, Landroid/s/ۥۦۦۨ;->ۥ۟۠ۢ(Landroid/s/ۥۦۡۤ;)V

    .line 7
    :cond_33
    aget-object v7, v3, v5

    if-eqz v7, :cond_de

    .line 8
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    if-eqz v7, :cond_dc

    .line 9
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v8

    if-eqz v8, :cond_dc

    .line 10
    new-instance v9, Lcom/itextpdf/text/pdf/PdfName;

    aget-object v10, v3, v5

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    if-eqz v8, :cond_dc

    .line 11
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_dc

    .line 12
    move-object v9, v8

    check-cast v9, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 13
    new-instance v10, Landroid/s/ۥۦۨ;

    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    invoke-direct {v10, v9, v7}, Landroid/s/ۥۦۨ;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 14
    invoke-virtual {v2, v10}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ(Lcom/itextpdf/text/pdf/BaseFont;)V

    .line 15
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 16
    iget-object v9, v0, Landroid/s/ۥۦۦۥ;->ۥۣ۟۟:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/BaseFont;

    if-nez v9, :cond_d1

    .line 17
    iget-object v10, v0, Landroid/s/ۥۦۦۥ;->ۥۣ۟۟:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d1

    .line 18
    invoke-static {v8}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 19
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v8

    if-eqz v8, :cond_d1

    .line 20
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    invoke-static {v10}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/pdf/PRStream;

    if-nez v10, :cond_b2

    .line 21
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE3:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    invoke-static {v8}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/itextpdf/text/pdf/PRStream;

    :cond_b2
    if-nez v10, :cond_bb

    .line 22
    iget-object v8, v0, Landroid/s/ۥۦۦۥ;->ۥۣ۟۟:Ljava/util/HashMap;

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d1

    :cond_bb
    :try_start_bb
    const-string v11, "font.ttf"

    const-string v12, "Identity-H"

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 23
    invoke-static {v10}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v15

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/String;ZZ[B[B)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v8
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_cb} :catch_cc

    move-object v9, v8

    .line 24
    :catch_cc
    iget-object v8, v0, Landroid/s/ۥۦۦۥ;->ۥۣ۟۟:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_d1
    :goto_d1
    instance-of v7, v2, Landroid/s/ۥۧۤۨ;

    if-eqz v7, :cond_de

    .line 26
    move-object v7, v2

    check-cast v7, Landroid/s/ۥۧۤۨ;

    invoke-virtual {v7, v9}, Landroid/s/ۥۧۤۨ;->ۥ۟ۡۦ(Lcom/itextpdf/text/pdf/BaseFont;)V

    goto :goto_de

    :cond_dc
    const/4 v7, 0x1

    goto :goto_df

    :cond_de
    :goto_de
    const/4 v7, 0x0

    :goto_df
    if-eqz v7, :cond_10f

    .line 27
    iget-object v7, v0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۧ:Ljava/util/HashMap;

    aget-object v8, v3, v5

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/BaseFont;

    if-nez v7, :cond_10c

    .line 28
    sget-object v7, Landroid/s/ۥۦۦۥ;->ۥ:Ljava/util/HashMap;

    aget-object v3, v3, v5

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_10f

    :try_start_f9
    const-string v7, "winansi"

    .line 29
    array-length v8, v3

    if-le v8, v6, :cond_100

    .line 30
    aget-object v7, v3, v6

    .line 31
    :cond_100
    aget-object v3, v3, v5

    invoke-static {v3, v7, v5}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۟۠(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ(Lcom/itextpdf/text/pdf/BaseFont;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_109} :catch_10a

    goto :goto_10f

    :catch_10a
    nop

    goto :goto_10f

    .line 33
    :cond_10c
    invoke-virtual {v2, v7}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۧ(Lcom/itextpdf/text/pdf/BaseFont;)V

    .line 34
    :cond_10f
    :goto_10f
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    if-eqz v3, :cond_147

    .line 35
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->BC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v7

    .line 36
    invoke-virtual {v0, v7}, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۥ(Lcom/itextpdf/text/pdf/PdfArray;)Landroid/s/ۥۦۡۤ;

    move-result-object v7

    .line 37
    invoke-virtual {v2, v7}, Landroid/s/ۥۦۦۨ;->ۥۣ۟۟(Landroid/s/ۥۦۡۤ;)V

    if-eqz v7, :cond_12b

    const/high16 v7, 0x3f800000  # 1.0f

    .line 38
    invoke-virtual {v2, v7}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۥ(F)V

    .line 39
    :cond_12b
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->BG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v7

    .line 40
    invoke-virtual {v0, v7}, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۥ(Lcom/itextpdf/text/pdf/PdfArray;)Landroid/s/ۥۦۡۤ;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۢ(Landroid/s/ۥۦۡۤ;)V

    .line 41
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    if-eqz v3, :cond_147

    .line 42
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/s/ۥۦۦۨ;->ۥ۟۠۠(I)V

    .line 43
    :cond_147
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v4}, Landroid/s/ۥۦۦۨ;->ۥۣ۟۠(I)V

    const/4 v7, 0x3

    if-eqz v3, :cond_172

    .line 45
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_163

    and-int/lit8 v9, v3, 0x2

    if-eqz v9, :cond_163

    .line 46
    invoke-virtual {v2, v6}, Landroid/s/ۥۦۦۨ;->ۥۣ۟۠(I)V

    goto :goto_172

    :cond_163
    if-eqz v8, :cond_16d

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_16d

    .line 47
    invoke-virtual {v2, v7}, Landroid/s/ۥۦۦۨ;->ۥۣ۟۠(I)V

    goto :goto_172

    :cond_16d
    if-eqz v8, :cond_172

    .line 48
    invoke-virtual {v2, v5}, Landroid/s/ۥۦۦۨ;->ۥۣ۟۠(I)V

    .line 49
    :cond_172
    :goto_172
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    if-eqz v3, :cond_17f

    .line 50
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    goto :goto_180

    :cond_17f
    const/4 v3, 0x0

    .line 51
    :goto_180
    invoke-virtual {v2, v3}, Landroid/s/ۥۦۦۨ;->ۥ۟۠۟(I)V

    const/high16 v8, 0x1000000

    and-int/2addr v3, v8

    if-eqz v3, :cond_197

    .line 52
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MAXLEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    if-eqz v3, :cond_194

    .line 53
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v5

    .line 54
    :cond_194
    invoke-virtual {v2, v5}, Landroid/s/ۥۦۦۨ;->ۥ۟۠(I)V

    .line 55
    :cond_197
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->Q:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    if-eqz v3, :cond_1b2

    .line 56
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_1a9

    .line 57
    invoke-virtual {v2, v6}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۡ(I)V

    goto :goto_1b2

    .line 58
    :cond_1a9
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_1b2

    .line 59
    invoke-virtual {v2, v4}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۡ(I)V

    .line 60
    :cond_1b2
    :goto_1b2
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v3, :cond_200

    .line 61
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    if-eqz v1, :cond_1ca

    .line 62
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۥ(F)V

    .line 63
    :cond_1ca
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    .line 64
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1dc

    .line 65
    invoke-virtual {v2, v6}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۤ(I)V

    goto :goto_222

    .line 66
    :cond_1dc
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->B:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e8

    .line 67
    invoke-virtual {v2, v4}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۤ(I)V

    goto :goto_222

    .line 68
    :cond_1e8
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f4

    .line 69
    invoke-virtual {v2, v7}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۤ(I)V

    goto :goto_222

    .line 70
    :cond_1f4
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_222

    .line 71
    invoke-virtual {v2, v5}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۤ(I)V

    goto :goto_222

    .line 72
    :cond_200
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BORDER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    if-eqz v1, :cond_222

    .line 73
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-lt v3, v7, :cond_219

    .line 74
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۥ(F)V

    .line 75
    :cond_219
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-lt v1, v5, :cond_222

    .line 76
    invoke-virtual {v2, v6}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۤ(I)V

    :cond_222
    :goto_222
    return-void
.end method

.method public ۥ۟()V
    .registers 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۠:Ljava/util/Map;

    .line 2
    iget-object v1, v0, Landroid/s/ۥۦۦۥ;->ۥ۟۟:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_1e

    return-void

    .line 3
    :cond_1e
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_33

    .line 4
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_33

    .line 5
    :cond_2f
    invoke-virtual {v0, v3}, Landroid/s/ۥۦۦۥ;->ۥ۟۠ۦ(Z)V

    goto :goto_36

    .line 6
    :cond_33
    :goto_33
    invoke-virtual {v0, v4}, Landroid/s/ۥۦۦۥ;->ۥ۟۠ۦ(Z)V

    .line 7
    :goto_36
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v2, :cond_1d7

    .line 8
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v5

    if-nez v5, :cond_4c

    goto/16 :goto_1d7

    :cond_4c
    const/4 v5, 0x1

    .line 9
    :goto_4d
    iget-object v6, v0, Landroid/s/ۥۦۦۥ;->ۥ۟۟:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v6}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۨ()I

    move-result v6

    if-gt v5, v6, :cond_149

    .line 10
    iget-object v6, v0, Landroid/s/ۥۦۦۥ;->ۥ۟۟:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v6, v5}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۡ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    .line 11
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۢ(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfArray;

    if-nez v6, :cond_6c

    :cond_69
    const/4 v10, 0x0

    goto/16 :goto_144

    :cond_6c
    const/4 v7, 0x0

    .line 12
    :goto_6d
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_69

    .line 13
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v8

    if-nez v8, :cond_83

    .line 14
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v8

    invoke-static {v8}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۦ(Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_80
    const/4 v10, 0x0

    goto/16 :goto_13f

    .line 15
    :cond_83
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_99

    .line 16
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v8

    invoke-static {v8}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۦ(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_80

    .line 17
    :cond_99
    new-instance v9, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v9}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 18
    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    const/4 v10, 0x0

    const-string v11, ""

    move-object v13, v8

    move-object v12, v11

    move-object v11, v10

    :goto_a7
    if-eqz v13, :cond_fa

    .line 19
    invoke-virtual {v9, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 20
    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v14

    if-eqz v14, :cond_cd

    .line 21
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    :cond_cd
    if-nez v10, :cond_e0

    .line 22
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v15

    if-eqz v15, :cond_e0

    .line 23
    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    move-object v10, v3

    :cond_e0
    if-nez v11, :cond_f2

    if-eqz v14, :cond_f2

    .line 24
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    if-nez v11, :cond_f1

    if-eqz v10, :cond_f1

    .line 25
    invoke-virtual {v13, v3, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_f1
    move-object v11, v13

    .line 26
    :cond_f2
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v13

    const/4 v3, 0x0

    goto :goto_a7

    .line 27
    :cond_fa
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10b

    .line 28
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_10c

    :cond_10b
    const/4 v10, 0x0

    .line 29
    :goto_10c
    iget-object v3, v0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۠:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۥۦۦۥ$ۥ۟;

    if-nez v3, :cond_120

    .line 30
    new-instance v3, Landroid/s/ۥۦۦۥ$ۥ۟;

    invoke-direct {v3}, Landroid/s/ۥۦۦۥ$ۥ۟;-><init>()V

    .line 31
    iget-object v13, v0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۠:Ljava/util/Map;

    invoke-interface {v13, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_120
    if-nez v11, :cond_126

    .line 32
    invoke-virtual {v3, v8}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_129

    .line 33
    :cond_126
    invoke-virtual {v3, v11}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 34
    :goto_129
    invoke-virtual {v3, v8}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟۠(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 35
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۡ(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 36
    invoke-virtual {v9, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 37
    invoke-virtual {v3, v9}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 38
    invoke-virtual {v3, v5}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟(I)V

    .line 39
    invoke-virtual {v3, v7}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟(I)V

    :goto_13f
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_6d

    :goto_144
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4d

    :cond_149
    const/4 v10, 0x0

    .line 40
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SIGFLAGS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    if-eqz v1, :cond_1d7

    .line 41
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_15b

    goto/16 :goto_1d7

    :cond_15b
    const/4 v3, 0x0

    .line 42
    :goto_15c
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_1d7

    .line 43
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    if-nez v1, :cond_170

    .line 44
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۦ(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1d4

    .line 45
    :cond_170
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_186

    .line 46
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-static {v1}, Landroid/s/ۥۣۧ۠;->ۥ۟ۥۦ(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1d4

    .line 47
    :cond_186
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۡ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v4, :cond_195

    goto :goto_1d4

    .line 48
    :cond_195
    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 49
    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 50
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v1

    if-nez v1, :cond_1a6

    goto :goto_1d4

    .line 51
    :cond_1a6
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v5, v0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۠:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b3

    goto :goto_1d4

    .line 53
    :cond_1b3
    new-instance v5, Landroid/s/ۥۦۦۥ$ۥ۟;

    invoke-direct {v5}, Landroid/s/ۥۦۦۥ$ۥ۟;-><init>()V

    .line 54
    iget-object v6, v0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۠:Ljava/util/Map;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v5, v4}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 56
    invoke-virtual {v5, v4}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟۠(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 57
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۡ(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 58
    invoke-virtual {v5, v4}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    const/4 v1, -0x1

    .line 59
    invoke-virtual {v5, v1}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟(I)V

    .line 60
    invoke-virtual {v5, v1}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟(I)V

    :goto_1d4
    add-int/lit8 v3, v3, 0x1

    goto :goto_15c

    :cond_1d7
    :goto_1d7
    return-void
.end method

.method public ۥ۟۟(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۧ۟ۨ;
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0, p3}, Landroid/s/ۥۦۦۥ;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfDictionary;[Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۧ۟ۨ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfDictionary;[Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۧ۟ۨ;
    .registers 15

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_67

    .line 3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 4
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    const p3, 0x8000

    and-int/2addr p2, p3

    if-eqz p2, :cond_28

    const/4 v6, 0x1

    .line 5
    :cond_28
    new-instance p2, Landroid/s/ۥۧۤ۟;

    iget-object p3, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p2, p3, v4, v4, v4}, Landroid/s/ۥۧۤ۟;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۦۦۥ;->ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;Landroid/s/ۥۦۦۨ;)V

    .line 7
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p3

    .line 8
    invoke-static {p3}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۧ(Lcom/itextpdf/text/pdf/PdfArray;)Landroid/s/ۥۦۣۥ;

    move-result-object p3

    .line 9
    invoke-virtual {p2}, Landroid/s/ۥۦۦۨ;->ۥ۟۟۠()I

    move-result v0

    if-eq v0, v3, :cond_48

    invoke-virtual {p2}, Landroid/s/ۥۦۦۨ;->ۥ۟۟۠()I

    move-result v0

    if-ne v0, v2, :cond_4c

    .line 10
    :cond_48
    invoke-virtual {p3}, Landroid/s/ۥۦۣۥ;->ۥۣ۟ۡ()Landroid/s/ۥۦۣۥ;

    move-result-object p3

    .line 11
    :cond_4c
    invoke-virtual {p2, p3}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ(Landroid/s/ۥۦۣۥ;)V

    if-nez v6, :cond_55

    const/4 p3, 0x3

    .line 12
    invoke-virtual {p2, p3}, Landroid/s/ۥۧۤ۟;->ۥ۟۠ۧ(I)V

    .line 13
    :cond_55
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->Off:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {p2, v6, p1}, Landroid/s/ۥۧۤ۟;->ۥ۟۠ۥ(ZZ)Landroid/s/ۥۧ۟ۨ;

    move-result-object p1

    return-object p1

    .line 14
    :cond_67
    iput v6, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۡ:I

    .line 15
    array-length v1, p2

    if-lez v1, :cond_6f

    aget-object v1, p2, v6

    goto :goto_70

    :cond_6f
    move-object v1, v4

    .line 16
    :goto_70
    iget-object v7, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۠۠:Ljava/util/Map;

    if-eqz v7, :cond_89

    invoke-interface {v7, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7b

    goto :goto_89

    .line 17
    :cond_7b
    iget-object v2, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۠۠:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/s/ۥۧۤۨ;

    .line 18
    iget-object v2, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p3, v2}, Landroid/s/ۥۦۦۨ;->ۥ۟۠ۤ(Lcom/itextpdf/text/pdf/PdfWriter;)V

    goto :goto_c8

    .line 19
    :cond_89
    :goto_89
    new-instance v7, Landroid/s/ۥۧۤۨ;

    iget-object v8, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v7, v8, v4, v4}, Landroid/s/ۥۧۤۨ;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;)V

    .line 20
    iget v4, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۨ:F

    iget v8, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۠:F

    invoke-virtual {v7, v4, v8}, Landroid/s/ۥۧۤۨ;->ۥ۟ۡۧ(FF)V

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v7, v4}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۥ(F)V

    .line 22
    iget-object v4, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۠۟:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Landroid/s/ۥۧۤۨ;->ۥ۟ۡۨ(Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {p0, p1, v7}, Landroid/s/ۥۦۦۥ;->ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;Landroid/s/ۥۦۦۨ;)V

    .line 24
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۧ(Lcom/itextpdf/text/pdf/PdfArray;)Landroid/s/ۥۦۣۥ;

    move-result-object v4

    .line 26
    invoke-virtual {v7}, Landroid/s/ۥۦۦۨ;->ۥ۟۟۠()I

    move-result v8

    if-eq v8, v3, :cond_b9

    invoke-virtual {v7}, Landroid/s/ۥۦۦۨ;->ۥ۟۟۠()I

    move-result v3

    if-ne v3, v2, :cond_bd

    .line 27
    :cond_b9
    invoke-virtual {v4}, Landroid/s/ۥۦۣۥ;->ۥۣ۟ۡ()Landroid/s/ۥۦۣۥ;

    move-result-object v4

    .line 28
    :cond_bd
    invoke-virtual {v7, v4}, Landroid/s/ۥۦۦۨ;->ۥ۟۟ۦ(Landroid/s/ۥۦۣۥ;)V

    .line 29
    iget-object v2, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۠۠:Ljava/util/Map;

    if-eqz v2, :cond_c7

    .line 30
    invoke-interface {v2, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c7
    move-object p3, v7

    .line 31
    :goto_c8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e1

    .line 32
    array-length p1, p2

    if-lez p1, :cond_dc

    aget-object p1, p2, v6

    if-eqz p1, :cond_dc

    .line 33
    aget-object p1, p2, v6

    invoke-virtual {p3, p1}, Landroid/s/ۥۦۦۨ;->ۥ۟۠ۡ(Ljava/lang/String;)V

    .line 34
    :cond_dc
    invoke-virtual {p3}, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۨ()Landroid/s/ۥۧ۟ۨ;

    move-result-object p1

    return-object p1

    .line 35
    :cond_e1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    .line 36
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    .line 37
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    if-eqz p1, :cond_fc

    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    goto :goto_fd

    :cond_fc
    const/4 p1, 0x0

    :goto_fd
    const/high16 v2, 0x20000

    and-int/2addr p1, v2

    if-eqz p1, :cond_10c

    if-nez v0, :cond_10c

    .line 39
    invoke-virtual {p3, v1}, Landroid/s/ۥۦۦۨ;->ۥ۟۠ۡ(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3}, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۨ()Landroid/s/ۥۧ۟ۨ;

    move-result-object p1

    return-object p1

    :cond_10c
    if-eqz v0, :cond_198

    .line 41
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v4

    new-array v7, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 43
    :goto_11b
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_14f

    .line 44
    invoke-virtual {v0, v8}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v10

    if-eqz v10, :cond_136

    .line 46
    check-cast v9, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    aput-object v9, v3, v8

    goto :goto_14c

    .line 47
    :cond_136
    check-cast v9, Lcom/itextpdf/text/pdf/PdfArray;

    .line 48
    invoke-virtual {v9, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v10

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    .line 49
    invoke-virtual {v9, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    :goto_14c
    add-int/lit8 v8, v8, 0x1

    goto :goto_11b

    :cond_14f
    if-eqz p1, :cond_169

    :goto_151
    if-ge v6, v2, :cond_161

    .line 50
    aget-object p1, v7, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15e

    .line 51
    aget-object v1, v3, v6

    goto :goto_161

    :cond_15e
    add-int/lit8 v6, v6, 0x1

    goto :goto_151

    .line 52
    :cond_161
    :goto_161
    invoke-virtual {p3, v1}, Landroid/s/ۥۦۦۨ;->ۥ۟۠ۡ(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3}, Landroid/s/ۥۧۤۨ;->ۥ۟۠ۨ()Landroid/s/ۥۧ۟ۨ;

    move-result-object p1

    return-object p1

    .line 54
    :cond_169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_16f
    if-ge v0, v4, :cond_18f

    const/4 v1, 0x0

    .line 55
    :goto_172
    array-length v2, p2

    if-ge v1, v2, :cond_18c

    .line 56
    aget-object v2, p2, v1

    if-eqz v2, :cond_189

    .line 57
    aget-object v5, v7, v0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_189

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18c

    :cond_189
    add-int/lit8 v1, v1, 0x1

    goto :goto_172

    :cond_18c
    :goto_18c
    add-int/lit8 v0, v0, 0x1

    goto :goto_16f

    .line 59
    :cond_18f
    invoke-virtual {p3, v3}, Landroid/s/ۥۧۤۨ;->ۥ۟ۡۥ([Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3, v7}, Landroid/s/ۥۧۤۨ;->ۥۣ۟ۡ([Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3, p1}, Landroid/s/ۥۧۤۨ;->ۥ۟ۡۤ(Ljava/util/ArrayList;)V

    .line 62
    :cond_198
    invoke-virtual {p3}, Landroid/s/ۥۧۤۨ;->ۥ۟ۡ()Landroid/s/ۥۧ۟ۨ;

    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/s/ۥۧۤۨ;->ۥ۟ۡ۠()I

    move-result p2

    iput p2, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۡ:I

    return-object p1

    .line 64
    :cond_1a3
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "an.appearance.was.requested.without.a.variable.text.field"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۠()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۢ(Ljava/lang/String;Landroid/s/ۥۦۦۥ;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    return-object v1

    .line 3
    :cond_12
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/m11;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۥ(Landroid/s/m11;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_21
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۠:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۦۦۥ$ۥ۟;

    if-nez p1, :cond_2c

    return-object v1

    :cond_2c
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۥ:Z

    .line 7
    invoke-virtual {p1, v0}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥۣ۟۟(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢ(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_42

    return-object v3

    .line 9
    :cond_42
    instance-of v4, v2, Lcom/itextpdf/text/pdf/PRStream;

    if-eqz v4, :cond_59

    .line 10
    :try_start_46
    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟ۢۦ(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_51} :catch_52

    return-object v0

    :catch_52
    move-exception p1

    .line 12
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 13
    :cond_59
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v4

    .line 14
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_ae

    .line 15
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    if-eqz v1, :cond_75

    .line 16
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v1

    goto :goto_76

    :cond_75
    const/4 v1, 0x0

    :goto_76
    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_7c

    return-object v3

    .line 17
    :cond_7c
    instance-of v1, v2, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v1, :cond_89

    .line 18
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_93

    .line 19
    :cond_89
    instance-of v1, v2, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v1, :cond_93

    .line 20
    check-cast v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v3

    .line 21
    :cond_93
    :goto_93
    invoke-virtual {p1, v0}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۦ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    if-eqz p1, :cond_ad

    .line 22
    :try_start_9f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v3

    .line 25
    iput-boolean v5, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۥ:Z
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ad} :catch_ad

    :catch_ad
    :cond_ad
    return-object v3

    .line 26
    :cond_ae
    instance-of p1, v2, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz p1, :cond_bb

    .line 27
    iput-boolean v5, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۥ:Z

    .line 28
    check-cast v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_bb
    instance-of p1, v2, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz p1, :cond_c8

    .line 30
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c8
    return-object v3
.end method

.method public ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/ۥۦۦۥ$ۥ۟;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۠()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۢ(Ljava/lang/String;Landroid/s/ۥۦۦۥ;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_12
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۠:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۦۦۥ$ۥ۟;

    return-object p1
.end method

.method public ۥ۟۟ۢ(Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/s/ۥۦۦۥ$ۥ;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/ۥۦۦۥ$ۥ۟;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_e
    invoke-virtual {p1}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۠()I

    move-result v2

    if-ge v1, v2, :cond_c6

    .line 4
    :try_start_14
    invoke-virtual {p1, v1}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۧ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    if-nez v2, :cond_22

    goto/16 :goto_c2

    .line 6
    :cond_22
    invoke-static {v2}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۧ(Lcom/itextpdf/text/pdf/PdfArray;)Landroid/s/ۥۦۣۥ;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۤ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    iget-object v4, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v4, v3}, Landroid/s/ۥۣۧ۠;->ۥۣ۟ۡ(I)I

    move-result v4

    .line 9
    new-instance v5, Landroid/s/ۥۦۦۥ$ۥ;

    invoke-direct {v5}, Landroid/s/ۥۦۦۥ$ۥ;-><init>()V

    .line 10
    iput v3, v5, Landroid/s/ۥۦۦۥ$ۥ;->ۥ:I

    if-eqz v4, :cond_bd

    .line 11
    iget-object v6, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v6, v3}, Landroid/s/ۥۣۧ۠;->ۥ۟ۡۥ(I)Landroid/s/ۥۦۣۥ;

    move-result-object v3

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_9a

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_70

    const/16 v6, 0x10e

    if-eq v4, v6, :cond_50

    goto :goto_ba

    .line 12
    :cond_50
    new-instance v4, Landroid/s/ۥۦۣۥ;

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v6

    invoke-virtual {v2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v7

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v3

    invoke-virtual {v2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v8

    sub-float/2addr v3, v8

    invoke-virtual {v2}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v2

    invoke-direct {v4, v6, v7, v3, v2}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    goto :goto_b9

    .line 13
    :cond_70
    new-instance v4, Landroid/s/ۥۦۣۥ;

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v6

    invoke-virtual {v2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v7

    invoke-virtual {v2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v8

    invoke-virtual {v2}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v3

    invoke-virtual {v2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-direct {v4, v6, v7, v8, v3}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    goto :goto_b9

    .line 14
    :cond_9a
    new-instance v4, Landroid/s/ۥۦۣۥ;

    invoke-virtual {v2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠()F

    move-result v6

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v7

    invoke-virtual {v2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v2}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v8

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v3

    invoke-virtual {v2}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-direct {v4, v6, v7, v8, v3}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    :goto_b9
    move-object v2, v4

    .line 15
    :goto_ba
    invoke-virtual {v2}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡۢ()V

    .line 16
    :cond_bd
    iput-object v2, v5, Landroid/s/ۥۦۦۥ$ۥ;->ۥ۟:Landroid/s/ۥۦۣۥ;

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_c2} :catch_c2

    :catch_c2
    :goto_c2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    :cond_c6
    return-object v0
.end method

.method public ۥۣ۟۟(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/ۥۦۦۥ$ۥ۟;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 2
    :cond_8
    invoke-virtual {p1, v0}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥۣ۟۟(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    if-nez v1, :cond_15

    return v0

    .line 4
    :cond_15
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    .line 6
    :goto_23
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/high16 v0, 0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_32

    const/4 p1, 0x1

    return p1

    :cond_32
    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3a

    const/4 p1, 0x3

    return p1

    :cond_3a
    const/4 p1, 0x2

    return p1

    .line 7
    :cond_3c
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 p1, 0x4

    return p1

    .line 8
    :cond_46
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_55

    const/4 p1, 0x6

    return p1

    :cond_55
    const/4 p1, 0x5

    return p1

    .line 9
    :cond_57
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, 0x7

    return p1

    :cond_61
    return v0
.end method

.method public ۥ۟۟ۤ()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۥۦۦۥ$ۥ۟;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۠:Ljava/util/Map;

    return-object v0
.end method

.method public ۥ۟۟ۥ(Lcom/itextpdf/text/pdf/PdfArray;)Landroid/s/ۥۦۡۤ;
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_64

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3a

    const/4 v6, 0x4

    if-eq v1, v6, :cond_14

    return-object v0

    .line 2
    :cond_14
    new-instance v0, Landroid/s/ۥۦۧۤ;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v2

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/s/ۥۦۧۤ;-><init>(FFFF)V

    return-object v0

    .line 3
    :cond_3a
    new-instance v0, Landroid/s/ۥۦۡۤ;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    invoke-static {v1}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۦ(F)F

    move-result v1

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v2

    invoke-static {v2}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۦ(F)F

    move-result v2

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p1

    invoke-static {p1}, Landroid/s/ۥۦۨ۟;->ۥ۟۟ۦ(F)F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Landroid/s/ۥۦۡۤ;-><init>(FFF)V

    return-object v0

    .line 4
    :cond_64
    new-instance v0, Landroid/s/ۥۦۨۧ;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p1

    invoke-direct {v0, p1}, Landroid/s/ۥۦۨۧ;-><init>(F)V

    return-object v0
.end method

.method public ۥ۟۟ۦ(Ljava/lang/String;)Landroid/s/ۥۧۤ;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۧ(Ljava/lang/String;I)Landroid/s/ۥۧۤ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۧ(Ljava/lang/String;I)Landroid/s/ۥۧۤ;
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۦۥ;->ۥۣ۟۟(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    return-object v1

    .line 2
    :cond_9
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/ۥۦۦۥ$ۥ۟;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۠()I

    move-result v3

    if-lt p2, v3, :cond_14

    return-object v1

    .line 4
    :cond_14
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۢ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۦۦۥ$ۥ;

    iget-object p1, p1, Landroid/s/ۥۦۦۥ$ۥ;->ۥ۟:Landroid/s/ۥۦۣۥ;

    .line 6
    new-instance v3, Landroid/s/ۥۧۤ;

    iget-object v4, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v3, v4, p1, v1}, Landroid/s/ۥۧۤ;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Landroid/s/ۥۦۣۥ;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥۣ۟۟(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v3}, Landroid/s/ۥۦۦۥ;->ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;Landroid/s/ۥۦۦۨ;)V

    .line 9
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    if-eqz p1, :cond_e4

    .line 10
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p2

    if-eqz p2, :cond_45

    .line 11
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/s/ۥۦۦۨ;->ۥ۟۠ۡ(Ljava/lang/String;)V

    .line 12
    :cond_45
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->TP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p2

    if-eqz p2, :cond_55

    .line 13
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v3, p2}, Landroid/s/ۥۧۤ;->ۥ۟ۡۢ(I)V

    .line 14
    :cond_55
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->IF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    if-eqz p2, :cond_d1

    .line 15
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SW:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_88

    .line 16
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->B:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    const/4 v0, 0x3

    goto :goto_85

    .line 17
    :cond_70
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    const/4 v0, 0x4

    goto :goto_85

    .line 18
    :cond_7a
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    const/4 v0, 0x2

    goto :goto_85

    :cond_84
    const/4 v0, 0x1

    .line 19
    :goto_85
    invoke-virtual {v3, v0}, Landroid/s/ۥۧۤ;->ۥ۟ۡۤ(I)V

    .line 20
    :cond_88
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9c

    .line 21
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 22
    invoke-virtual {v3, v4}, Landroid/s/ۥۧۤ;->ۥۣ۟ۡ(Z)V

    .line 23
    :cond_9c
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    if-eqz v0, :cond_c0

    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v5

    if-ne v5, v1, :cond_c0

    .line 25
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    .line 26
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    .line 27
    invoke-virtual {v3, v1}, Landroid/s/ۥۧۤ;->ۥ۟ۡ(F)V

    .line 28
    invoke-virtual {v3, v0}, Landroid/s/ۥۧۤ;->ۥ۟ۡ۠(F)V

    .line 29
    :cond_c0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;

    move-result-object p2

    if-eqz p2, :cond_d1

    .line 30
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d1

    .line 31
    invoke-virtual {v3, v2}, Landroid/s/ۥۧۤ;->ۥ۟۠ۨ(Z)V

    .line 32
    :cond_d1
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_e4

    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result p2

    if-eqz p2, :cond_e4

    .line 34
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v3, p1}, Landroid/s/ۥۧۤ;->ۥ۟ۡ۟(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e4} :catch_e5

    :cond_e4
    return-object v3

    :catch_e5
    move-exception p1

    .line 35
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public ۥ۟۟ۨ()Lcom/itextpdf/text/pdf/XfaForm;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/XfaForm;

    return-object v0
.end method

.method public ۥ۟۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۦ:Z

    return v0
.end method

.method public ۥ۟۠۟(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Z
    .registers 3

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final ۥ۟۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۢ:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    check-cast v0, Landroid/s/ۥۣۧۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧۥ;->ۥ۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public ۥ۟۠ۡ(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۦۥ;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroid/s/ۥۦۦۥ;->ۥ۟۠ۤ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۠ۢ(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFormField;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/ۥۦۦۥ;->ۥۣ۟۠(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFormField;I)Z

    move-result p1

    return p1
.end method

.method public ۥۣ۟۠(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFormField;I)Z
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۦۥ;->ۥۣ۟۟(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    return v1

    .line 2
    :cond_9
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/ۥۦۦۥ$ۥ۟;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۠()I

    move-result v0

    if-lt p3, v0, :cond_14

    return v1

    .line 4
    :cond_14
    invoke-virtual {p1, p3}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥۣ۟۟(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۦ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    .line 6
    invoke-virtual {p1, p3}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۧ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    .line 7
    :goto_20
    sget-object p3, Landroid/s/ۥۦۦۥ;->ۥ۟:[Lcom/itextpdf/text/pdf/PdfName;

    array-length v4, p3

    if-ge v1, v4, :cond_37

    .line 8
    aget-object v4, p3, v1

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 9
    aget-object v4, p3, v1

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 10
    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 11
    :cond_37
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    goto :goto_3f

    .line 13
    :cond_54
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 14
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_6b

    .line 15
    :cond_64
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    :goto_6b
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    invoke-virtual {p0, v3}, Landroid/s/ۥۦۦۥ;->ۥ۟۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۦۥ;->ۥ۟۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3f

    :cond_79
    return v2
.end method

.method public ۥ۟۠ۤ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/s/ۥۦۦۥ;->ۥ۟۠ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۠ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 16

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f3

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۠()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 3
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۢ(Ljava/lang/String;Landroid/s/ۥۦۦۥ;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    return v1

    .line 4
    :cond_16
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/m11;

    move-result-object v2

    if-nez v2, :cond_32

    .line 6
    iget-object v2, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۟ۤ()Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;

    move-result-object v2

    iget-object v3, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/XfaForm;->ۥۣ۟۟()Landroid/s/m11;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/itextpdf/text/pdf/XfaForm$ۥ۟۟۟;->ۥ۟۟ۥ(Landroid/s/m11;Ljava/lang/String;)Landroid/s/m11;

    move-result-object v2

    .line 7
    :cond_32
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۤ:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0, v2, p2}, Lcom/itextpdf/text/pdf/XfaForm;->ۥ۟۠۠(Landroid/s/m11;Ljava/lang/String;)V

    .line 8
    :cond_37
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۠:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۦۦۥ$ۥ۟;

    if-nez v0, :cond_42

    return v1

    .line 9
    :cond_42
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥۣ۟۟(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    .line 10
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    .line 12
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->MAXLEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 13
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    goto :goto_62

    :cond_61
    const/4 v2, 0x0

    :goto_62
    if-lez v2, :cond_70

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_70
    if-nez p3, :cond_73

    move-object p3, p2

    .line 15
    :cond_73
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_177

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    goto/16 :goto_177

    .line 16
    :cond_84
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_176

    .line 17
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥۣ۟۟(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    if-eqz v2, :cond_9d

    .line 18
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    goto :goto_9e

    :cond_9d
    const/4 v2, 0x0

    :goto_9e
    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_bb

    .line 19
    :try_start_a3
    invoke-static {p2}, Landroid/s/ۥۧۥۣ;->ۥ(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Landroid/s/ۥۦۢۢ;->ۥۣ۟ۤ([B)Landroid/s/ۥۦۢۢ;

    move-result-object p2
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ab} :catch_ba

    .line 20
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۦ(Ljava/lang/String;)Landroid/s/ۥۧۤ;

    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Landroid/s/ۥۧۤ;->ۥ۟ۡۡ(Landroid/s/ۥۦۢۢ;)V

    .line 22
    invoke-virtual {p3}, Landroid/s/ۥۧۤ;->ۥ۟۠ۧ()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۦۦۥ;->ۥ۟۠ۢ(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFormField;)Z

    return v4

    :catch_ba
    return v1

    .line 23
    :cond_bb
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۦ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v5

    if-eqz v5, :cond_ed

    const/4 v6, 0x0

    .line 26
    :goto_d2
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_ed

    .line 27
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v7

    if-eqz v7, :cond_e6

    .line 28
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ea

    :cond_e6
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_ea
    add-int/lit8 v6, v6, 0x1

    goto :goto_d2

    .line 30
    :cond_ed
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_fc

    .line 31
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    :cond_fc
    const/4 p2, 0x0

    .line 32
    :goto_fd
    invoke-virtual {v0}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۠()I

    move-result v3

    if-ge p2, v3, :cond_175

    .line 33
    invoke-virtual {v0, p2}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥۣ۟۟(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    .line 34
    invoke-virtual {v0, p2}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۧ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    .line 35
    invoke-virtual {v0, p2}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۦ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    .line 36
    invoke-virtual {v0, p2}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۦ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/s/ۥۦۦۥ;->ۥ۟۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 37
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 38
    invoke-virtual {v3, v7, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 39
    invoke-virtual {p0, v5}, Landroid/s/ۥۦۦۥ;->ۥ۟۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 40
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    if-nez v6, :cond_12a

    return v1

    .line 41
    :cond_12a
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v8

    .line 42
    invoke-virtual {p0, v8, v2}, Landroid/s/ۥۦۦۥ;->ۥ۟۠۟(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v9

    if-nez v9, :cond_144

    if-nez v8, :cond_139

    goto :goto_144

    .line 43
    :cond_139
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->Off:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 44
    invoke-virtual {v5, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_14c

    .line 45
    :cond_144
    :goto_144
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v9, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 46
    invoke-virtual {v5, v9, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 47
    :goto_14c
    iget-boolean v5, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۦ:Z

    if-eqz v5, :cond_172

    if-nez p4, :cond_172

    .line 48
    invoke-virtual {p0, v3, p3, p1}, Landroid/s/ۥۦۦۥ;->ۥ۟۟(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۧ۟ۨ;

    move-result-object v5

    if-eqz v8, :cond_166

    .line 49
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v3

    invoke-virtual {v5}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۡ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_16d

    .line 50
    :cond_166
    invoke-virtual {v5}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۡ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 51
    :goto_16d
    iget-object v3, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۧ(Landroid/s/ۥۣۧۦ;)V

    :cond_172
    add-int/lit8 p2, p2, 0x1

    goto :goto_fd

    :cond_175
    return v4

    :cond_176
    return v1

    .line 52
    :cond_177
    :goto_177
    new-instance p4, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {p4, p2, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_17e
    invoke-virtual {v0}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۠()I

    move-result p2

    if-ge v1, p2, :cond_1f2

    .line 54
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۦ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    .line 55
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v2, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 56
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 57
    invoke-virtual {p0, p2}, Landroid/s/ۥۦۦۥ;->ۥ۟۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥۣ۟۟(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    .line 59
    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 60
    invoke-virtual {p2, v2, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۧ(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    .line 62
    iget-boolean v5, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۦ:Z

    if-eqz v5, :cond_1e4

    .line 63
    invoke-virtual {p0, p2, p3, p1}, Landroid/s/ۥۦۦۥ;->ۥ۟۟(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/lang/String;Ljava/lang/String;)Landroid/s/ۥۧ۟ۨ;

    move-result-object v5

    .line 64
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c2

    .line 65
    new-instance v6, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v7, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۡ:I

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 66
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->TI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v7, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 67
    invoke-virtual {p2, v7, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 68
    :cond_1c2
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    if-nez v7, :cond_1d5

    .line 69
    new-instance v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 70
    invoke-virtual {v2, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 71
    invoke-virtual {p2, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 72
    :cond_1d5
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5}, Landroid/s/ۥۣۧۦ;->ۥ۠ۤۡ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v7, p2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 73
    iget-object p2, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۧ(Landroid/s/ۥۣۧۦ;)V

    goto :goto_1ec

    .line 74
    :cond_1e4
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 75
    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 76
    :goto_1ec
    invoke-virtual {p0, v2}, Landroid/s/ۥۦۦۥ;->ۥ۟۠۠(Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17e

    :cond_1f2
    return v4

    .line 77
    :cond_1f3
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "this.acrofields.instance.is.read.only"

    invoke-static {p3, p2}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۠ۦ(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟ۦ:Z

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۦۥ;->ۥ۟۟:Landroid/s/ۥۣۧ۠;

    invoke-virtual {v0}, Landroid/s/ۥۣۧ۠;->ۥ۟۠ۢ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz p1, :cond_16

    .line 3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_1d

    .line 4
    :cond_16
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_1d
    return-void
.end method
