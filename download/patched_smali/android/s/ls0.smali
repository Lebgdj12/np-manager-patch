# classes2.dex

.class public Landroid/s/ls0;
.super Landroid/s/ua0;

# interfaces
.implements Landroid/s/jh0;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/jh0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Landroid/s/rs0$ۥ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/rs0$ۥ<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۧ:Lcom/google/common/collect/ImmutableSortedSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "Landroid/s/mh0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۨ:Lcom/google/common/collect/ImmutableSortedSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "Landroid/s/mh0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠:Lcom/google/common/collect/ImmutableSortedSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "Landroid/s/ms0;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠۟:Lcom/google/common/collect/ImmutableSortedSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "Landroid/s/ms0;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠۠:I

.field public ۥۡ۠ۡ:I


# direct methods
.method public constructor <init>(Landroid/s/jh0;)V
    .registers 4
    .param p1  # Landroid/s/jh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/s/ua0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/ls0;->ۥۡ۠۠:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/ls0;->ۥۡ۠ۡ:I

    .line 4
    iput-object p1, p0, Landroid/s/ls0;->ۥۡ۟ۥ:Landroid/s/jh0;

    .line 5
    new-instance v0, Landroid/s/rs0$ۥ;

    invoke-interface {p1}, Landroid/s/jh0;->getInterfaces()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/rs0$ۥ;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/s/ls0;->ۥۡ۟ۦ:Landroid/s/rs0$ۥ;

    .line 6
    invoke-interface {p1}, Landroid/s/jh0;->ۥ۟ۡ۠()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ls0;->ۥۡ۟ۧ:Lcom/google/common/collect/ImmutableSortedSet;

    .line 7
    invoke-interface {p1}, Landroid/s/jh0;->ۥۣۣ۟()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ls0;->ۥۡ۟ۨ:Lcom/google/common/collect/ImmutableSortedSet;

    .line 8
    invoke-interface {p1}, Landroid/s/jh0;->ۥۣ۟ۦ()Ljava/lang/Iterable;

    move-result-object v0

    sget-object v1, Landroid/s/ms0;->ۥۡ۟ۥ:Landroid/s/ۥۢۧ۠;

    invoke-static {v0, v1}, Landroid/s/ۥۣۢۤ;->ۥۣ۟۠(Ljava/lang/Iterable;Landroid/s/ۥۢۧ۠;)Ljava/lang/Iterable;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ls0;->ۥۡ۠:Lcom/google/common/collect/ImmutableSortedSet;

    .line 10
    invoke-interface {p1}, Landroid/s/jh0;->ۥ۟ۤ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/s/ۥۣۢۤ;->ۥۣ۟۠(Ljava/lang/Iterable;Landroid/s/ۥۢۧ۠;)Ljava/lang/Iterable;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ls0;->ۥۡ۠۟:Lcom/google/common/collect/ImmutableSortedSet;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ls0;->ۥۡ۟ۥ:Landroid/s/jh0;

    invoke-interface {v0}, Landroid/s/jh0;->getAccessFlags()I

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Landroid/s/gh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ls0;->ۥۡ۟ۥ:Landroid/s/jh0;

    invoke-interface {v0}, Landroid/s/jh0;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ls0;->ۥ۟۠ۦ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaces()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ls0;->ۥۡ۟ۦ:Landroid/s/rs0$ۥ;

    iget-object v0, v0, Landroid/s/rs0$ۥ;->ۥۡ۟ۥ:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getMethods()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ls0;->ۥ۟ۡۡ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ls0;->ۥۡ۟ۥ:Landroid/s/jh0;

    invoke-interface {v0}, Landroid/s/jh0;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuperclass()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ls0;->ۥۡ۟ۥ:Landroid/s/jh0;

    invoke-interface {v0}, Landroid/s/jh0;->getSuperclass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ls0;->ۥۡ۟ۥ:Landroid/s/jh0;

    invoke-interface {v0}, Landroid/s/jh0;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۠()Ljava/util/SortedSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Landroid/s/ms0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ls0;->ۥۡ۠:Lcom/google/common/collect/ImmutableSortedSet;

    return-object v0
.end method

.method public ۥ۟۠ۦ()Ljava/util/Collection;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/s/mh0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ls0$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ls0$ۥ;-><init>(Landroid/s/ls0;)V

    return-object v0
.end method

.method public ۥ۟ۡ۟()Ljava/util/SortedSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Landroid/s/mh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ls0;->ۥۡ۟ۨ:Lcom/google/common/collect/ImmutableSortedSet;

    return-object v0
.end method

.method public bridge synthetic ۥ۟ۡ۠()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ls0;->ۥ۟ۢۤ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۡۡ()Ljava/util/Collection;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/s/ms0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ls0$ۥ۟;

    invoke-direct {v0, p0}, Landroid/s/ls0$ۥ۟;-><init>(Landroid/s/ls0;)V

    return-object v0
.end method

.method public ۥ۟ۢۤ()Ljava/util/SortedSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Landroid/s/mh0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ls0;->ۥۡ۟ۧ:Lcom/google/common/collect/ImmutableSortedSet;

    return-object v0
.end method

.method public ۥ۟ۢۥ()Ljava/util/SortedSet;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Landroid/s/ms0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ls0;->ۥۡ۠۟:Lcom/google/common/collect/ImmutableSortedSet;

    return-object v0
.end method

.method public bridge synthetic ۥۣۣ۟()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ls0;->ۥ۟ۡ۟()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥۣ۟ۦ()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ls0;->ۥۣ۟۠()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟ۤ()Ljava/lang/Iterable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ls0;->ۥ۟ۢۥ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
