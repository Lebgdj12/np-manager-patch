# classes2.dex

.class public Landroid/s/ll0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/oh0;


# instance fields
.field public final ۥ:I

.field public final ۥ۟:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Landroid/s/xl0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Landroid/s/nl0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Landroid/s/ol0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Iterable;Ljava/util/List;Ljava/lang/Iterable;)V
    .registers 5
    .param p2  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/gi0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/s/rh0<",
            "+",
            "Landroid/s/lh0;",
            ">;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/sh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ll0;->ۥ:I

    .line 3
    invoke-static {p2}, Landroid/s/xl0;->ۥ۟ۡۢ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ll0;->ۥ۟:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-static {p3}, Landroid/s/nl0;->ۥ۟۟۠(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ll0;->ۥ۟۟:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-static {p4}, Landroid/s/ol0;->ۥ۟۟ۡ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ll0;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static ۥ۟۟ۢ(Landroid/s/oh0;)Landroid/s/ll0;
    .registers 5
    .param p0  # Landroid/s/oh0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    instance-of v0, p0, Landroid/s/ll0;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Landroid/s/ll0;

    return-object p0

    .line 3
    :cond_b
    new-instance v0, Landroid/s/ll0;

    .line 4
    invoke-interface {p0}, Landroid/s/oh0;->ۥ۟()I

    move-result v1

    .line 5
    invoke-interface {p0}, Landroid/s/oh0;->getInstructions()Ljava/lang/Iterable;

    move-result-object v2

    .line 6
    invoke-interface {p0}, Landroid/s/oh0;->ۥ۟۟()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {p0}, Landroid/s/oh0;->ۥ۟۟۟()Ljava/lang/Iterable;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/s/ll0;-><init>(ILjava/lang/Iterable;Ljava/util/List;Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getInstructions()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ll0;->ۥ۟۟۠()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Landroid/s/ol0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ll0;->ۥ۟۟۟:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ll0;->ۥ:I

    return v0
.end method

.method public bridge synthetic ۥ۟۟()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ll0;->ۥ۟۟ۡ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟۟()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ll0;->ۥ()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۠()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Landroid/s/xl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ll0;->ۥ۟:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Landroid/s/nl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ll0;->ۥ۟۟:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
