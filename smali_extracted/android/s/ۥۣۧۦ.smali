# classes2.dex

.class public Landroid/s/ۥۣۧۦ;
.super Landroid/s/ۥۧ۠۠;

# interfaces
.implements Landroid/s/ۥۨ۟;


# instance fields
.field public ۥۡۡ:I

.field public ۥۡۡ۟:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field public ۥۡۡ۠:Landroid/s/ۥۧ۟ۦ;

.field public ۥۡۡۡ:Landroid/s/ۥۦۣۥ;

.field public ۥۡۡۢ:Lcom/itextpdf/text/pdf/PdfArray;

.field public ۥۣۡۡ:Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

.field public ۥۡۡۤ:Landroid/s/ۥۧۡۤ;

.field public ۥۡۡۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field public ۥۡۡۦ:Z

.field public ۥۡۡۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

.field public ۥۡۡۨ:Lcom/itextpdf/text/pdf/PdfName;

.field public ۥۡۢ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡۢ۟:Lcom/itextpdf/text/AccessibleElementId;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/s/ۥۧ۠۠;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 2
    new-instance v1, Landroid/s/ۥۦۣۥ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/s/ۥۦۣۥ;-><init>(FF)V

    iput-object v1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۡ:Landroid/s/ۥۦۣۥ;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۦ:Z

    .line 4
    iput-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIGURE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۨ:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    iput-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۢ:Ljava/util/HashMap;

    .line 7
    iput-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۢ۟:Lcom/itextpdf/text/AccessibleElementId;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡ:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1}, Landroid/s/ۥۧ۠۠;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 10
    new-instance v0, Landroid/s/ۥۦۣۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/s/ۥۦۣۥ;-><init>(FF)V

    iput-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۡ:Landroid/s/ۥۦۣۥ;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۦ:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIGURE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۨ:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    iput-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۢ:Ljava/util/HashMap;

    .line 15
    iput-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۢ۟:Lcom/itextpdf/text/AccessibleElementId;

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡ:I

    .line 17
    new-instance v0, Landroid/s/ۥۧ۟ۦ;

    invoke-direct {v0}, Landroid/s/ۥۧ۟ۦ;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡ۠:Landroid/s/ۥۧ۟ۦ;

    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۦ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/ۥۧ۟ۦ;->ۥ۟(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 19
    iget-object p1, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡ۟:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-void
.end method

.method public static ۥۣ۠ۤ(Lcom/itextpdf/text/pdf/PdfWriter;FF)Landroid/s/ۥۣۧۦ;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroid/s/ۥۣۧۦ;->ۥۣ۠ۥ(Lcom/itextpdf/text/pdf/PdfWriter;FFLcom/itextpdf/text/pdf/PdfName;)Landroid/s/ۥۣۧۦ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۠ۥ(Lcom/itextpdf/text/pdf/PdfWriter;FFLcom/itextpdf/text/pdf/PdfName;)Landroid/s/ۥۣۧۦ;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۥۣۧۦ;

    invoke-direct {v0, p0}, Landroid/s/ۥۣۧۦ;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥۣ(F)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥ۠(F)V

    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟۠۠(Landroid/s/ۥۣۧۦ;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method


# virtual methods
.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۢ:Ljava/util/HashMap;

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
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۢ:Ljava/util/HashMap;

    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۢ۟:Lcom/itextpdf/text/AccessibleElementId;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۢ۟:Lcom/itextpdf/text/AccessibleElementId;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۢ۟:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۨ:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public isInline()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۢ:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۢ:Ljava/util/HashMap;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۢ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۢ۟:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۨ:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public ۥ۟ۤۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥۣ۟ۤ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public ۥۣ۟ۤ()Landroid/s/ۥۧ۠۠;
    .registers 4

    .line 1
    new-instance v0, Landroid/s/ۥۣۧۦ;

    invoke-direct {v0}, Landroid/s/ۥۣۧۦ;-><init>()V

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

    .line 12
    iget-object v1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object v1, v0, Landroid/s/ۥۣۧۦ;->ۥۡۡۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 13
    iget-boolean v1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۦ:Z

    iput-boolean v1, v0, Landroid/s/ۥۣۧۦ;->ۥۡۡۦ:Z

    .line 14
    iput-object p0, v0, Landroid/s/ۥۧ۠۠;->ۥۡ۠ۨ:Landroid/s/ۥۧ۠۠;

    return-object v0
.end method

.method public ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡ۠:Landroid/s/ۥۧ۟ۦ;

    return-object v0
.end method

.method public ۥ۟ۥۧ()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/s/ۥۧ۠۠;->ۥ۟ۥۧ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۦ:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public ۥۣۣ۠()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "/Tx BMC "

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥۣ۠ۦ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۟ۧ:Landroid/s/ۥۦۧ۠;

    const-string v1, "EMC "

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۧ۠;->ۥ۟۟ۤ(Ljava/lang/String;)Landroid/s/ۥۦۧ۠;

    return-void
.end method

.method public ۥۣ۠ۧ()Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۧ:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public ۥۣ۠ۨ()Landroid/s/ۥۦۣۥ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۡ:Landroid/s/ۥۦۣۥ;

    return-object v0
.end method

.method public ۥ۠ۤ(I)Lcom/itextpdf/text/pdf/PdfStream;
    .registers 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfFormXObject;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfFormXObject;-><init>(Landroid/s/ۥۣۧۦ;I)V

    return-object v0
.end method

.method public ۥ۠ۤ۟()Lcom/itextpdf/text/pdf/PdfTransparencyGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۣۡۡ:Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

    return-object v0
.end method

.method public ۥ۠ۤ۠()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۡ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v0

    return v0
.end method

.method public ۥ۠ۤۡ()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡ۟:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧ۠۠;->ۥۡ۠:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->ۥ۟ۥۢ()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡ۟:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 3
    :cond_c
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡ۟:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public ۥ۠ۤۢ()Landroid/s/ۥۧۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۤ:Landroid/s/ۥۧۡۤ;

    return-object v0
.end method

.method public ۥۣ۠ۤ()Lcom/itextpdf/text/pdf/PdfArray;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۢ:Lcom/itextpdf/text/pdf/PdfArray;

    return-object v0
.end method

.method public ۥ۠ۤۤ()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public ۥ۠ۤۥ()Lcom/itextpdf/text/pdf/PdfObject;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۧۦ;->ۥ۟ۥۡ()Landroid/s/ۥۧ۟ۦ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۥۧ۟ۦ;->ۥ۟۟ۤ()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۠ۤۦ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡ:I

    return v0
.end method

.method public ۥ۠ۤۧ()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۡ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    return v0
.end method

.method public ۥ۠ۤۨ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۦ:Z

    return v0
.end method

.method public ۥ۠ۥ(Landroid/s/ۥۦۣۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۡ:Landroid/s/ۥۦۣۥ;

    return-void
.end method

.method public ۥ۠ۥ۟(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۦ:Z

    return-void
.end method

.method public ۥ۠ۥ۠(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۡ:Landroid/s/ۥۦۣۥ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡۨ(F)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۡ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢۡ(F)V

    return-void
.end method

.method public ۥ۠ۥۡ(FFFFFF)V
    .registers 9

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۢ:Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 3
    iget-object p1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۢ:Lcom/itextpdf/text/pdf/PdfArray;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 4
    iget-object p1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۢ:Lcom/itextpdf/text/pdf/PdfArray;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 5
    iget-object p1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۢ:Lcom/itextpdf/text/pdf/PdfArray;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 6
    iget-object p1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۢ:Lcom/itextpdf/text/pdf/PdfArray;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 7
    iget-object p1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۢ:Lcom/itextpdf/text/pdf/PdfArray;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public ۥ۠ۥۢ(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-void
.end method

.method public ۥ۠ۥۣ(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۡ:Landroid/s/ۥۦۣۥ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢ(F)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۧۦ;->ۥۡۡۡ:Landroid/s/ۥۦۣۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢ۟(F)V

    return-void
.end method
