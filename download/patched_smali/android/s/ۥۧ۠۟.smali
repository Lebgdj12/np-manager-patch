# classes2.dex

.class public Landroid/s/ۥۧ۠۟;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:[C

.field public static final ۥ۟:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ۥ۟۟:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ۥ۟۟۟:Ljava/lang/String;

.field public ۥ۟۟۠:Ljava/lang/String;

.field public ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

.field public ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/BaseFont;

.field public ۥۣ۟۟:Landroid/s/ۥۦۣۨ;

.field public ۥ۟۟ۤ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۥ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۦ:Z

.field public ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

.field public ۥ۟۟ۨ:F

.field public ۥ۟۠:F

.field public ۥ۟۠۟:F

.field public ۥ۟۠۠:Z

.field public ۥ۟۠ۡ:F

.field public ۥ۟۠ۢ:Landroid/s/ۥۨ۟;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-char v2, v0, v1

    .line 1
    sput-object v0, Landroid/s/ۥۧ۠۟;->ۥ:[C

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/s/ۥۧ۠۟;->ۥ۟:Ljava/util/HashSet;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Landroid/s/ۥۧ۠۟;->ۥ۟۟:Ljava/util/HashSet;

    const-string v2, "ACTION"

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "UNDERLINE"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "REMOTEGOTO"

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "LOCALGOTO"

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "LOCALDESTINATION"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "GENERICTAG"

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "NEWPAGE"

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "IMAGE"

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "BACKGROUND"

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "PDFANNOTATION"

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "SKEW"

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "HSCALE"

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "SEPARATOR"

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "TAB"

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "TABSETTINGS"

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "CHAR_SPACING"

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "WORD_SPACING"

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "LINEHEIGHT"

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "SUBSUPSCRIPT"

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "SPLITCHARACTER"

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "HYPHENATION"

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "TEXTRENDERMODE"

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۡۥ;Lcom/itextpdf/text/pdf/PdfAction;)V
    .registers 16

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    const-string v1, "Cp1252"

    .line 29
    iput-object v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۠:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ:Ljava/util/HashMap;

    const/high16 v1, 0x3f800000  # 1.0f

    .line 32
    iput v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۨ:F

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠۠:Z

    const/4 v2, 0x0

    .line 34
    iput v2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۡ:F

    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۢ:Landroid/s/ۥۨ۟;

    .line 36
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟۟()Lcom/itextpdf/text/Font;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/itextpdf/text/Font;->ۥۣ۟۠()F

    move-result v4

    const/high16 v5, -0x40800000  # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_3c

    const/high16 v4, 0x41400000  # 12.0f

    .line 39
    :cond_3c
    invoke-virtual {v3}, Lcom/itextpdf/text/Font;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v5

    iput-object v5, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/BaseFont;

    .line 40
    invoke-virtual {v3}, Lcom/itextpdf/text/Font;->ۥ۟۠ۦ()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4a

    const/4 v5, 0x0

    .line 41
    :cond_4a
    iget-object v6, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/BaseFont;

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-nez v6, :cond_58

    .line 42
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/Font;->ۥ۟۟ۤ(Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v5

    iput-object v5, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/BaseFont;

    goto :goto_87

    :cond_58
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_78

    .line 43
    iget-object v6, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    new-instance v11, Ljava/lang/Float;

    const/high16 v12, 0x41f00000  # 30.0f

    div-float v12, v4, v12

    invoke-direct {v11, v12}, Ljava/lang/Float;-><init>(F)V

    aput-object v11, v10, v8

    aput-object v2, v10, v9

    const-string v11, "TEXTRENDERMODE"

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    and-int/2addr v5, v9

    if-eqz v5, :cond_87

    .line 44
    iget-object v5, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    new-array v6, v9, [F

    fill-array-data v6, :array_1d8

    const-string v10, "SKEW"

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_87
    :goto_87
    new-instance v5, Landroid/s/ۥۧ۠ۨ;

    iget-object v6, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/BaseFont;

    invoke-direct {v5, v6, v4}, Landroid/s/ۥۧ۠ۨ;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    iput-object v5, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    .line 46
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_e9

    .line 47
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9e
    :goto_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 49
    sget-object v11, Landroid/s/ۥۧ۠۟;->ۥ۟:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c2

    .line 50
    iget-object v11, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9e

    .line 51
    :cond_c2
    sget-object v11, Landroid/s/ۥۧ۠۟;->ۥ۟۟:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9e

    .line 52
    iget-object v11, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ:Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9e

    :cond_d4
    const-string v5, "GENERICTAG"

    .line 53
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 54
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_e9
    invoke-virtual {v3}, Lcom/itextpdf/text/Font;->ۥ۟ۢۤ()Z

    move-result v0

    const/4 v4, 0x5

    const-string v5, "UNDERLINE"

    if-eqz v0, :cond_10e

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v1

    new-array v6, v4, [F

    .line 56
    fill-array-data v6, :array_1e0

    aput-object v6, v0, v8

    .line 57
    iget-object v6, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/Object;

    invoke-static {v6, v0}, Landroid/s/ۥۦۤ۠;->ۥ([[Ljava/lang/Object;[Ljava/lang/Object;)[[Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget-object v6, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_10e
    invoke-virtual {v3}, Lcom/itextpdf/text/Font;->ۥ۟ۡۡ()Z

    move-result v0

    if-eqz v0, :cond_130

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v1

    new-array v4, v4, [F

    .line 60
    fill-array-data v4, :array_1ee

    aput-object v4, v0, v8

    .line 61
    iget-object v4, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/Object;

    invoke-static {v4, v0}, Landroid/s/ۥۦۤ۠;->ۥ([[Ljava/lang/Object;[Ljava/lang/Object;)[[Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget-object v4, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_130
    if-eqz p2, :cond_139

    .line 63
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    const-string v4, "ACTION"

    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_139
    iget-object p2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/itextpdf/text/Font;->ۥ۟۠۠()Landroid/s/ۥۦۡۤ;

    move-result-object v0

    const-string v3, "COLOR"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ:Ljava/util/HashMap;

    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠۟()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ENCODING"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    const-string v0, "LINEHEIGHT"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_169

    .line 67
    iput-boolean v8, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠۠:Z

    .line 68
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۡ:F

    .line 69
    :cond_169
    iget-object p2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    const-string v0, "IMAGE"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const-string v0, "HSCALE"

    if-nez p2, :cond_17a

    .line 70
    iput-object v2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

    goto :goto_1a3

    .line 71
    :cond_17a
    iget-object v2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    aget-object v1, p2, v1

    check-cast v1, Landroid/s/ۥۦۢۢ;

    iput-object v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

    .line 73
    aget-object v1, p2, v8

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠:F

    .line 74
    aget-object v1, p2, v9

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠۟:F

    .line 75
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠۠:Z

    .line 76
    :goto_1a3
    iget-object p2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_1b6

    .line 77
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟ۥ(F)V

    .line 78
    :cond_1b6
    iget-object p2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {p2}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠۟()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۠:Ljava/lang/String;

    .line 79
    iget-object p2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ:Ljava/util/HashMap;

    const-string v0, "SPLITCHARACTER"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/ۥۦۣۨ;

    iput-object p2, p0, Landroid/s/ۥۧ۠۟;->ۥۣ۟۟:Landroid/s/ۥۦۣۨ;

    if-nez p2, :cond_1d4

    .line 80
    sget-object p2, Landroid/s/ۥۦۧۧ;->ۥ:Landroid/s/ۥۦۣۨ;

    iput-object p2, p0, Landroid/s/ۥۧ۠۟;->ۥۣ۟۟:Landroid/s/ۥۦۣۨ;

    .line 81
    :cond_1d4
    iput-object p1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۢ:Landroid/s/ۥۨ۟;

    return-void

    nop

    :array_1d8
    .array-data 4
        0x0
        0x3e59a954  # 0.21256f
    .end array-data

    :array_1e0
    .array-data 4
        0x0
        0x3d888889
        0x0
        -0x41555555
        0x0
    .end array-data

    :array_1ee
    .array-data 4
        0x0
        0x3d888889
        0x0
        0x3eaaaaab
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/s/ۥۦۡۥ;Lcom/itextpdf/text/pdf/PdfAction;Landroid/s/ۥۦۤ;)V
    .registers 4

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/s/ۥۧ۠۟;-><init>(Landroid/s/ۥۦۡۥ;Lcom/itextpdf/text/pdf/PdfAction;)V

    if-eqz p3, :cond_14

    .line 83
    iget-object p1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    const-string p2, "TABSETTINGS"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    .line 84
    iget-object p1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/s/ۥۧ۠۟;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    const-string v0, "Cp1252"

    .line 3
    iput-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۠:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۨ:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠۠:Z

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۡ:F

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۢ:Landroid/s/ۥۨ۟;

    .line 10
    iput-object p1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    iput-object p1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    .line 12
    iget-object p1, p2, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    iput-object p1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    .line 13
    iget-object v2, p2, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ:Ljava/util/HashMap;

    iput-object v2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ:Ljava/util/HashMap;

    .line 14
    iget-object v2, p2, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/BaseFont;

    iput-object v2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/BaseFont;

    .line 15
    iget-boolean v2, p2, Landroid/s/ۥۧ۠۟;->ۥ۟۠۠:Z

    iput-boolean v2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠۠:Z

    .line 16
    iget v2, p2, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۡ:F

    iput v2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۡ:F

    const-string v2, "IMAGE"

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_4d

    .line 18
    iput-object v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

    goto :goto_74

    .line 19
    :cond_4d
    aget-object v0, p1, v0

    check-cast v0, Landroid/s/ۥۦۢۢ;

    iput-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

    const/4 v0, 0x1

    .line 20
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠:F

    const/4 v0, 0x2

    .line 21
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠۟:F

    const/4 v0, 0x3

    .line 22
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠۠:Z

    .line 23
    :goto_74
    iget-object p1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {p1}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠۟()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۠:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ:Ljava/util/HashMap;

    const-string v0, "SPLITCHARACTER"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۦۣۨ;

    iput-object p1, p0, Landroid/s/ۥۧ۠۟;->ۥۣ۟۟:Landroid/s/ۥۦۣۨ;

    if-nez p1, :cond_92

    .line 25
    sget-object p1, Landroid/s/ۥۦۧۧ;->ۥ:Landroid/s/ۥۦۣۨ;

    iput-object p1, p0, Landroid/s/ۥۧ۠۟;->ۥۣ۟۟:Landroid/s/ۥۦۣۨ;

    .line 26
    :cond_92
    iget-object p1, p2, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۢ:Landroid/s/ۥۨ۟;

    iput-object p1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۢ:Landroid/s/ۥۨ۟;

    return-void
.end method

.method public static ۥ۟۠۟(Landroid/s/ۥۧ۠۟;F)Lcom/itextpdf/text/TabStop;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    const-string v1, "TAB"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_33

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Float;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 4
    iget-object p0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    const-string v0, "TABSETTINGS"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/s/ۥۦۤ;

    invoke-static {p1, p0}, Landroid/s/ۥۦۤ;->ۥ۟(FLandroid/s/ۥۦۤ;)Lcom/itextpdf/text/TabStop;

    move-result-object p0

    goto :goto_34

    .line 5
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lcom/itextpdf/text/TabStop;->ۥ۟۟ۡ(FF)Lcom/itextpdf/text/TabStop;

    move-result-object p0

    goto :goto_34

    :cond_33
    const/4 p0, 0x0

    :goto_34
    return-object p0
.end method

.method public static ۥ۟ۡۥ(I)Z
    .registers 2

    const/16 v0, 0x200b

    if-lt p0, v0, :cond_8

    const/16 v0, 0x200f

    if-le p0, v0, :cond_14

    :cond_8
    const/16 v0, 0x202a

    if-lt p0, v0, :cond_10

    const/16 v0, 0x202e

    if-le p0, v0, :cond_14

    :cond_10
    const/16 v0, 0xad

    if-ne p0, v0, :cond_16

    :cond_14
    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ(F)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    const-string v1, "TAB"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2b

    .line 2
    iget-object v2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aget-object v5, v0, v4

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aget-object v0, v0, v4

    aput-object v0, v3, v4

    const/4 v0, 0x3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    return-void
.end method

.method public ۥ۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠۠:Z

    return v0
.end method

.method public ۥ۟۟()Landroid/s/ۥۦۡۤ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ:Ljava/util/HashMap;

    const-string v1, "COLOR"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۦۡۤ;

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۥۧ۠ۨ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    return-object v0
.end method

.method public ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ(I)F
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/s/ۥۧ۠۟;->ۥ۟ۡۥ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const-string v0, "CHAR_SPACING"

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۥ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۟;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 4
    iget-object v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v1, p1}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۠۠(I)F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v1}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟ۤ()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    return p1

    .line 5
    :cond_2a
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۨ()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ()F

    move-result p1

    return p1

    .line 7
    :cond_35
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۠۠(I)F

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

    return-object v0
.end method

.method public ۥۣ۟۟()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

    invoke-virtual {v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ()F

    move-result v0

    iget v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۨ:F

    mul-float v0, v0, v1

    return v0
.end method

.method public ۥ۟۟ۤ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠:F

    return v0
.end method

.method public ۥ۟۟ۥ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠۟:F

    return v0
.end method

.method public ۥ۟۟ۦ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۨ:F

    return v0
.end method

.method public ۥ۟۟ۧ()F
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

    invoke-virtual {v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ۟()F

    move-result v0

    iget v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۨ:F

    mul-float v0, v0, v1

    return v0
.end method

.method public ۥ۟۟ۨ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۡ:F

    return v0
.end method

.method public ۥ۟۠()Lcom/itextpdf/text/TabStop;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    const-string v1, "TABSTOP"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/TabStop;

    return-object v0
.end method

.method public ۥ۟۠۠()F
    .registers 2

    const-string v0, "SUBSUPSCRIPT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۟;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۠ۡ(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۢ:Lcom/itextpdf/text/pdf/BaseFont;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۨ(I)I

    move-result p1

    return p1
.end method

.method public ۥ۟۠ۢ(FF)F
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ۟()F

    move-result p2

    add-float/2addr p2, p1

    return p2

    :cond_a
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    :goto_c
    iget-object v2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    const/16 v3, 0x20

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 4
    :cond_1b
    iget-object v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    iget-object v2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۠ۡ(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    int-to-float p1, v0

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    return v1
.end method

.method public ۥۣ۟۠(Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    if-ge p2, v0, :cond_14

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_14

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_14
    :goto_14
    return p2
.end method

.method public ۥ۟۠ۤ()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۨ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۟;->ۥۣ۟۟()F

    move-result v0

    return v0

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟ۨ()F

    move-result v0

    return v0
.end method

.method public ۥ۟۠ۥ(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_a
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۠ۦ(III[C[Landroid/s/ۥۧ۠۟;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥۣ۟۟:Landroid/s/ۥۦۣۨ;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/s/ۥۦۣۨ;->ۥ(III[C[Landroid/s/ۥۧ۠۟;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۠ۧ()Z
    .registers 3

    const-string v0, "SEPARATOR"

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۥ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۟;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۠ۨ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public ۥ۟ۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۦ:Z

    return v0
.end method

.method public ۥ۟ۡ۟()Z
    .registers 2

    const-string v0, "SEPARATOR"

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۥ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ۥ۟ۡ۠()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۠:Ljava/lang/String;

    const-string v1, "UnicodeBigUnmarked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۠:Ljava/lang/String;

    const-string v1, "Identity-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method public ۥ۟ۡۡ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ۥ۟ۡۢ()Z
    .registers 2

    const-string v0, "TAB"

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۥ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ۥۣ۟ۡ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public ۥ۟ۡۤ()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۠:Ljava/lang/String;

    const-string v1, "Identity-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 3
    :cond_11
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_19
    if-ge v1, v0, :cond_2e

    .line 4
    iget-object v3, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۡ(C)Z

    move-result v3

    if-eqz v3, :cond_29

    add-int/lit8 v1, v1, 0x1

    :cond_29
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2e
    return v2
.end method

.method public ۥ۟ۡۦ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۨ:F

    return-void
.end method

.method public ۥ۟ۡۧ(Lcom/itextpdf/text/TabStop;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    const-string v1, "TABSTOP"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ۟ۡۨ(F)Landroid/s/ۥۧ۠۟;
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۦ:Z

    .line 2
    iget-object v2, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_2e

    .line 3
    invoke-virtual {v2}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ۟()F

    move-result v1

    cmpl-float v1, v1, p1

    if-lez v1, :cond_2d

    .line 4
    new-instance v1, Landroid/s/ۥۧ۠۟;

    const-string v2, "\ufffc"

    invoke-direct {v1, v2, v0}, Landroid/s/ۥۧ۠۟;-><init>(Ljava/lang/String;Landroid/s/ۥۧ۠۟;)V

    .line 5
    iput-object v3, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    .line 7
    iput-object v4, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

    .line 8
    invoke-static {}, Landroid/s/ۥۧ۠ۨ;->ۥ۟()Landroid/s/ۥۧ۠ۨ;

    move-result-object v2

    iput-object v2, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    return-object v1

    :cond_2d
    return-object v4

    .line 9
    :cond_2e
    iget-object v2, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۥ:Ljava/util/HashMap;

    const-string v5, "HYPHENATION"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۦۨۨ;

    .line 10
    iget-object v5, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 11
    iget-object v6, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    .line 12
    iget-object v6, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v6}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v13

    .line 13
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۢ()I

    move-result v6

    const/4 v14, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v15, 0xa

    const/16 v11, 0x20

    const/4 v10, 0x1

    if-ne v6, v14, :cond_d8

    invoke-virtual {v13, v11}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۨ(I)I

    move-result v6

    if-eq v6, v11, :cond_d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, -0x1

    :goto_61
    if-ge v9, v5, :cond_d4

    .line 14
    aget-char v4, v12, v9

    .line 15
    invoke-virtual {v13, v4}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۨ(I)I

    move-result v11

    int-to-char v11, v11

    if-ne v11, v15, :cond_8e

    .line 16
    iput-boolean v10, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۦ:Z

    .line 17
    iget-object v2, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v10, :cond_88

    const-string v1, "\u0001"

    .line 20
    iput-object v1, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 21
    :cond_88
    new-instance v1, Landroid/s/ۥۧ۠۟;

    invoke-direct {v1, v2, v0}, Landroid/s/ۥۧ۠۟;-><init>(Ljava/lang/String;Landroid/s/ۥۧ۠۟;)V

    return-object v1

    .line 22
    :cond_8e
    invoke-virtual {v0, v4}, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ(I)F

    move-result v4

    add-float/2addr v4, v7

    const/16 v7, 0x20

    if-ne v11, v7, :cond_9e

    add-int/lit8 v6, v9, 0x1

    move/from16 v17, v4

    move/from16 v18, v6

    goto :goto_a2

    :cond_9e
    move/from16 v17, v6

    move/from16 v18, v8

    :goto_a2
    cmpl-float v6, v4, p1

    if-lez v6, :cond_ac

    move/from16 v6, v17

    move/from16 v8, v18

    goto/16 :goto_169

    .line 23
    :cond_ac
    iget-object v6, v0, Landroid/s/ۥۧ۠۟;->ۥۣ۟۟:Landroid/s/ۥۦۣۨ;

    const/4 v8, 0x0

    new-array v11, v10, [Landroid/s/ۥۧ۠۟;

    aput-object v0, v11, v1

    const/16 v19, 0x20

    move v7, v8

    move v8, v9

    move/from16 v20, v9

    move v9, v5

    const/4 v1, 0x1

    move-object v10, v12

    const/16 v1, 0x20

    invoke-interface/range {v6 .. v11}, Landroid/s/ۥۦۣۨ;->ۥ(III[C[Landroid/s/ۥۧ۠۟;)Z

    move-result v6

    if-eqz v6, :cond_c7

    add-int/lit8 v9, v20, 0x1

    move v14, v9

    :cond_c7
    add-int/lit8 v9, v20, 0x1

    move v7, v4

    move/from16 v6, v17

    move/from16 v8, v18

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x20

    goto :goto_61

    :cond_d4
    move/from16 v20, v9

    goto/16 :goto_169

    :cond_d8
    const/16 v1, 0x20

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, -0x1

    :goto_dd
    if-ge v9, v5, :cond_167

    .line 24
    aget-char v6, v12, v9

    const/16 v10, 0xd

    if-eq v6, v10, :cond_136

    if-ne v6, v15, :cond_e8

    goto :goto_136

    .line 25
    :cond_e8
    invoke-static {v12, v9}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۤ([CI)Z

    move-result v10

    if-eqz v10, :cond_fd

    .line 26
    aget-char v11, v12, v9

    add-int/lit8 v17, v9, 0x1

    aget-char v14, v12, v17

    invoke-static {v11, v14}, Landroid/s/ۥۦۤ۠;->ۥ۟(CC)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ(I)F

    move-result v11

    goto :goto_101

    .line 27
    :cond_fd
    invoke-virtual {v0, v6}, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ(I)F

    move-result v11

    :goto_101
    add-float/2addr v7, v11

    move v14, v7

    if-ne v6, v1, :cond_10b

    add-int/lit8 v4, v9, 0x1

    move/from16 v17, v4

    move v4, v14

    goto :goto_10d

    :cond_10b
    move/from16 v17, v8

    :goto_10d
    if-eqz v10, :cond_111

    add-int/lit8 v9, v9, 0x1

    :cond_111
    move/from16 v19, v9

    cmpl-float v6, v14, p1

    if-lez v6, :cond_11e

    move v6, v4

    move v14, v13

    move/from16 v8, v17

    move/from16 v9, v19

    goto :goto_169

    .line 28
    :cond_11e
    iget-object v6, v0, Landroid/s/ۥۧ۠۟;->ۥۣ۟۟:Landroid/s/ۥۦۣۨ;

    const/4 v7, 0x0

    const/4 v11, 0x0

    move/from16 v8, v19

    move v9, v5

    move-object v10, v12

    invoke-interface/range {v6 .. v11}, Landroid/s/ۥۦۣۨ;->ۥ(III[C[Landroid/s/ۥۧ۠۟;)Z

    move-result v6

    if-eqz v6, :cond_12f

    add-int/lit8 v6, v19, 0x1

    move v13, v6

    :cond_12f
    add-int/lit8 v9, v19, 0x1

    move v7, v14

    move/from16 v8, v17

    const/4 v14, 0x2

    goto :goto_dd

    :cond_136
    :goto_136
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۦ:Z

    if-ne v6, v10, :cond_145

    add-int/lit8 v1, v9, 0x1

    if-ge v1, v5, :cond_145

    .line 30
    aget-char v1, v12, v1

    if-ne v1, v15, :cond_145

    const/4 v14, 0x2

    goto :goto_146

    :cond_145
    const/4 v14, 0x1

    .line 31
    :goto_146
    iget-object v1, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    add-int/2addr v14, v9

    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_161

    const-string v2, " "

    .line 34
    iput-object v2, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 35
    :cond_161
    new-instance v2, Landroid/s/ۥۧ۠۟;

    invoke-direct {v2, v1, v0}, Landroid/s/ۥۧ۠۟;-><init>(Ljava/lang/String;Landroid/s/ۥۧ۠۟;)V

    return-object v2

    :cond_167
    move v6, v4

    move v14, v13

    :goto_169
    if-ne v9, v5, :cond_16d

    const/4 v1, 0x0

    return-object v1

    :cond_16d
    if-gez v14, :cond_179

    .line 36
    iget-object v1, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 37
    iput-object v3, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 38
    new-instance v2, Landroid/s/ۥۧ۠۟;

    invoke-direct {v2, v1, v0}, Landroid/s/ۥۧ۠۟;-><init>(Ljava/lang/String;Landroid/s/ۥۧ۠۟;)V

    return-object v2

    :cond_179
    if-le v8, v14, :cond_18e

    .line 39
    iget-object v15, v0, Landroid/s/ۥۧ۠۟;->ۥۣ۟۟:Landroid/s/ۥۦۣۨ;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    sget-object v19, Landroid/s/ۥۧ۠۟;->ۥ:[C

    const/16 v20, 0x0

    invoke-interface/range {v15 .. v20}, Landroid/s/ۥۦۣۨ;->ۥ(III[C[Landroid/s/ۥۧ۠۟;)Z

    move-result v1

    if-eqz v1, :cond_18e

    move v14, v8

    :cond_18e
    if-eqz v2, :cond_1f5

    if-ltz v8, :cond_1f5

    if-ge v8, v9, :cond_1f5

    .line 40
    iget-object v1, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/s/ۥۧ۠۟;->ۥۣ۟۠(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v8, :cond_1f5

    .line 41
    iget-object v3, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v4}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v4

    iget-object v5, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v5}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟ۨ()F

    move-result v5

    sub-float v6, p1, v6

    invoke-interface {v2, v3, v4, v5, v6}, Landroid/s/ۥۦۨۨ;->ۥ۟(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FF)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-interface {v2}, Landroid/s/ۥۦۨۨ;->ۥ()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1f5

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۧ۠۟;->ۥ۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 46
    new-instance v2, Landroid/s/ۥۧ۠۟;

    invoke-direct {v2, v1, v0}, Landroid/s/ۥۧ۠۟;-><init>(Ljava/lang/String;Landroid/s/ۥۧ۠۟;)V

    return-object v2

    .line 47
    :cond_1f5
    iget-object v1, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/s/ۥۧ۠۟;->ۥ۟ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 49
    new-instance v2, Landroid/s/ۥۧ۠۟;

    invoke-direct {v2, v1, v0}, Landroid/s/ۥۧ۠۟;-><init>(Ljava/lang/String;Landroid/s/ۥۧ۠۟;)V

    return-object v2
.end method

.method public ۥ۟ۢ(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۢ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_29

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۨ(I)I

    move-result v0

    if-eq v0, v1, :cond_29

    :goto_16
    const-string v0, "\u0001"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_29
    :goto_29
    const-string v0, " "

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "\t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_3b

    :cond_3a
    return-object p1

    .line 6
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_29
.end method

.method public ۥ۟ۢ۟()F
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۢ()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_37

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۨ(I)I

    move-result v0

    if-eq v0, v2, :cond_37

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_58

    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    const-string v1, "\u0001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 4
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v0, v3}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۠۠(I)F

    move-result v0

    return v0

    .line 6
    :cond_37
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_58

    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 7
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v0, v2}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۠۠(I)F

    move-result v0

    return v0

    :cond_58
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟ۢ۠()F
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v0}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۟()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۢ()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3d

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟۠ۨ(I)I

    move-result v0

    if-eq v0, v3, :cond_3d

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_63

    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    const-string v1, "\u0001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 4
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v0, v4}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۠۠(I)F

    move-result v0

    return v0

    .line 6
    :cond_3d
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_63

    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 7
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v0, v3}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۠۠(I)F

    move-result v0

    return v0

    :cond_63
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟ۢۡ(F)Landroid/s/ۥۧ۠۟;
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 2
    invoke-virtual {v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ۟()F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_39

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

    invoke-virtual {v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۦ()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

    invoke-virtual {v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/s/ۥۧ۠۟;->ۥ۟ۡۦ(F)V

    return-object v1

    .line 5
    :cond_20
    new-instance p1, Landroid/s/ۥۧ۠۟;

    const-string v0, ""

    invoke-direct {p1, v0, p0}, Landroid/s/ۥۧ۠۟;-><init>(Ljava/lang/String;Landroid/s/ۥۧ۠۟;)V

    .line 6
    iput-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۤ:Ljava/util/HashMap;

    const-string v2, "IMAGE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ:Landroid/s/ۥۦۢۢ;

    .line 9
    invoke-static {}, Landroid/s/ۥۧ۠ۨ;->ۥ۟()Landroid/s/ۥۧ۠ۨ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    return-object p1

    :cond_39
    return-object v1

    :cond_3a
    const/4 v0, 0x0

    .line 10
    iget-object v2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v2}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۠۟()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_5b

    .line 11
    iget-object p1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 13
    new-instance v0, Landroid/s/ۥۧ۠۟;

    invoke-direct {v0, p1, p0}, Landroid/s/ۥۧ۠۟;-><init>(Ljava/lang/String;Landroid/s/ۥۧ۠۟;)V

    return-object v0

    .line 14
    :cond_5b
    iget-object v2, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_63
    if-ge v5, v2, :cond_8e

    .line 15
    iget-object v6, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/s/ۥۦۤ۠;->ۥۣ۟۟(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_78

    .line 16
    iget-object v7, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-static {v7, v5}, Landroid/s/ۥۦۤ۠;->ۥ۟۟(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ(I)F

    move-result v7

    goto :goto_82

    .line 17
    :cond_78
    iget-object v7, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v7}, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ(I)F

    move-result v7

    :goto_82
    add-float/2addr v0, v7

    cmpl-float v7, v0, p1

    if-lez v7, :cond_88

    goto :goto_8e

    :cond_88
    if-eqz v6, :cond_8c

    add-int/lit8 v5, v5, 0x1

    :cond_8c
    add-int/2addr v5, v4

    goto :goto_63

    :cond_8e
    :goto_8e
    if-ne v5, v2, :cond_91

    return-object v1

    :cond_91
    if-nez v5, :cond_97

    if-eqz v6, :cond_98

    const/4 v4, 0x2

    goto :goto_98

    :cond_97
    move v4, v5

    .line 18
    :cond_98
    :goto_98
    iget-object p1, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    .line 20
    new-instance v0, Landroid/s/ۥۧ۠۟;

    invoke-direct {v0, p1, p0}, Landroid/s/ۥۧ۠۟;-><init>(Ljava/lang/String;Landroid/s/ۥۧ۠۟;)V

    return-object v0
.end method

.method public ۥ۟ۢۢ()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟۟:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۟;->ۥۣ۟ۢ(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public ۥۣ۟ۢ(Ljava/lang/String;)F
    .registers 7

    const-string v0, "SEPARATOR"

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۥ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۨ()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۧ()F

    move-result p1

    return p1

    .line 4
    :cond_15
    iget-object v0, p0, Landroid/s/ۥۧ۠۟;->ۥ۟۟ۡ:Landroid/s/ۥۧ۠ۨ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۧ۠ۨ;->ۥ۟۠ۡ(Ljava/lang/String;)F

    move-result v0

    const-string v1, "CHAR_SPACING"

    .line 5
    invoke-virtual {p0, v1}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 6
    invoke-virtual {p0, v1}, Landroid/s/ۥۧ۠۟;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    :cond_35
    const-string v1, "WORD_SPACING"

    .line 8
    invoke-virtual {p0, v1}, Landroid/s/ۥۧ۠۟;->ۥ۟۠ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_3f
    const/16 v4, 0x20

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_4c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    .line 10
    :cond_4c
    invoke-virtual {p0, v1}, Landroid/s/ۥۧ۠۟;->ۥ۟۟۠(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    int-to-float v1, v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    :cond_5a
    return v0
.end method
