# classes2.dex

.class public Landroid/s/ۥۦۡۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۢ;
.implements Landroid/s/ۥۨ۟;


# static fields
.field public static final ۥۡ۟ۥ:Landroid/s/ۥۦۡۥ;

.field public static final ۥۡ۟ۦ:Landroid/s/ۥۦۡۥ;

.field public static final ۥۡ۟ۧ:Landroid/s/ۥۦۡۥ;

.field public static final ۥۡ۟ۨ:Landroid/s/ۥۦۡۥ;


# instance fields
.field public ۥۡ۠:Ljava/lang/StringBuffer;

.field public ۥۡ۠۟:Lcom/itextpdf/text/Font;

.field public ۥۡ۠۠:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠ۡ:Lcom/itextpdf/text/pdf/PdfName;

.field public ۥۡ۠ۢ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣۡ۠:Lcom/itextpdf/text/AccessibleElementId;

.field public ۥۡ۠ۤ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۥۦۡۥ;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/ۥۦۡۥ;->ۥۡ۟ۥ:Landroid/s/ۥۦۡۥ;

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۡۥ;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 3
    new-instance v0, Landroid/s/ۥۦۡۥ;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/s/ۥۦۡۥ;->ۥۡ۟ۦ:Landroid/s/ۥۦۡۥ;

    .line 4
    invoke-virtual {v0}, Landroid/s/ۥۦۡۥ;->ۥ۟۠ۤ()Landroid/s/ۥۦۡۥ;

    .line 5
    new-instance v0, Landroid/s/ۥۦۡۥ;

    const/high16 v1, 0x7fc00000  # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/Float;Z)V

    sput-object v0, Landroid/s/ۥۦۡۥ;->ۥۡ۟ۧ:Landroid/s/ۥۦۡۥ;

    .line 6
    new-instance v0, Landroid/s/ۥۦۡۥ;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/Float;Z)V

    sput-object v0, Landroid/s/ۥۦۡۥ;->ۥۡ۟ۨ:Landroid/s/ۥۦۡۥ;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠:Ljava/lang/StringBuffer;

    .line 3
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۟:Lcom/itextpdf/text/Font;

    .line 4
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    .line 5
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۡ:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۢ:Ljava/util/HashMap;

    .line 7
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۣۡ۠:Lcom/itextpdf/text/AccessibleElementId;

    .line 8
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۤ:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠:Ljava/lang/StringBuffer;

    .line 10
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۟:Lcom/itextpdf/text/Font;

    .line 11
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SPAN:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۡ:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۡۥ;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠:Ljava/lang/StringBuffer;

    .line 14
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۟:Lcom/itextpdf/text/Font;

    .line 15
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    .line 16
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۡ:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۢ:Ljava/util/HashMap;

    .line 18
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۣۡ۠:Lcom/itextpdf/text/AccessibleElementId;

    .line 19
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۤ:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Landroid/s/ۥۦۡۥ;->ۥۡ۠:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_21

    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠:Ljava/lang/StringBuffer;

    .line 22
    :cond_21
    iget-object v0, p1, Landroid/s/ۥۦۡۥ;->ۥۡ۠۟:Lcom/itextpdf/text/Font;

    if-eqz v0, :cond_2c

    .line 23
    new-instance v1, Lcom/itextpdf/text/Font;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font;)V

    iput-object v1, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۟:Lcom/itextpdf/text/Font;

    .line 24
    :cond_2c
    iget-object v0, p1, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    if-eqz v0, :cond_39

    .line 25
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    .line 26
    :cond_39
    iget-object v0, p1, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۡ:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۡ:Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    iget-object v0, p1, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۢ:Ljava/util/HashMap;

    if-eqz v0, :cond_4a

    .line 28
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۢ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۢ:Ljava/util/HashMap;

    .line 29
    :cond_4a
    invoke-virtual {p1}, Landroid/s/ۥۦۡۥ;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۦۡۥ;->ۥۣۡ۠:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۦۢۢ;FFZ)V
    .registers 7

    .line 52
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    const-string v1, "\ufffc"

    invoke-direct {p0, v1, v0}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 53
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "IMAGE"

    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۦۡۥ;->ۥ۟۠(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۦۡۥ;

    .line 54
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ARTIFACT:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۡ:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۧۧۤ;Z)V
    .registers 5

    .line 42
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    const-string v1, "\ufffc"

    invoke-direct {p0, v1, v0}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "SEPARATOR"

    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۦۡۥ;->ۥ۟۠(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۦۡۥ;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۡ:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Z)V
    .registers 7

    .line 45
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    const-string v1, "\ufffc"

    invoke-direct {p0, v1, v0}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_37

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "TAB"

    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۦۡۥ;->ۥ۟۠(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۦۡۥ;

    .line 48
    sget-object p1, Landroid/s/ۥۦۤ۟;->ۥ:Landroid/s/ۥۦۣۨ;

    const-string p2, "SPLITCHARACTER"

    invoke-virtual {p0, p2, p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۠(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۦۡۥ;

    const/4 p1, 0x0

    const-string p2, "TABSETTINGS"

    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۠(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۦۡۥ;

    .line 50
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ARTIFACT:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۡ:Lcom/itextpdf/text/pdf/PdfName;

    return-void

    .line 51
    :cond_37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "a.tab.position.may.not.be.lower.than.0.yours.is.1"

    invoke-static {p1, v0}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 41
    new-instance v0, Lcom/itextpdf/text/Font;

    invoke-direct {v0}, Lcom/itextpdf/text/Font;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠:Ljava/lang/StringBuffer;

    .line 32
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۟:Lcom/itextpdf/text/Font;

    .line 33
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    .line 34
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۡ:Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۢ:Ljava/util/HashMap;

    .line 36
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۣۡ۠:Lcom/itextpdf/text/AccessibleElementId;

    .line 37
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۤ:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠:Ljava/lang/StringBuffer;

    .line 39
    iput-object p2, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۟:Lcom/itextpdf/text/Font;

    .line 40
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SPAN:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۡ:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method


# virtual methods
.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۢۢ;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۢ:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1

    :cond_1a
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
    invoke-virtual {p0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۦۢۢ;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۢ:Ljava/util/HashMap;

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

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۣۡ۠:Lcom/itextpdf/text/AccessibleElementId;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۣۡ۠:Lcom/itextpdf/text/AccessibleElementId;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۣۡ۠:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۦۢۢ;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۡ:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public isContent()Z
    .registers 2

    const/4 v0, 0x1

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
    invoke-virtual {p0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۦۢۢ;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1e

    .line 3
    :cond_e
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۢ:Ljava/util/HashMap;

    if-nez v0, :cond_19

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۢ:Ljava/util/HashMap;

    .line 5
    :cond_19
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۢ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۡۥ;->ۥۣۡ۠:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۢۢ;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_10

    .line 3
    :cond_e
    iput-object p1, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۡ:Lcom/itextpdf/text/pdf/PdfName;

    :goto_10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public ۥ(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۤ:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public ۥ۟()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    return-object v0
.end method

.method public ۥ۟۟()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۤ:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۤ:Ljava/lang/String;

    .line 3
    :cond_14
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۤ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟۟()Lcom/itextpdf/text/Font;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۟:Lcom/itextpdf/text/Font;

    return-object v0
.end method

.method public ۥ۟۟۠()F
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    const/high16 v1, 0x3f800000  # 1.0f

    if-nez v0, :cond_7

    return v1

    :cond_7
    const-string v2, "HSCALE"

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_12

    return v1

    .line 3
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/ۥۦۨۨ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v1, "HYPHENATION"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۦۨۨ;

    return-object v0
.end method

.method public ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const-string v2, "IMAGE"

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_11

    return-object v1

    :cond_11
    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    check-cast v0, Landroid/s/ۥۦۢۢ;

    return-object v0
.end method

.method public ۥۣ۟۟()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟ۢ()Landroid/s/ۥۦۢۢ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ۟()F

    move-result v0

    return v0

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۟:Lcom/itextpdf/text/Font;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Font;->ۥ۟۟ۤ(Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۟:Lcom/itextpdf/text/Font;

    invoke-virtual {v2}, Lcom/itextpdf/text/Font;->ۥ۟۟ۨ()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->ۥ۟ۡۡ(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0}, Landroid/s/ۥۦۡۥ;->ۥ۟۟۠()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public ۥ۟۟ۤ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠ۢ:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public ۥ۟۟ۦ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public ۥ۟۟ۧ()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    const-string v1, "WHITESPACE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public ۥ۟۟ۨ(Ljava/lang/String;)Landroid/s/ۥۦۡۥ;
    .registers 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Landroid/s/ۥۦۡۥ;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ALT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۦۡۥ;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;)V

    const-string p1, "ACTION"

    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۦۡۥ;->ۥ۟۠(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۦۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۠(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۦۡۥ;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ۥ۟۠۟(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۠:Ljava/util/HashMap;

    return-void
.end method

.method public ۥ۟۠۠(Lcom/itextpdf/text/Font;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۡۥ;->ۥۡ۠۟:Lcom/itextpdf/text/Font;

    return-void
.end method

.method public ۥ۟۠ۡ(Landroid/s/ۥۦۨۨ;)Landroid/s/ۥۦۡۥ;
    .registers 3

    const-string v0, "HYPHENATION"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۠(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۦۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۢ(Ljava/lang/String;)Landroid/s/ۥۦۡۥ;
    .registers 3

    const-string v0, "LOCALDESTINATION"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۠(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۦۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۠(Ljava/lang/String;)Landroid/s/ۥۦۡۥ;
    .registers 3

    const-string v0, "LOCALGOTO"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۦۡۥ;->ۥ۟۠(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۦۡۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠ۤ()Landroid/s/ۥۦۡۥ;
    .registers 3

    const-string v0, "NEWPAGE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۦۡۥ;->ۥ۟۠(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥۦۡۥ;

    move-result-object v0

    return-object v0
.end method
