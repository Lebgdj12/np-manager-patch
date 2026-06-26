# classes2.dex

.class public Landroid/s/o;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/ۥۥۡۤ;

.field public ۥ۟:Landroid/s/ۥۥۡۤ;

.field public ۥ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۥۡۤ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥۥۡۤ;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/o;->ۥ۟۟:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/s/o;->ۥ۟۟۟:Ljava/util/List;

    .line 4
    iput-object p1, p0, Landroid/s/o;->ۥ:Landroid/s/ۥۥۡۤ;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥۥۡۤ;)Landroid/s/o;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/o;->ۥ۟۟۟:Ljava/util/List;

    iget v1, p1, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2
    iget-object v0, p0, Landroid/s/o;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroid/s/o;->ۥ۟۟۟:Ljava/util/List;

    iget p1, p1, Landroid/s/ۥۥۡۤ;->ۥۡ۠۟:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    return-object p0
.end method

.method public ۥ۟()Landroid/s/ۥۥۡۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/o;->ۥ:Landroid/s/ۥۥۡۤ;

    return-object v0
.end method
