# classes2.dex

.class public Landroid/s/nl0;
.super Landroid/s/ma0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ma0<",
        "Landroid/s/il0;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/lt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/lt0<",
            "Landroid/s/nl0;",
            "Landroid/s/rh0<",
            "+",
            "Landroid/s/lh0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟:I

.field public final ۥ۟۟:I

.field public final ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Landroid/s/il0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/nl0$ۥ;

    invoke-direct {v0}, Landroid/s/nl0$ۥ;-><init>()V

    sput-object v0, Landroid/s/nl0;->ۥ:Landroid/s/lt0;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .registers 4
    .param p3  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroid/s/lh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ma0;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/nl0;->ۥ۟:I

    .line 3
    iput p2, p0, Landroid/s/nl0;->ۥ۟۟:I

    .line 4
    invoke-static {p3}, Landroid/s/il0;->ۥ۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/nl0;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static ۥ۟۟۠(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .registers 2
    .param p0  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/s/rh0<",
            "+",
            "Landroid/s/lh0;",
            ">;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/s/nl0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/nl0;->ۥ:Landroid/s/lt0;

    invoke-virtual {v0, p0}, Landroid/s/lt0;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۡ(Landroid/s/rh0;)Landroid/s/nl0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/rh0<",
            "+",
            "Landroid/s/lh0;",
            ">;)",
            "Landroid/s/nl0;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/s/nl0;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/s/nl0;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Landroid/s/nl0;

    .line 4
    invoke-interface {p0}, Landroid/s/rh0;->ۥ()I

    move-result v1

    .line 5
    invoke-interface {p0}, Landroid/s/rh0;->ۥ۟۟()I

    move-result v2

    .line 6
    invoke-interface {p0}, Landroid/s/rh0;->ۥ۟()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroid/s/nl0;-><init>(IILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nl0;->ۥ۟:I

    return v0
.end method

.method public bridge synthetic ۥ۟()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/nl0;->ۥ۟۟۟()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/nl0;->ۥ۟۟:I

    return v0
.end method

.method public ۥ۟۟۟()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Landroid/s/il0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/nl0;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
