# classes2.dex

.class public Landroid/s/ۥۧ۠ۢ$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۧ۠ۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field public ۥ۟:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۧ۠ۢ$ۥ۟;->ۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroid/s/ۥۧ۠ۢ$ۥ۟;->ۥ۟:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠ۢ$ۥ۟;->ۥ۟:Z

    const-string v1, ""

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Copied"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/s/ۥۧ۠ۢ$ۥ۟;->ۥ۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۧ۠ۢ$ۥ۟;->ۥ۟:Z

    return v0
.end method

.method public ۥ۟()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧ۠ۢ$ۥ۟;->ۥ:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public ۥ۟۟()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥۧ۠ۢ$ۥ۟;->ۥ۟:Z

    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥۧ۠ۢ$ۥ۟;->ۥ۟:Z

    return-void
.end method
