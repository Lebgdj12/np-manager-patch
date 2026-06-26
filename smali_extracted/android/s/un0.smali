# classes3.dex

.class public Landroid/s/un0;
.super Landroid/s/wa0;

# interfaces
.implements Landroid/s/zn0;


# instance fields
.field public final ۥۡ۟ۥ:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Landroid/s/zn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .param p1  # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/sk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/wa0;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/ao0;->ۥ۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/un0;->ۥۡ۟ۥ:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static ۥ۟۟(Landroid/s/nk0;)Landroid/s/un0;
    .registers 2
    .param p0  # Landroid/s/nk0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroid/s/un0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/un0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/un0;

    invoke-interface {p0}, Landroid/s/nk0;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/s/un0;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/un0;->ۥ۟()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Landroid/s/zn0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/un0;->ۥۡ۟ۥ:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
