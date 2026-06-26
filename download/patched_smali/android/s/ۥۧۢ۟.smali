# classes2.dex

.class public Landroid/s/ۥۧۢ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۨ۟;


# instance fields
.field public ۥۡ۟ۥ:Lcom/itextpdf/text/AccessibleElementId;

.field public ۥۡ۟ۦ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/s/ۥۧۡۨ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۧ:Lcom/itextpdf/text/pdf/PdfName;

.field public ۥۡ۟ۨ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۥ:Lcom/itextpdf/text/AccessibleElementId;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۦ:Ljava/util/ArrayList;

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TBODY:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۧ:Lcom/itextpdf/text/pdf/PdfName;

    .line 5
    iput-object v0, p0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۨ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۨ:Ljava/util/HashMap;

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
    iget-object v0, p0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۨ:Ljava/util/HashMap;

    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۥ:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۧ:Lcom/itextpdf/text/pdf/PdfName;

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
    iget-object v0, p0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۨ:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۨ:Ljava/util/HashMap;

    .line 3
    :cond_b
    iget-object v0, p0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۨ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۥ:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۧۢ۟;->ۥۡ۟ۧ:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method
