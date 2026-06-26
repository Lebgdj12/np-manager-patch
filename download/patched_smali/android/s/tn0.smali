# classes3.dex

.class public Landroid/s/tn0;
.super Landroid/s/va0;

# interfaces
.implements Landroid/s/zn0;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Lcom/google/common/collect/ImmutableSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "+",
            "Landroid/s/gl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/hh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/va0;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/tn0;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/s/gl0;->ۥ۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/tn0;->ۥۡ۟ۦ:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public static ۥ۟۟(Landroid/s/mk0;)Landroid/s/tn0;
    .registers 3

    .line 1
    instance-of v0, p0, Landroid/s/tn0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/tn0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/tn0;

    .line 4
    invoke-interface {p0}, Landroid/s/mk0;->getType()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroid/s/mk0;->getElements()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/s/tn0;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getElements()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/tn0;->ۥ۟()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/tn0;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟()Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "+",
            "Landroid/s/gl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/tn0;->ۥۡ۟ۦ:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method
