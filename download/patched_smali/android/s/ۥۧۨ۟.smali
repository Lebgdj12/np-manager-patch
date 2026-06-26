# classes2.dex

.class public Landroid/s/ۥۧۨ۟;
.super Landroid/s/ۥۧۧۨ;


# instance fields
.field public ۥ۟۟۠:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟ۡ:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۧۧۨ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۧۨ۟;->ۥ۟۟۠:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Landroid/s/ۥۧۨ۟;->ۥ۟۟ۡ:[B

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfNumber;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p1}, Landroid/s/ۥۧۧۨ;->ۥ۟۟۟(Lcom/itextpdf/text/pdf/PdfString;)[B

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroid/s/ۥۧۨ۟;->ۥ۟۟۠:Ljava/util/HashMap;

    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ۟۠(I)[B
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۨ۟;->ۥ۟۟۠:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_10

    .line 2
    iget-object p1, p0, Landroid/s/ۥۧۨ۟;->ۥ۟۟ۡ:[B

    :cond_10
    return-object p1
.end method
