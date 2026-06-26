# classes2.dex

.class public Landroid/s/ۥۦۦۥ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۦۦۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۠:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۡ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟۟:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟۠:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟۠:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟۠(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟ۡ(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ۥ۟۟ۢ(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟۠:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥۣ۟۟(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object p1
.end method

.method public ۥ۟۟ۤ(I)Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟۠:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public ۥ۟۟ۥ(I)Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟ۡ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public ۥ۟۟ۦ(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object p1
.end method

.method public ۥ۟۟ۧ(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object p1
.end method

.method public ۥ۟۟ۨ(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ۟۟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object p1
.end method

.method public ۥ۟۠()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۦۥ$ۥ۟;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
