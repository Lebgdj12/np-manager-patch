# classes2.dex

.class public Landroid/s/ۥۣۧۤ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/ۥۣۧۥ;

.field public ۥ۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:Lcom/itextpdf/text/pdf/security/LtvVerification;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۣۧ۠;Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥۣۧۥ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Landroid/s/ۥۣۧۥ;-><init>(Landroid/s/ۥۣۧ۠;Ljava/io/OutputStream;CZ)V

    iput-object v0, p0, Landroid/s/ۥۣۧۤ;->ۥ:Landroid/s/ۥۣۧۥ;

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۤ;->ۥ:Landroid/s/ۥۣۧۥ;

    iget-boolean v0, v0, Landroid/s/ۥۣۧۥ;->ۥۣۡۧ:Z

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v0, p0, Landroid/s/ۥۣۧۤ;->ۥ۟۟:Z

    if-nez v0, :cond_16

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۧۤ;->ۥ۟۟()V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۣۧۤ;->ۥ:Landroid/s/ۥۣۧۥ;

    iget-object v1, p0, Landroid/s/ۥۣۧۤ;->ۥ۟:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/s/ۥۣۧۥ;->ۥ۟ۨۧ(Ljava/util/Map;)V

    return-void

    .line 5
    :cond_16
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    const-string v1, "Signature defined. Must be closed in PdfSignatureAppearance."

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟(I)Landroid/s/ۥۧ۠۠;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۤ;->ۥ:Landroid/s/ۥۣۧۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۧۥ;->ۥ۠۟ۧ(I)Landroid/s/ۥۧ۠۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۧۤ;->ۥ۟۟۟:Lcom/itextpdf/text/pdf/security/LtvVerification;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
