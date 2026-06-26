# classes.dex

.class public Lcom/google/common/collect/TreeBasedTable$ۥ۟;
.super Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeBasedTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>.ۥ۟۟ۢ;",
        "Ljava/util/SortedMap<",
        "TC;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۨ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final ۥۡ۠:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public transient ۥۡ۠۟:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic ۥۡ۠۠:Lcom/google/common/collect/TreeBasedTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TC;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠۠:Lcom/google/common/collect/TreeBasedTable;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۟ۨ:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠:Ljava/lang/Object;

    if-eqz p3, :cond_16

    if-eqz p4, :cond_16

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_14

    goto :goto_16

    :cond_14
    const/4 p1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 7
    :goto_17
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠۠:Lcom/google/common/collect/TreeBasedTable;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-super {p0, p1}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public firstKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥ۟۟۟()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 2
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;

    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠۠:Lcom/google/common/collect/TreeBasedTable;

    iget-object v2, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۟ۨ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۣ۟۟()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥ۟۟۟()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 2
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;

    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠۠:Lcom/google/common/collect/TreeBasedTable;

    iget-object v2, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    .line 2
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;

    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠۠:Lcom/google/common/collect/TreeBasedTable;

    iget-object v2, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic ۥ۟()Ljava/util/Map;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥ۟۟ۢ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥ۟۟ۥ()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠۟:Ljava/util/SortedMap;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠۠:Lcom/google/common/collect/TreeBasedTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠۟:Ljava/util/SortedMap;

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/util/Map;

    :cond_1b
    return-void
.end method

.method public ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۢ()Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TC;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥ۟۟ۥ()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠۟:Ljava/util/SortedMap;

    if-eqz v0, :cond_18

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۟ۨ:Ljava/lang/Object;

    if-eqz v1, :cond_f

    .line 4
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    .line 5
    :cond_f
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠:Ljava/lang/Object;

    if-eqz v1, :cond_17

    .line 6
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    :cond_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥۣ۟۟()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$ۥ۟۠۟;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$ۥ۟۠۟;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public ۥ۟۟ۤ(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p1, :cond_18

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۟ۨ:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_18

    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠:Ljava/lang/Object;

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_18

    :cond_16
    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public ۥ۟۟ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠۟:Ljava/util/SortedMap;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠۠:Lcom/google/common/collect/TreeBasedTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠۠:Lcom/google/common/collect/TreeBasedTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$ۥ۟;->ۥۡ۠۟:Ljava/util/SortedMap;

    :cond_24
    return-void
.end method
