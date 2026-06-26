# classes2.dex

.class public Landroid/s/ۥۦۣ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۢ;
.implements Landroid/s/ۥۨ۟;


# instance fields
.field public ۥۡ۟ۥ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۦۢ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۦ:Z

.field public ۥۡ۟ۧ:Z

.field public ۥۡ۟ۨ:Z

.field public ۥۡ۠:Z

.field public ۥۡ۠۟:Z

.field public ۥۡ۠۠:I

.field public ۥۡ۠ۡ:Landroid/s/ۥۦۡۥ;

.field public ۥۡ۠ۢ:Ljava/lang/String;

.field public ۥۣۡ۠:Ljava/lang/String;

.field public ۥۡ۠ۤ:F

.field public ۥۡ۠ۥ:F

.field public ۥۡ۠ۦ:F

.field public ۥۡ۠ۧ:Lcom/itextpdf/text/pdf/PdfName;

.field public ۥۡ۠ۨ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡۡ:Lcom/itextpdf/text/AccessibleElementId;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/s/ۥۦۣ;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۥ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۦ:Z

    .line 5
    iput-boolean v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۧ:Z

    .line 6
    iput-boolean v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۨ:Z

    .line 7
    iput-boolean v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۠:Z

    .line 8
    iput-boolean v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۠۟:Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۠۠:I

    .line 10
    new-instance v1, Landroid/s/ۥۦۡۥ;

    const-string v2, "- "

    invoke-direct {v1, v2}, Landroid/s/ۥۦۡۥ;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۡ:Landroid/s/ۥۦۡۥ;

    const-string v1, ""

    .line 11
    iput-object v1, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۢ:Ljava/lang/String;

    const-string v1, ". "

    .line 12
    iput-object v1, p0, Landroid/s/ۥۦۣ;->ۥۣۡ۠:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۤ:F

    .line 14
    iput v1, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۥ:F

    .line 15
    iput v1, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۦ:F

    .line 16
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->L:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۧ:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۨ:Ljava/util/HashMap;

    .line 18
    iput-object v1, p0, Landroid/s/ۥۦۣ;->ۥۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    .line 19
    iput-boolean p1, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۦ:Z

    .line 20
    iput-boolean p2, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۧ:Z

    .line 21
    iput-boolean v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۠:Z

    .line 22
    iput-boolean v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۠۟:Z

    return-void
.end method


# virtual methods
.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۨ:Ljava/util/HashMap;

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
    iget-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۨ:Ljava/util/HashMap;

    return-object v0
.end method

.method public getChunks()Ljava/util/List;
    .registers 4
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
    iget-object v1, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۦۢ;

    .line 3
    invoke-interface {v2}, Landroid/s/ۥۦۢ;->getChunks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_1f
    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۧ:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
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
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۦۢ;

    .line 2
    invoke-interface {p1, v1}, Landroid/s/ۥۦۢ۟;->ۥ۟(Landroid/s/ۥۦۢ;)Z
    :try_end_15
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_15} :catch_18

    goto :goto_6

    :cond_16
    const/4 p1, 0x1

    return p1

    :catch_18
    const/4 p1, 0x0

    return p1
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۨ:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۨ:Ljava/util/HashMap;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۨ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۣ;->ۥۡۡ:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۧ:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public type()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method

.method public ۥ()Lcom/itextpdf/text/ListItem;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_13

    iget-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۥ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۦۢ;

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    if-eqz v0, :cond_28

    .line 2
    instance-of v2, v0, Lcom/itextpdf/text/ListItem;

    if-eqz v2, :cond_1d

    .line 3
    check-cast v0, Lcom/itextpdf/text/ListItem;

    return-object v0

    .line 4
    :cond_1d
    instance-of v2, v0, Landroid/s/ۥۦۣ;

    if-eqz v2, :cond_28

    .line 5
    check-cast v0, Landroid/s/ۥۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۦۣ;->ۥ()Lcom/itextpdf/text/ListItem;

    move-result-object v0

    return-object v0

    :cond_28
    return-object v1
.end method

.method public ۥ۟()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۤ:F

    return v0
.end method

.method public ۥ۟۟()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۥ:F

    return v0
.end method

.method public ۥ۟۟۟()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۦۢ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۥ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ۥ۟۟۠()Lcom/itextpdf/text/ListItem;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_18

    iget-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۦۢ;

    goto :goto_19

    :cond_18
    move-object v0, v1

    :goto_19
    if-eqz v0, :cond_2d

    .line 2
    instance-of v2, v0, Lcom/itextpdf/text/ListItem;

    if-eqz v2, :cond_22

    .line 3
    check-cast v0, Lcom/itextpdf/text/ListItem;

    return-object v0

    .line 4
    :cond_22
    instance-of v2, v0, Landroid/s/ۥۦۣ;

    if-eqz v2, :cond_2d

    .line 5
    check-cast v0, Landroid/s/ۥۦۣ;

    invoke-virtual {v0}, Landroid/s/ۥۦۣ;->ۥ۟۟۠()Lcom/itextpdf/text/ListItem;

    move-result-object v0

    return-object v0

    :cond_2d
    return-object v1
.end method

.method public ۥ۟۟ۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۠۟:Z

    return v0
.end method

.method public ۥ۟۟ۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۠:Z

    return v0
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۧ:Z

    return v0
.end method

.method public ۥ۟۟ۤ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۨ:Z

    return v0
.end method

.method public ۥ۟۟ۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۦ:Z

    return v0
.end method

.method public ۥ۟۟ۦ()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۦۢ;

    .line 2
    instance-of v3, v2, Lcom/itextpdf/text/ListItem;

    if-eqz v3, :cond_7

    .line 3
    check-cast v2, Lcom/itextpdf/text/ListItem;

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_7

    .line 4
    :cond_22
    iget-object v0, p0, Landroid/s/ۥۦۣ;->ۥۡ۟ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥۦۢ;

    .line 5
    instance-of v3, v2, Lcom/itextpdf/text/ListItem;

    if-eqz v3, :cond_28

    .line 6
    check-cast v2, Lcom/itextpdf/text/ListItem;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    goto :goto_28

    :cond_3e
    return-void
.end method

.method public ۥ۟۟ۧ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۤ:F

    return-void
.end method

.method public ۥ۟۟ۨ(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/ۥۦۣ;->ۥۡ۠ۥ:F

    return-void
.end method
