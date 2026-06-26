# classes2.dex

.class public Landroid/s/ۥۧ۟ۨ;
.super Landroid/s/ۥۣۧۦ;


# static fields
.field public static final ۥۡۢ۠:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/s/ۥۧ۟ۨ;->ۥۡۢ۠:Ljava/util/HashMap;

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "CoBO"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Courier-BoldOblique"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "CoBo"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Courier-Bold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "CoOb"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Courier-Oblique"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Cour"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Courier"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "HeBO"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Helvetica-BoldOblique"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "HeBo"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Helvetica-Bold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "HeOb"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Helvetica-Oblique"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HELV:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Helvetica"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Symb"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Symbol"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "TiBI"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Times-BoldItalic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "TiBo"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Times-Bold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "TiIt"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Times-Italic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "TiRo"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Times-Roman"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ZADB:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "ZapfDingbats"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "HySm"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v3, "HYSMyeongJo-Medium"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "HyGo"

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v3, "HYGoThic-Medium"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "KaGo"

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v3, "HeiseiKakuGo-W5"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "KaMi"

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v4, "HeiseiMin-W3"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v4, "MHei"

    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v4, "MHei-Medium"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v4, "MSun"

    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v5, "MSung-Light"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v5, "STSo"

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v6, "STSong-Light"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v4, "MSungStd-Light"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v4, "STSongStd-Light"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "HYSMyeongJoStd-Medium"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "KozMinPro-Regular"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۧۦ;-><init>()V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroid/s/ۥۣۧۦ;-><init>()V

    .line 4
    iput-object p1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡ۟:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Landroid/s/ۥۣۧۦ;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    const/16 p1, 0x20

    .line 6
    iput p1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    return-void
.end method

.method public static ۥ۠ۥۤ(Lcom/itextpdf/text/pdf/PdfWriter;FF)Landroid/s/ۥۧ۟ۨ;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/s/ۥۧ۟ۨ;->ۥ۠ۥۥ(Lcom/itextpdf/text/pdf/PdfWriter;FFLcom/itextpdf/text/pdf/PdfName;)Landroid/s/ۥۧ۟ۨ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۠ۥۥ(Lcom/itextpdf/text/pdf/PdfWriter;FFLcom/itextpdf/text/pdf/PdfName;)Landroid/s/ۥۧ۟ۨ;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۧ۟ۨ;

    invoke-direct {v0, p0}, Landroid/s/ۥۧ۟ۨ;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥۣ(F)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥ۠(F)V

    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠۠(Landroid/s/ۥۣۧۦ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method


# virtual methods
.method public ۥۣ۟ۤ()Landroid/s/ۥۧ۠۠;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۧ۟ۨ;

    invoke-direct {v0}, Landroid/s/ۥۧ۟ۨ;-><init>()V

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
    iget-object v1, p0, Landroid/s/ۥۣۧۦ;->ۥۣۡۡ:Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

    iput-object v1, v0, Landroid/s/ۥۣۧۦ;->ۥۣۡۡ:Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

    .line 8
    iget-object v1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۤ:Landroid/s/ۥۧۡۤ;

    iput-object v1, v0, Landroid/s/ۥۣۧۦ;->ۥۡۡۤ:Landroid/s/ۥۧۡۤ;

    .line 9
    iget-object v1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۢ:Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v1, :cond_31

    .line 10
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    iput-object v2, v0, Landroid/s/ۥۣۧۦ;->ۥۡۡۢ:Lcom/itextpdf/text/pdf/PdfArray;

    .line 11
    :cond_31
    iget v1, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    iput v1, v0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    return-object v0
.end method

.method public ۥ۠۟ۡ(Lcom/itextpdf/text/pdf/BaseFont;F)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۡۧ()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iput p2, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ۟۟:F

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۢ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    .line 4
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    new-instance v1, Landroid/s/ۥۦۣۨ;

    const/4 v2, 0x0

    move-object v3, p1

    check-cast v3, Landroid/s/ۥۦۨ;

    invoke-virtual {v3}, Landroid/s/ۥۦۨ;->ۥۣ۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Landroid/s/ۥۦۣۨ;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/BaseFont;)V

    iput-object v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ:Landroid/s/ۥۦۣۨ;

    goto :goto_2a

    .line 5
    :cond_20
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠ۤ(Lcom/itextpdf/text/pdf/BaseFont;)Landroid/s/ۥۦۣۨ;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥۧ۠۠$ۥ;->ۥ:Landroid/s/ۥۦۣۨ;

    .line 6
    :goto_2a
    sget-object v0, Landroid/s/ۥۧ۟ۨ;->ۥۡۢ۠:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    if-nez v0, :cond_5f

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۦ()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۢ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4e

    .line 8
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object p1, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ:Landroid/s/ۥۦۣۨ;

    invoke-virtual {p1}, Landroid/s/ۥۦۣۨ;->ۥ۟۟۠()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    goto :goto_5f

    .line 9
    :cond_4e
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۤ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object p1, p1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ:Landroid/s/ۥۦۣۨ;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/s/ۥۦۣۨ;->ۥۣ۟۟(Z)V

    .line 11
    :cond_5f
    :goto_5f
    invoke-virtual {p0}, Landroid/s/ۥۣۧۦ;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object p1

    .line 12
    iget-object v1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠۠:Landroid/s/ۥۧ۠۠$ۥ;

    iget-object v1, v1, Landroid/s/ۥۧ۠۠$ۥ;->ۥ:Landroid/s/ۥۦۣۨ;

    invoke-virtual {v1}, Landroid/s/ۥۦۣۨ;->ۥ۟۟ۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟۠(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۥ([B)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/s/ۥۦۧ۠;->ۥ۟۟۟(C)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۡ(F)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    const-string p2, " Tf"

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    move-result-object p1

    iget p2, p0, Landroid/s/ۥۧ۠۠;->ۥۣۡ۠:I

    invoke-virtual {p1, p2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠(I)Landroid/s/ۥۦۧ۠;

    return-void
.end method
