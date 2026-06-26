# classes2.dex

.class public Landroid/s/ۥۧۡۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۨ۟;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥۦۦۢ;

.field public ۥۡ۟ۦ:Z

.field public ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

.field public ۥۡ۟ۨ:[F

.field public ۥۡ۠:[F

.field public ۥۡ۠۟:F

.field public ۥۡ۠۠:Z

.field public ۥۡ۠ۡ:Z

.field public ۥۡ۠ۢ:[I

.field public ۥۣۡ۠:Lcom/itextpdf/text/pdf/PdfName;

.field public ۥۡ۠ۤ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠ۥ:Lcom/itextpdf/text/AccessibleElementId;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۧۡۨ;)V
    .registers 7

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Landroid/s/ۥۧۡۨ;

    invoke-static {v0}, Landroid/s/ۥۦۦۣ;->ۥ(Ljava/lang/Class;)Landroid/s/ۥۦۦۢ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۥ:Landroid/s/ۥۦۦۢ;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۦ:Z

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۟:F

    .line 22
    iput-boolean v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۠:Z

    .line 23
    iput-boolean v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۡ:Z

    .line 24
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TR:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Landroid/s/ۥۧۡۨ;->ۥۣۡ۠:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۤ:Ljava/util/HashMap;

    .line 26
    new-instance v1, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v1}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۥ:Lcom/itextpdf/text/AccessibleElementId;

    .line 27
    iget-boolean v1, p1, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۦ:Z

    iput-boolean v1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۦ:Z

    .line 28
    iget v1, p1, Landroid/s/ۥۧۡۨ;->ۥۡ۠۟:F

    iput v1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۟:F

    .line 29
    iget-boolean v1, p1, Landroid/s/ۥۧۡۨ;->ۥۡ۠۠:Z

    iput-boolean v1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۠:Z

    .line 30
    iget-object v1, p1, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v1, v1

    new-array v1, v1, [Landroid/s/ۥۧۡۥ;

    iput-object v1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    const/4 v1, 0x0

    .line 31
    :goto_37
    iget-object v2, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v3, v2

    if-ge v1, v3, :cond_60

    .line 32
    iget-object v3, p1, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    aget-object v4, v3, v1

    if-eqz v4, :cond_5d

    .line 33
    aget-object v4, v3, v1

    instance-of v4, v4, Landroid/s/ۥۧۡۧ;

    if-eqz v4, :cond_54

    .line 34
    new-instance v4, Landroid/s/ۥۧۡۧ;

    aget-object v3, v3, v1

    check-cast v3, Landroid/s/ۥۧۡۧ;

    invoke-direct {v4, v3}, Landroid/s/ۥۧۡۧ;-><init>(Landroid/s/ۥۧۡۧ;)V

    aput-object v4, v2, v1

    goto :goto_5d

    .line 35
    :cond_54
    new-instance v4, Landroid/s/ۥۧۡۥ;

    aget-object v3, v3, v1

    invoke-direct {v4, v3}, Landroid/s/ۥۧۡۥ;-><init>(Landroid/s/ۥۧۡۥ;)V

    aput-object v4, v2, v1

    :cond_5d
    :goto_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 36
    :cond_60
    array-length v1, v2

    new-array v1, v1, [F

    iput-object v1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۨ:[F

    .line 37
    iget-object v3, p1, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۨ:[F

    array-length v2, v2

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-virtual {p0}, Landroid/s/ۥۧۡۨ;->ۥۣ۟۟()V

    .line 39
    iget-object v0, p1, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۥ:Lcom/itextpdf/text/AccessibleElementId;

    iput-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۥ:Lcom/itextpdf/text/AccessibleElementId;

    .line 40
    iget-object v0, p1, Landroid/s/ۥۧۡۨ;->ۥۣۡ۠:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۣۡ۠:Lcom/itextpdf/text/pdf/PdfName;

    .line 41
    iget-object v0, p1, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۤ:Ljava/util/HashMap;

    if-eqz v0, :cond_83

    .line 42
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۤ:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۤ:Ljava/util/HashMap;

    :cond_83
    return-void
.end method

.method public constructor <init>([Landroid/s/ۥۧۡۥ;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/s/ۥۧۡۨ;-><init>([Landroid/s/ۥۧۡۥ;Landroid/s/ۥۧۡۨ;)V

    return-void
.end method

.method public constructor <init>([Landroid/s/ۥۧۡۥ;Landroid/s/ۥۧۡۨ;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroid/s/ۥۧۡۨ;

    invoke-static {v0}, Landroid/s/ۥۦۦۣ;->ۥ(Ljava/lang/Class;)Landroid/s/ۥۦۦۢ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۥ:Landroid/s/ۥۦۦۢ;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۦ:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۟:F

    .line 6
    iput-boolean v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۠:Z

    .line 7
    iput-boolean v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۡ:Z

    .line 8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TR:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۣۡ۠:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۤ:Ljava/util/HashMap;

    .line 10
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۥ:Lcom/itextpdf/text/AccessibleElementId;

    .line 11
    iput-object p1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    .line 12
    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۨ:[F

    .line 13
    invoke-virtual {p0}, Landroid/s/ۥۧۡۨ;->ۥۣ۟۟()V

    if-eqz p2, :cond_44

    .line 14
    iget-object p1, p2, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۥ:Lcom/itextpdf/text/AccessibleElementId;

    iput-object p1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۥ:Lcom/itextpdf/text/AccessibleElementId;

    .line 15
    iget-object p1, p2, Landroid/s/ۥۧۡۨ;->ۥۣۡ۠:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Landroid/s/ۥۧۡۨ;->ۥۣۡ۠:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    iget-object p1, p2, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۤ:Ljava/util/HashMap;

    if-eqz p1, :cond_44

    .line 17
    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p2, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۤ:Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۤ:Ljava/util/HashMap;

    :cond_44
    return-void
.end method

.method public static ۥ۟۟ۦ(Landroid/s/ۥۧ۠۠;)Z
    .registers 1

    if-eqz p0, :cond_e

    .line 1
    iget-object p0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۦۥ()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static ۥ۟۠۟(Landroid/s/ۥۦۧۦ;FFFF)F
    .registers 6

    cmpl-float v0, p1, p3

    if-lez v0, :cond_5

    move p3, p1

    :cond_5
    cmpl-float v0, p2, p4

    if-lez v0, :cond_a

    move p4, p2

    .line 1
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۥ(FFFF)V

    return p4
.end method


# virtual methods
.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۤ:Ljava/util/HashMap;

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
    iget-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۤ:Ljava/util/HashMap;

    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۥ:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۣۡ۠:Lcom/itextpdf/text/pdf/PdfName;

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
    iget-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۤ:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۤ:Ljava/util/HashMap;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۤ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۥ:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۡۨ;->ۥۣۡ۠:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public ۥ()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۟:F

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۥ:Landroid/s/ۥۦۦۢ;

    const-string v1, "calculateHeights"

    invoke-interface {v0, v1}, Landroid/s/ۥۦۦۢ;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_b
    iget-object v1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_36

    .line 4
    aget-object v1, v1, v0

    if-nez v1, :cond_16

    goto :goto_33

    .line 5
    :cond_16
    invoke-virtual {v1}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤ۠()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 6
    invoke-virtual {v1}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۤ()F

    move-result v2

    goto :goto_25

    .line 7
    :cond_21
    invoke-virtual {v1}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۥ()F

    move-result v2

    .line 8
    :goto_25
    iget v4, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۟:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_33

    invoke-virtual {v1}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۧ()I

    move-result v1

    if-ne v1, v3, :cond_33

    .line 9
    iput v2, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۟:F

    :cond_33
    :goto_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 10
    :cond_36
    iput-boolean v3, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۠:Z

    return-void
.end method

.method public ۥ۟(Landroid/s/ۥۧۢ;I)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_5
    iget-object v2, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v2, v2

    if-ge v1, v2, :cond_3c

    .line 2
    invoke-virtual {p1, p2}, Landroid/s/ۥۧۢ;->ۥ۟ۡ(I)Landroid/s/ۥۧۡۨ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۧۡۨ;->ۥ۟۟()[Landroid/s/ۥۧۡۥ;

    move-result-object v2

    aget-object v2, v2, v1

    move v3, p2

    :goto_15
    if-nez v2, :cond_26

    if-lez v3, :cond_26

    add-int/lit8 v3, v3, -0x1

    .line 3
    invoke-virtual {p1, v3}, Landroid/s/ۥۧۢ;->ۥ۟ۡ(I)Landroid/s/ۥۧۡۨ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۧۡۨ;->ۥ۟۟()[Landroid/s/ۥۧۡۥ;

    move-result-object v2

    aget-object v2, v2, v1

    goto :goto_15

    .line 4
    :cond_26
    iget-object v3, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    aget-object v4, v3, v1

    if-eqz v4, :cond_39

    if-eqz v2, :cond_39

    .line 5
    aget-object v3, v3, v1

    invoke-virtual {v2}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۧ()Landroid/s/ۥۦۧۦ;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۨ(Landroid/s/ۥۦۧۦ;)V

    .line 6
    iput-boolean v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۠:Z

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3c
    return-void
.end method

.method public ۥ۟۟()[Landroid/s/ۥۧۡۥ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    return-object v0
.end method

.method public ۥ۟۟۟(F[F)[F
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :cond_4
    :goto_4
    iget-object v4, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v5, v4

    if-ge v2, v5, :cond_25

    .line 2
    aget-object v5, v4, v2

    if-eqz v5, :cond_17

    add-int/lit8 v3, v3, 0x1

    .line 3
    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۦ()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_4

    .line 4
    :cond_17
    :goto_17
    iget-object v4, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v5, v4

    if-ge v2, v5, :cond_4

    aget-object v4, v4, v2

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 5
    :cond_25
    new-array v2, v3, [F

    .line 6
    aput p1, v2, v0

    const/4 p1, 0x0

    .line 7
    :goto_2a
    iget-object v4, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v5, v4

    if-ge p1, v5, :cond_71

    if-ge v1, v3, :cond_71

    .line 8
    aget-object v5, v4, p1

    if-eqz v5, :cond_54

    .line 9
    aget-object v4, v4, p1

    invoke-virtual {v4}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۦ()I

    move-result v4

    add-int/lit8 v5, v1, -0x1

    .line 10
    aget v5, v2, v5

    aput v5, v2, v1

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v4, :cond_6e

    .line 11
    array-length v6, p2

    if-ge p1, v6, :cond_6e

    .line 12
    aget v6, v2, v1

    add-int/lit8 v7, p1, 0x1

    aget p1, p2, p1

    add-float/2addr v6, p1

    aput v6, v2, v1

    add-int/lit8 v5, v5, 0x1

    move p1, v7

    goto :goto_42

    :cond_54
    add-int/lit8 v4, v1, -0x1

    .line 13
    aget v4, v2, v4

    aput v4, v2, v1

    .line 14
    :goto_5a
    iget-object v4, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v5, v4

    if-ge p1, v5, :cond_6e

    aget-object v4, v4, p1

    if-nez v4, :cond_6e

    .line 15
    aget v4, v2, v1

    add-int/lit8 v5, p1, 0x1

    aget p1, p2, p1

    add-float/2addr v4, p1

    aput v4, v2, v1

    move p1, v5

    goto :goto_5a

    :cond_6e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_71
    return-object v2
.end method

.method public ۥ۟۟۠()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۠:Z

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۡۨ;->ۥ()V

    .line 3
    :cond_7
    iget v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۟:F

    return v0
.end method

.method public ۥ۟۟ۡ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۟:F

    return v0
.end method

.method public ۥ۟۟ۢ()Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v3, v2

    if-ge v1, v3, :cond_18

    .line 2
    aget-object v3, v2, v1

    if-eqz v3, :cond_15

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۧ()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_15

    return v3

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    return v0
.end method

.method public ۥۣ۟۟()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠:[F

    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠:[F

    array-length v2, v1

    if-ge v0, v2, :cond_13

    const/4 v2, 0x0

    .line 3
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    return-void
.end method

.method public ۥ۟۟ۤ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۡ:Z

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۦ:Z

    return v0
.end method

.method public ۥ۟۟ۧ([Landroid/s/ۥۧ۠۠;)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_25

    .line 1
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۨ()Landroid/s/ۥۦۧ۠;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۦ()I

    move-result v2

    .line 3
    aget-object v3, p1, v0

    invoke-virtual {v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧۦ()V

    .line 4
    iget-object v3, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۢ:[I

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v5, v4, 0x1

    aget v5, v3, v5

    if-ne v2, v5, :cond_22

    .line 5
    aget v2, v3, v4

    invoke-virtual {v1, v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۥ(I)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_25
    return-void
.end method

.method public ۥ۟۟ۨ([Landroid/s/ۥۧ۠۠;FFFFFF)V
    .registers 20

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۢ:[I

    if-nez v1, :cond_b

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 2
    iput-object v1, v0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۢ:[I

    :cond_b
    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x4

    if-ge v1, v2, :cond_40

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤۨ()Landroid/s/ۥۦۧ۠;

    move-result-object v2

    .line 4
    iget-object v3, v0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۢ:[I

    mul-int/lit8 v4, v1, 0x2

    invoke-virtual {v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۦ()I

    move-result v5

    aput v5, v3, v4

    .line 5
    aget-object v3, p1, v1

    invoke-virtual {v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۡ()V

    .line 6
    aget-object v5, p1, v1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v5 .. v11}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢۨ(FFFFFF)V

    .line 7
    iget-object v3, v0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۢ:[I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Landroid/s/ۥۦۧ۠;->ۥ۟۠ۦ()I

    move-result v2

    aput v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_40
    return-void
.end method

.method public ۥ۟۠(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠ۡ:Z

    return-void
.end method

.method public ۥ۟۠۠(IF)V
    .registers 4

    if-ltz p1, :cond_c

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v0, v0

    if-lt p1, v0, :cond_8

    goto :goto_c

    .line 2
    :cond_8
    iget-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠:[F

    aput p2, v0, p1

    :cond_c
    :goto_c
    return-void
.end method

.method public ۥ۟۠ۡ(F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۧۡۨ;->ۥ۟۠ۢ(F)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۠:Z

    return-void
.end method

.method public ۥ۟۠ۢ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۟:F

    return-void
.end method

.method public ۥۣ۟۠([F)Z
    .registers 9

    .line 1
    array-length v0, p1

    iget-object v1, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    return v3

    .line 2
    :cond_8
    iget-object v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۨ:[F

    array-length v1, v1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-boolean v3, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۠:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_12
    array-length v2, p1

    const/4 v4, 0x1

    if-ge v3, v2, :cond_3a

    .line 5
    iget-object v2, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    aget-object v2, v2, v3

    if-nez v2, :cond_20

    .line 6
    aget v2, p1, v3

    add-float/2addr v1, v2

    goto :goto_38

    .line 7
    :cond_20
    invoke-virtual {v2, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢ(F)V

    .line 8
    invoke-virtual {v2}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۦ()I

    move-result v5

    add-int/2addr v5, v3

    :goto_28
    if-ge v3, v5, :cond_30

    .line 9
    aget v6, p1, v3

    add-float/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_30
    add-int/lit8 v3, v3, -0x1

    .line 10
    invoke-virtual {v2, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢ۟(F)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢۡ(F)V

    :goto_38
    add-int/2addr v3, v4

    goto :goto_12

    :cond_3a
    return v4
.end method

.method public ۥ۟۠ۤ(Landroid/s/ۥۧۢ;IF)Landroid/s/ۥۧۡۨ;
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v1, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۥ:Landroid/s/ۥۦۦۢ;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "Splitting row %s available height: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/s/ۥۦۦۢ;->info(Ljava/lang/String;)V

    .line 2
    iget-object v4, v1, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v5, v4

    new-array v5, v5, [Landroid/s/ۥۧۡۥ;

    .line 3
    array-length v6, v4

    new-array v6, v6, [F

    .line 4
    array-length v9, v4

    new-array v9, v9, [F

    .line 5
    array-length v4, v4

    new-array v4, v4, [F

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 6
    :goto_34
    iget-object v12, v1, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v13, v12

    const/4 v15, 0x0

    if-ge v10, v13, :cond_17a

    .line 7
    aget-object v12, v12, v10

    if-nez v12, :cond_8b

    .line 8
    invoke-virtual {v0, v2, v10}, Landroid/s/ۥۧۢ;->ۥۣ۟۠(II)Z

    move-result v12

    if-eqz v12, :cond_87

    move v12, v2

    :goto_45
    add-int/lit8 v12, v12, -0x1

    .line 9
    invoke-virtual {v0, v12, v10}, Landroid/s/ۥۧۢ;->ۥۣ۟۠(II)Z

    move-result v13

    if-eqz v13, :cond_55

    .line 10
    invoke-virtual {v0, v12}, Landroid/s/ۥۧۢ;->ۥ۟ۡ(I)Landroid/s/ۥۧۡۨ;

    move-result-object v13

    invoke-virtual {v13}, Landroid/s/ۥۧۡۨ;->ۥ۟۟۠()F

    goto :goto_45

    .line 11
    :cond_55
    invoke-virtual {v0, v12}, Landroid/s/ۥۧۢ;->ۥ۟ۡ(I)Landroid/s/ۥۧۡۨ;

    move-result-object v13

    if-eqz v13, :cond_87

    .line 12
    invoke-virtual {v13}, Landroid/s/ۥۧۡۨ;->ۥ۟۟()[Landroid/s/ۥۧۡۥ;

    move-result-object v14

    aget-object v14, v14, v10

    if-eqz v14, :cond_87

    .line 13
    new-instance v11, Landroid/s/ۥۧۡۥ;

    invoke-virtual {v13}, Landroid/s/ۥۧۡۨ;->ۥ۟۟()[Landroid/s/ۥۧۡۥ;

    move-result-object v14

    aget-object v14, v14, v10

    invoke-direct {v11, v14}, Landroid/s/ۥۧۡۥ;-><init>(Landroid/s/ۥۧۡۥ;)V

    aput-object v11, v5, v10

    .line 14
    aget-object v11, v5, v10

    invoke-virtual {v11, v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۨ(Landroid/s/ۥۦۧۦ;)V

    .line 15
    aget-object v11, v5, v10

    invoke-virtual {v13}, Landroid/s/ۥۧۡۨ;->ۥ۟۟()[Landroid/s/ۥۧۡۥ;

    move-result-object v13

    aget-object v13, v13, v10

    invoke-virtual {v13}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۧ()I

    move-result v13

    sub-int/2addr v13, v2

    add-int/2addr v13, v12

    invoke-virtual {v11, v13}, Landroid/s/ۥۧۡۥ;->ۥ۟ۥۢ(I)V

    const/4 v11, 0x0

    :cond_87
    move-object/from16 v16, v4

    goto/16 :goto_167

    .line 16
    :cond_8b
    invoke-virtual {v12}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۤ()F

    move-result v13

    aput v13, v6, v10

    .line 17
    invoke-virtual {v12}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۡ()F

    move-result v13

    aput v13, v9, v10

    .line 18
    invoke-virtual {v12}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۦ()F

    move-result v13

    aput v13, v4, v10

    .line 19
    invoke-virtual {v12}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۤ()Landroid/s/ۥۦۢۢ;

    move-result-object v13

    .line 20
    new-instance v7, Landroid/s/ۥۧۡۥ;

    invoke-direct {v7, v12}, Landroid/s/ۥۧۡۥ;-><init>(Landroid/s/ۥۧۡۥ;)V

    if-eqz v13, :cond_d1

    .line 21
    invoke-virtual {v12}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۨ()F

    move-result v14

    invoke-virtual {v12}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v16

    add-float v14, v14, v16

    const/high16 v16, 0x40000000  # 2.0f

    add-float v14, v14, v16

    .line 22
    invoke-virtual {v13}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۥ()Z

    move-result v16

    if-nez v16, :cond_c5

    invoke-virtual {v13}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ()F

    move-result v13

    add-float/2addr v13, v14

    cmpg-float v13, v13, v3

    if-gez v13, :cond_cd

    :cond_c5
    cmpl-float v13, v3, v14

    if-lez v13, :cond_cd

    .line 23
    invoke-virtual {v7, v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۥۡ(Lcom/itextpdf/text/Phrase;)V

    const/4 v11, 0x0

    :cond_cd
    move-object/from16 v16, v4

    goto/16 :goto_162

    .line 24
    :cond_d1
    invoke-virtual {v12}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۧ()Landroid/s/ۥۦۧۦ;

    move-result-object v13

    invoke-static {v13}, Landroid/s/ۥۦۧۦ;->ۥ۟۟۟(Landroid/s/ۥۦۧۦ;)Landroid/s/ۥۦۧۦ;

    move-result-object v13

    .line 25
    invoke-virtual {v12}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v16

    invoke-virtual {v12}, Landroid/s/ۥۧۡۥ;->ۥۣ۟()F

    move-result v17

    add-float v15, v16, v17

    .line 26
    invoke-virtual {v12}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v16

    invoke-virtual {v12}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۨ()F

    move-result v17

    add-float v16, v16, v17

    sub-float v14, v16, v3

    .line 27
    invoke-virtual {v12}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v16

    invoke-virtual {v12}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۟()F

    move-result v18

    sub-float v8, v16, v18

    .line 28
    invoke-virtual {v12}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v16

    invoke-virtual {v12}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v18

    sub-float v0, v16, v18

    .line 29
    invoke-virtual {v12}, Landroid/s/ۥۧۡۥ;->ۥ۟۠ۥ()I

    move-result v2

    move-object/from16 v16, v4

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_123

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_123

    const v2, 0x3727c5ac  # 1.0E-5f

    add-float/2addr v14, v2

    .line 30
    invoke-virtual {v12}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۤ()Z

    move-result v2

    if-eqz v2, :cond_11e

    const v8, 0x469c4000  # 20000.0f

    :cond_11e
    invoke-static {v13, v15, v14, v8, v0}, Landroid/s/ۥۧۡۨ;->ۥ۟۠۟(Landroid/s/ۥۦۧۦ;FFFF)F

    move-result v0

    goto :goto_127

    .line 31
    :cond_123
    invoke-static {v13, v14, v15, v0, v8}, Landroid/s/ۥۧۡۨ;->ۥ۟۠۟(Landroid/s/ۥۦۧۦ;FFFF)F

    move-result v0

    :goto_127
    const/4 v2, 0x1

    .line 32
    :try_start_128
    invoke-virtual {v13, v2}, Landroid/s/ۥۦۧۦ;->ۥ۟۠ۤ(Z)I

    move-result v4
    :try_end_12c
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_128 .. :try_end_12c} :catch_172

    .line 33
    invoke-virtual {v13}, Landroid/s/ۥۦۧۦ;->ۥ۟۠ۢ()F

    move-result v2

    cmpl-float v0, v2, v0

    if-nez v0, :cond_136

    const/4 v2, 0x1

    goto :goto_137

    :cond_136
    const/4 v2, 0x0

    :goto_137
    if-eqz v2, :cond_14a

    .line 34
    invoke-virtual {v12}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۧ()Landroid/s/ۥۦۧۦ;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥۦۧۦ;->ۥ۟۟۟(Landroid/s/ۥۦۧۦ;)Landroid/s/ۥۦۧۦ;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۨ(Landroid/s/ۥۦۧۦ;)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {v13, v0}, Landroid/s/ۥۦۧۦ;->ۥ۟ۡۧ(F)V

    const/4 v8, 0x1

    goto :goto_15a

    :cond_14a
    const/4 v0, 0x0

    const/4 v8, 0x1

    and-int/2addr v4, v8

    if-nez v4, :cond_156

    .line 36
    invoke-virtual {v7, v13}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۨ(Landroid/s/ۥۦۧۦ;)V

    .line 37
    invoke-virtual {v13, v0}, Landroid/s/ۥۦۧۦ;->ۥ۟ۡۧ(F)V

    goto :goto_15a

    :cond_156
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v7, v0}, Landroid/s/ۥۧۡۥ;->ۥ۟ۥۡ(Lcom/itextpdf/text/Phrase;)V

    :goto_15a
    if-eqz v11, :cond_160

    if-eqz v2, :cond_160

    const/4 v2, 0x1

    goto :goto_161

    :cond_160
    const/4 v2, 0x0

    :goto_161
    move v11, v2

    .line 39
    :goto_162
    aput-object v7, v5, v10

    .line 40
    invoke-virtual {v12, v3}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۦ(F)V

    :goto_167
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v4, v16

    const/4 v7, 0x0

    goto/16 :goto_34

    :catch_172
    move-exception v0

    move-object v2, v0

    .line 41
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_17a
    move-object/from16 v16, v4

    if-eqz v11, :cond_1a6

    const/4 v7, 0x0

    .line 42
    :goto_17f
    iget-object v0, v1, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v2, v0

    if-ge v7, v2, :cond_1a4

    .line 43
    aget-object v0, v0, v7

    if-nez v0, :cond_18a

    const/4 v3, 0x0

    goto :goto_1a1

    .line 44
    :cond_18a
    aget v2, v6, v7

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۦ(F)V

    .line 45
    aget v2, v9, v7

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_19c

    .line 46
    aget v2, v9, v7

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۡۥ;->ۥ۟ۥ(F)V

    goto :goto_1a1

    .line 47
    :cond_19c
    aget v2, v16, v7

    invoke-virtual {v0, v2}, Landroid/s/ۥۧۡۥ;->ۥ۟ۥ۟(F)V

    :goto_1a1
    add-int/lit8 v7, v7, 0x1

    goto :goto_17f

    :cond_1a4
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_1a6
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۡۨ;->ۥ()V

    .line 49
    new-instance v0, Landroid/s/ۥۧۡۨ;

    invoke-direct {v0, v5, v1}, Landroid/s/ۥۧۡۨ;-><init>([Landroid/s/ۥۧۡۥ;Landroid/s/ۥۧۡۨ;)V

    .line 50
    iget-object v2, v1, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۨ:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iput-object v2, v0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۨ:[F

    return-object v0
.end method

.method public ۥ۟۠ۥ(Landroid/s/ۥۧۢ;ILandroid/s/ۥۧۢ;I)V
    .registers 12

    if-eqz p1, :cond_57

    if-nez p3, :cond_5

    goto :goto_57

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_7
    iget-object v2, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v3, v2

    if-ge v1, v3, :cond_57

    .line 2
    aget-object v3, v2, v1

    if-nez v3, :cond_4f

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/s/ۥۧۢ;->ۥ۟۟ۨ(II)I

    move-result v2

    .line 4
    invoke-virtual {p3, p4, v1}, Landroid/s/ۥۧۢ;->ۥ۟۟ۨ(II)I

    move-result v3

    .line 5
    invoke-virtual {p1, v2}, Landroid/s/ۥۧۢ;->ۥ۟ۡ(I)Landroid/s/ۥۧۡۨ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۧۡۨ;->ۥ۟۟()[Landroid/s/ۥۧۡۥ;

    move-result-object v2

    aget-object v2, v2, v1

    .line 6
    invoke-virtual {p3, v3}, Landroid/s/ۥۧۢ;->ۥ۟ۡ(I)Landroid/s/ۥۧۡۨ;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/ۥۧۡۨ;->ۥ۟۟()[Landroid/s/ۥۧۡۥ;

    move-result-object v4

    aget-object v4, v4, v1

    if-eqz v2, :cond_4c

    .line 7
    iget-object v5, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    new-instance v6, Landroid/s/ۥۧۡۥ;

    invoke-direct {v6, v4}, Landroid/s/ۥۧۡۥ;-><init>(Landroid/s/ۥۧۡۥ;)V

    aput-object v6, v5, v1

    sub-int v3, p4, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    iget-object v5, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    aget-object v5, v5, v1

    invoke-virtual {v4}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۧ()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Landroid/s/ۥۧۡۥ;->ۥ۟ۥۢ(I)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/s/ۥۧۡۥ;->ۥ۟ۥۢ(I)V

    .line 10
    iput-boolean v0, p0, Landroid/s/ۥۧۡۨ;->ۥۡ۠۠:Z

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 11
    :cond_4f
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۦ()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_7

    :cond_57
    :goto_57
    return-void
.end method

.method public ۥ۟۠ۦ(FFFLandroid/s/ۥۧۡۥ;[Landroid/s/ۥۧ۠۠;)V
    .registers 10

    .line 1
    invoke-virtual {p4}, Landroid/s/ۥۦۣۥ;->ۥ۟()Landroid/s/ۥۦۡۤ;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p4}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ۠()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 3
    :cond_c
    invoke-virtual {p4}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v1

    add-float/2addr v1, p1

    .line 4
    invoke-virtual {p4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v2

    add-float/2addr v2, p2

    .line 5
    invoke-virtual {p4}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result p2

    add-float/2addr p2, p1

    sub-float p1, v2, p3

    if-eqz v0, :cond_2f

    const/4 p3, 0x1

    .line 6
    aget-object p3, p5, p3

    .line 7
    invoke-virtual {p3, v0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۨۥ(Landroid/s/ۥۦۡۤ;)V

    sub-float v0, v1, p2

    sub-float v3, v2, p1

    .line 8
    invoke-virtual {p3, p2, p1, v0, v3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۨ(FFFF)V

    .line 9
    invoke-virtual {p3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۤ۠()V

    .line 10
    :cond_2f
    invoke-virtual {p4}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ۠()Z

    move-result p3

    if-eqz p3, :cond_47

    .line 11
    new-instance p3, Landroid/s/ۥۦۣۥ;

    invoke-direct {p3, p2, p1, v1, v2}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    .line 12
    invoke-virtual {p3, p4}, Landroid/s/ۥۦۣۥ;->ۥ(Landroid/s/ۥۦۣۥ;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p3, p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡۤ(Landroid/s/ۥۦۡۤ;)V

    const/4 p1, 0x2

    .line 14
    aget-object p1, p5, p1

    .line 15
    invoke-virtual {p1, p3}, Landroid/s/ۥۧ۠۠;->ۥ۟ۧ(Landroid/s/ۥۦۣۥ;)V

    :cond_47
    return-void
.end method

.method public ۥ۟۠ۧ(IIFF[Landroid/s/ۥۧ۠۠;Z)V
    .registers 26

    move-object/from16 v9, p0

    move/from16 v0, p2

    move-object/from16 v10, p5

    .line 1
    iget-boolean v1, v9, Landroid/s/ۥۧۡۨ;->ۥۡ۠۠:Z

    if-nez v1, :cond_d

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/s/ۥۧۡۨ;->ۥ()V

    :cond_d
    if-gez v0, :cond_13

    .line 3
    iget-object v0, v9, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v0, v0

    goto :goto_1a

    .line 4
    :cond_13
    iget-object v1, v9, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1a
    if-gez p1, :cond_1e

    const/4 v1, 0x0

    goto :goto_20

    :cond_1e
    move/from16 v1, p1

    :goto_20
    if-lt v1, v0, :cond_23

    return-void

    :cond_23
    move v2, v1

    move/from16 v1, p3

    :goto_26
    if-ltz v2, :cond_3b

    .line 5
    iget-object v3, v9, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2f

    goto :goto_3b

    :cond_2f
    if-lez v2, :cond_38

    .line 6
    iget-object v3, v9, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۨ:[F

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    sub-float/2addr v1, v3

    :cond_38
    add-int/lit8 v2, v2, -0x1

    goto :goto_26

    :cond_3b
    :goto_3b
    if-gez v2, :cond_3e

    const/4 v2, 0x0

    .line 7
    :cond_3e
    iget-object v3, v9, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    aget-object v4, v3, v2

    if-eqz v4, :cond_4b

    .line 8
    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v3

    sub-float/2addr v1, v3

    :cond_4b
    move v12, v1

    const/4 v13, 0x3

    .line 9
    aget-object v1, v10, v13

    invoke-static {v1}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۦ(Landroid/s/ۥۧ۠۠;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 10
    aget-object v1, v10, v13

    invoke-virtual {v1, v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۤ(Landroid/s/ۥۨ۟;)V

    :cond_5a
    move v14, v2

    :goto_5b
    if-ge v14, v0, :cond_40f

    .line 11
    iget-object v1, v9, Landroid/s/ۥۧۡۨ;->ۥۡ۟ۧ:[Landroid/s/ۥۧۡۥ;

    aget-object v15, v1, v14

    if-nez v15, :cond_67

    move/from16 p2, v14

    goto/16 :goto_402

    .line 12
    :cond_67
    aget-object v1, v10, v13

    invoke-static {v1}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۦ(Landroid/s/ۥۧ۠۠;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 13
    aget-object v1, v10, v13

    invoke-virtual {v1, v15}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۤ(Landroid/s/ۥۨ۟;)V

    .line 14
    :cond_74
    iget v1, v9, Landroid/s/ۥۧۡۨ;->ۥۡ۠۟:F

    iget-object v2, v9, Landroid/s/ۥۧۡۨ;->ۥۡ۠:[F

    aget v2, v2, v14

    add-float v16, v1, v2

    move-object/from16 v1, p0

    move v2, v12

    move/from16 v3, p4

    move/from16 v4, v16

    move-object v5, v15

    move-object/from16 v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/s/ۥۧۡۨ;->ۥ۟۠ۦ(FFFLandroid/s/ۥۧۡۥ;[Landroid/s/ۥۧ۠۠;)V

    .line 16
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۤ()Landroid/s/ۥۦۢۢ;

    move-result-object v1

    .line 17
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v2

    add-float v2, v2, p4

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v3

    sub-float/2addr v2, v3

    .line 18
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/high16 v6, 0x40000000  # 2.0f

    cmpg-float v3, v3, v16

    if-gtz v3, :cond_d2

    .line 19
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤ()I

    move-result v3

    if-eq v3, v5, :cond_bf

    if-eq v3, v4, :cond_ad

    goto :goto_d2

    .line 20
    :cond_ad
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v2

    add-float v2, v2, p4

    sub-float v2, v2, v16

    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v3

    goto :goto_d1

    .line 21
    :cond_bf
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v2

    add-float v2, v2, p4

    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v3

    sub-float v3, v3, v16

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v3

    :goto_d1
    sub-float/2addr v2, v3

    :cond_d2
    :goto_d2
    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1aa

    .line 22
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟۠ۥ()I

    move-result v4

    if-eqz v4, :cond_ff

    .line 23
    invoke-static {v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۤ۟(Landroid/s/ۥۦۢۢ;)Landroid/s/ۥۦۢۢ;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/s/ۥۦۢۢ;->ۥۣۣ۟()F

    move-result v4

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟۠ۥ()I

    move-result v5

    move/from16 p2, v14

    int-to-double v13, v5

    const-wide v17, 0x400921fb54442d18L  # Math.PI

    mul-double v13, v13, v17

    const-wide v17, 0x4066800000000000L  # 180.0

    div-double v13, v13, v17

    double-to-float v5, v13

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨۤ(F)V

    goto :goto_101

    :cond_ff
    move/from16 p2, v14

    .line 25
    :goto_101
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v4

    cmpl-float v4, v4, v16

    if-lez v4, :cond_12d

    .line 26
    invoke-virtual {v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۦۥ()Z

    move-result v4

    if-nez v4, :cond_111

    goto/16 :goto_402

    :cond_111
    const/high16 v4, 0x42c80000  # 100.0f

    .line 27
    invoke-virtual {v1, v4}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۡ(F)V

    .line 28
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v5

    sub-float v5, v16, v5

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۨ()F

    move-result v8

    sub-float/2addr v5, v8

    invoke-virtual {v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ()F

    move-result v8

    div-float/2addr v5, v8

    mul-float v5, v5, v4

    .line 29
    invoke-virtual {v1, v5}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۡ(F)V

    const/4 v4, 0x1

    goto :goto_12e

    :cond_12d
    const/4 v4, 0x0

    .line 30
    :goto_12e
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v5

    add-float/2addr v5, v12

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟()F

    move-result v8

    add-float/2addr v5, v8

    if-eqz v4, :cond_179

    .line 31
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣۣ۟()I

    move-result v2

    if-eq v2, v7, :cond_153

    if-eq v2, v3, :cond_143

    goto :goto_16e

    .line 32
    :cond_143
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v2

    add-float/2addr v2, v12

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۟()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ۟()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_16d

    .line 33
    :cond_153
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v2

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۟()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ۟()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    add-float/2addr v2, v12

    :goto_16d
    move v5, v2

    .line 34
    :goto_16e
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v2

    add-float v2, v2, p4

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v3

    sub-float/2addr v2, v3

    .line 35
    :cond_179
    invoke-virtual {v1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۥ()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/s/ۥۦۢۢ;->ۥ۟ۧۥ(FF)V

    const/4 v2, 0x3

    .line 36
    :try_start_182
    aget-object v3, v10, v2

    invoke-static {v3}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۦ(Landroid/s/ۥۧ۠۠;)Z

    move-result v3

    if-eqz v3, :cond_18f

    .line 37
    aget-object v3, v10, v2

    invoke-virtual {v3, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۦۤ(Landroid/s/ۥۨ۟;)V

    .line 38
    :cond_18f
    aget-object v3, v10, v2

    invoke-virtual {v3, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟۟ۡ(Landroid/s/ۥۦۢۢ;)V

    .line 39
    aget-object v3, v10, v2

    invoke-static {v3}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۦ(Landroid/s/ۥۧ۠۠;)Z

    move-result v3

    if-eqz v3, :cond_3ce

    .line 40
    aget-object v3, v10, v2

    invoke-virtual {v3, v1}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۠(Landroid/s/ۥۨ۟;)V
    :try_end_1a1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_182 .. :try_end_1a1} :catch_1a3

    goto/16 :goto_3ce

    :catch_1a3
    move-exception v0

    .line 41
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_1aa
    move/from16 p2, v14

    .line 42
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟۠ۥ()I

    move-result v1

    const v8, 0x3a83126f  # 0.001f

    const/16 v13, 0x5a

    const/4 v14, 0x0

    if-eq v1, v13, :cond_2a0

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟۠ۥ()I

    move-result v1

    const/16 v11, 0x10e

    if-ne v1, v11, :cond_1c2

    goto/16 :goto_2a0

    .line 43
    :cond_1c2
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۡ()F

    move-result v1

    .line 44
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v4

    add-float/2addr v4, v12

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۟()F

    move-result v5

    sub-float/2addr v4, v5

    .line 45
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v5

    add-float/2addr v5, v12

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟()F

    move-result v6

    add-float/2addr v5, v6

    .line 46
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟ۤ()Z

    move-result v6

    const/16 v11, 0xb4

    if-eqz v6, :cond_203

    .line 47
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣۣ۟()I

    move-result v6

    if-eq v6, v7, :cond_1fe

    const v7, 0x469c4000  # 20000.0f

    if-eq v6, v3, :cond_1f4

    .line 48
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟۠ۥ()I

    move-result v3

    if-ne v3, v11, :cond_1fa

    goto :goto_1fc

    .line 49
    :cond_1f4
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟۠ۥ()I

    move-result v3

    if-ne v3, v11, :cond_1fc

    :cond_1fa
    add-float/2addr v4, v7

    goto :goto_203

    :cond_1fc
    :goto_1fc
    sub-float/2addr v5, v7

    goto :goto_203

    :cond_1fe
    const v3, 0x461c4000  # 10000.0f

    add-float/2addr v4, v3

    sub-float/2addr v5, v3

    :cond_203
    :goto_203
    if-eqz p6, :cond_20e

    .line 50
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۧ()Landroid/s/ۥۦۧۦ;

    move-result-object v3

    invoke-static {v3}, Landroid/s/ۥۦۧۦ;->ۥ۟۟۟(Landroid/s/ۥۦۧۦ;)Landroid/s/ۥۦۧۦ;

    move-result-object v3

    goto :goto_212

    .line 51
    :cond_20e
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۧ()Landroid/s/ۥۦۧۦ;

    move-result-object v3

    :goto_212
    move-object v13, v3

    .line 52
    invoke-virtual {v13, v10}, Landroid/s/ۥۦۧۦ;->ۥ۟ۡۥ([Landroid/s/ۥۧ۠۠;)V

    .line 53
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v3

    sub-float v3, v16, v3

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۨ()F

    move-result v6

    sub-float/2addr v3, v6

    sub-float v3, v2, v3

    cmpl-float v1, v1, v14

    if-lez v1, :cond_248

    .line 54
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v1

    cmpl-float v1, v1, v16

    if-lez v1, :cond_248

    .line 55
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v1

    add-float v1, v1, p4

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v2

    sub-float v2, v1, v2

    .line 56
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v1

    add-float v1, v1, p4

    sub-float v1, v1, v16

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۨ()F

    move-result v3

    add-float/2addr v3, v1

    :cond_248
    cmpl-float v1, v2, v3

    if-gtz v1, :cond_252

    .line 57
    invoke-virtual {v13}, Landroid/s/ۥۦۧۦ;->ۥۣ۟ۥ()Z

    move-result v1

    if-eqz v1, :cond_3ce

    :cond_252
    cmpg-float v1, v5, v4

    if-gez v1, :cond_3ce

    sub-float/2addr v3, v8

    .line 58
    invoke-virtual {v13, v5, v3, v4, v2}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۥ(FFFF)V

    .line 59
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟۠ۥ()I

    move-result v1

    if-ne v1, v11, :cond_27e

    add-float v7, v5, v4

    add-float v1, p4, p4

    sub-float v1, v1, v16

    .line 60
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۨ()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v2

    sub-float v8, v1, v2

    const/high16 v3, -0x40800000  # -1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x40800000  # -1.0f

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 61
    invoke-virtual/range {v1 .. v8}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۨ([Landroid/s/ۥۧ۠۠;FFFFFF)V

    .line 62
    :cond_27e
    :try_start_27e
    invoke-virtual {v13}, Landroid/s/ۥۦۧۦ;->ۥۣ۟۠()I
    :try_end_281
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_27e .. :try_end_281} :catch_28e
    .catchall {:try_start_27e .. :try_end_281} :catchall_28c

    .line 63
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟۠ۥ()I

    move-result v1

    if-ne v1, v11, :cond_3ce

    .line 64
    invoke-virtual {v9, v10}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۧ([Landroid/s/ۥۧ۠۠;)V

    goto/16 :goto_3ce

    :catchall_28c
    move-exception v0

    goto :goto_296

    :catch_28e
    move-exception v0

    move-object v1, v0

    .line 65
    :try_start_290
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_296
    .catchall {:try_start_290 .. :try_end_296} :catchall_28c

    .line 66
    :goto_296
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟۠ۥ()I

    move-result v1

    if-ne v1, v11, :cond_29f

    .line 67
    invoke-virtual {v9, v10}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۧ([Landroid/s/ۥۧ۠۠;)V

    :cond_29f
    throw v0

    .line 68
    :cond_2a0
    :goto_2a0
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v1

    sub-float v1, v16, v1

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۨ()F

    move-result v2

    sub-float/2addr v1, v2

    .line 69
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v2

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۟()F

    move-result v3

    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۧ()Landroid/s/ۥۦۧۦ;

    move-result-object v3

    invoke-static {v3}, Landroid/s/ۥۦۧۦ;->ۥ۟۟۟(Landroid/s/ۥۦۧۦ;)Landroid/s/ۥۦۧۦ;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v10}, Landroid/s/ۥۦۧۦ;->ۥ۟ۡۥ([Landroid/s/ۥۧ۠۠;)V

    add-float/2addr v8, v1

    neg-float v11, v2

    .line 72
    invoke-virtual {v3, v14, v14, v8, v11}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۥ(FFFF)V

    .line 73
    :try_start_2c9
    invoke-virtual {v3, v7}, Landroid/s/ۥۦۧۦ;->ۥ۟۠ۤ(Z)I
    :try_end_2cc
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2c9 .. :try_end_2cc} :catch_407

    .line 74
    invoke-virtual {v3}, Landroid/s/ۥۦۧۦ;->ۥ۟۠ۢ()F

    move-result v7

    neg-float v7, v7

    cmpg-float v8, v1, v14

    if-lez v8, :cond_2d9

    cmpg-float v2, v2, v14

    if-gtz v2, :cond_2da

    :cond_2d9
    const/4 v7, 0x0

    :cond_2da
    cmpl-float v2, v7, v14

    if-lez v2, :cond_3ce

    .line 75
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤۥ()Z

    move-result v2

    if-eqz v2, :cond_2e9

    .line 76
    invoke-virtual {v3}, Landroid/s/ۥۦۧۦ;->ۥ۟۟ۦ()F

    move-result v2

    sub-float/2addr v7, v2

    :cond_2e9
    if-eqz p6, :cond_2f4

    .line 77
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۧ()Landroid/s/ۥۦۧۦ;

    move-result-object v2

    invoke-static {v2}, Landroid/s/ۥۦۧۦ;->ۥ۟۟۟(Landroid/s/ۥۦۧۦ;)Landroid/s/ۥۦۧۦ;

    move-result-object v2

    goto :goto_2f8

    .line 78
    :cond_2f4
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۧ()Landroid/s/ۥۦۧۦ;

    move-result-object v2

    :goto_2f8
    move-object v11, v2

    .line 79
    invoke-virtual {v11, v10}, Landroid/s/ۥۦۧۦ;->ۥ۟ۡۥ([Landroid/s/ۥۧ۠۠;)V

    const v2, -0x44bb645a  # -0.003f

    const v3, -0x457ced91  # -0.001f

    const v8, 0x3b449ba6  # 0.003f

    add-float/2addr v1, v8

    .line 80
    invoke-virtual {v11, v2, v3, v1, v7}, Landroid/s/ۥۦۧۦ;->ۥ۟ۢۥ(FFFF)V

    .line 81
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟۠ۥ()I

    move-result v1

    if-ne v1, v13, :cond_366

    .line 82
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v1

    add-float v1, v1, p4

    sub-float v1, v1, v16

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۨ()F

    move-result v2

    add-float v8, v1, v2

    .line 83
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤ()I

    move-result v1

    if-eq v1, v5, :cond_341

    if-eq v1, v4, :cond_331

    .line 84
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v1, v7

    goto :goto_357

    .line 85
    :cond_331
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۟()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_357

    .line 86
    :cond_341
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v2

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۟()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v7

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    :goto_357
    move v7, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000  # 1.0f

    const/high16 v5, -0x40800000  # -1.0f

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 87
    invoke-virtual/range {v1 .. v8}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۨ([Landroid/s/ۥۧ۠۠;FFFFFF)V

    goto :goto_3b9

    .line 88
    :cond_366
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v1

    add-float v1, v1, p4

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۠()F

    move-result v2

    sub-float v8, v1, v2

    .line 89
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۤ()I

    move-result v1

    if-eq v1, v5, :cond_395

    if-eq v1, v4, :cond_38b

    .line 90
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۟()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v1, v7

    goto :goto_3ab

    .line 91
    :cond_38b
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟()F

    move-result v2

    goto :goto_3aa

    .line 92
    :cond_395
    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v1

    add-float/2addr v1, v12

    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v2

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥۣ۟۟()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v7

    div-float/2addr v2, v6

    :goto_3aa
    add-float/2addr v1, v2

    :goto_3ab
    move v7, v1

    const/4 v3, 0x0

    const/high16 v4, -0x40800000  # -1.0f

    const/high16 v5, 0x3f800000  # 1.0f

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 93
    invoke-virtual/range {v1 .. v8}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۨ([Landroid/s/ۥۧ۠۠;FFFFFF)V

    .line 94
    :goto_3b9
    :try_start_3b9
    invoke-virtual {v11}, Landroid/s/ۥۦۧۦ;->ۥۣ۟۠()I
    :try_end_3bc
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3b9 .. :try_end_3bc} :catch_3c2
    .catchall {:try_start_3b9 .. :try_end_3bc} :catchall_3c0

    .line 95
    invoke-virtual {v9, v10}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۧ([Landroid/s/ۥۧ۠۠;)V

    goto :goto_3ce

    :catchall_3c0
    move-exception v0

    goto :goto_3ca

    :catch_3c2
    move-exception v0

    move-object v1, v0

    .line 96
    :try_start_3c4
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_3ca
    .catchall {:try_start_3c4 .. :try_end_3ca} :catchall_3c0

    .line 97
    :goto_3ca
    invoke-virtual {v9, v10}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۧ([Landroid/s/ۥۧ۠۠;)V

    throw v0

    .line 98
    :cond_3ce
    :goto_3ce
    invoke-virtual {v15}, Landroid/s/ۥۧۡۥ;->ۥ۟ۢۥ()Landroid/s/ۥۧۡۦ;

    move-result-object v1

    if-eqz v1, :cond_3f4

    .line 99
    new-instance v2, Landroid/s/ۥۦۣۥ;

    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۡ()F

    move-result v3

    add-float/2addr v3, v12

    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v4

    add-float v4, v4, p4

    sub-float v4, v4, v16

    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥۣ۟۠()F

    move-result v5

    add-float/2addr v5, v12

    invoke-virtual {v15}, Landroid/s/ۥۦۣۥ;->ۥ۟۠ۦ()F

    move-result v6

    add-float v6, v6, p4

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/s/ۥۦۣۥ;-><init>(FFFF)V

    .line 100
    invoke-interface {v1, v15, v2, v10}, Landroid/s/ۥۧۡۦ;->ۥ(Landroid/s/ۥۧۡۥ;Landroid/s/ۥۦۣۥ;[Landroid/s/ۥۧ۠۠;)V

    :cond_3f4
    const/4 v1, 0x3

    .line 101
    aget-object v2, v10, v1

    invoke-static {v2}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۦ(Landroid/s/ۥۧ۠۠;)Z

    move-result v2

    if-eqz v2, :cond_402

    .line 102
    aget-object v2, v10, v1

    invoke-virtual {v2, v15}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۠(Landroid/s/ۥۨ۟;)V

    :cond_402
    :goto_402
    add-int/lit8 v14, p2, 0x1

    const/4 v13, 0x3

    goto/16 :goto_5b

    :catch_407
    move-exception v0

    move-object v1, v0

    .line 103
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_40f
    const/4 v0, 0x3

    .line 104
    aget-object v1, v10, v0

    invoke-static {v1}, Landroid/s/ۥۧۡۨ;->ۥ۟۟ۦ(Landroid/s/ۥۧ۠۠;)Z

    move-result v1

    if-eqz v1, :cond_41d

    .line 105
    aget-object v0, v10, v0

    invoke-virtual {v0, v9}, Landroid/s/ۥۧ۠۠;->ۥ۟ۢ۠(Landroid/s/ۥۨ۟;)V

    :cond_41d
    return-void
.end method
