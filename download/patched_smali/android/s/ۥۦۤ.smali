# classes2.dex

.class public Landroid/s/ۥۦۤ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/TabStop;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۦۤ;->ۥ:Ljava/util/List;

    const/high16 v0, 0x42100000  # 36.0f

    .line 3
    iput v0, p0, Landroid/s/ۥۦۤ;->ۥ۟:F

    return-void
.end method

.method public static ۥ۟(FLandroid/s/ۥۦۤ;)Lcom/itextpdf/text/TabStop;
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1, p0}, Landroid/s/ۥۦۤ;->ۥ(F)Lcom/itextpdf/text/TabStop;

    move-result-object p0

    return-object p0

    :cond_7
    const/high16 p1, 0x42100000  # 36.0f

    .line 2
    invoke-static {p0, p1}, Lcom/itextpdf/text/TabStop;->ۥ۟۟ۡ(FF)Lcom/itextpdf/text/TabStop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ(F)Lcom/itextpdf/text/TabStop;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۤ;->ۥ:Ljava/util/List;

    if-eqz v0, :cond_29

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/TabStop;

    .line 3
    invoke-virtual {v1}, Lcom/itextpdf/text/TabStop;->ۥ۟۟۟()F

    move-result v2

    sub-float/2addr v2, p1

    float-to-double v2, v2

    const-wide v4, 0x3f50624dd2f1a9fcL  # 0.001

    cmpl-double v6, v2, v4

    if-lez v6, :cond_8

    .line 4
    new-instance v0, Lcom/itextpdf/text/TabStop;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/TabStop;-><init>(Lcom/itextpdf/text/TabStop;)V

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_32

    .line 5
    iget v0, p0, Landroid/s/ۥۦۤ;->ۥ۟:F

    invoke-static {p1, v0}, Lcom/itextpdf/text/TabStop;->ۥ۟۟ۡ(FF)Lcom/itextpdf/text/TabStop;

    move-result-object v0

    :cond_32
    return-object v0
.end method
