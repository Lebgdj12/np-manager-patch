# classes.dex

.class public Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;
.super Lcom/google/common/collect/Maps$ۥ۟۟ۧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟ۢ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ۥ۟۟ۧ<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۦ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۧ:Lcom/google/common/collect/StandardTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/StandardTable;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$ۥ۟۟ۧ;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥ۟۟۟()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥ۟۟()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥ۟۟۟()V

    if-eqz p1, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->ۥ۟۠ۥ(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥ۟۟۟()V

    if-eqz p1, :cond_e

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->ۥ۟۠ۦ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_17
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/StandardTable;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥ۟۟۟()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/util/Map;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_9
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->ۥ۟۠ۧ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥ۟۟()V

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥ۟۟۟()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/util/Map;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_d
    return v0
.end method

.method public ۥ()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥ۟۟۟()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 3
    invoke-static {}, Lcom/google/common/collect/Iterators;->ۥ۟۟ۨ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 4
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ$ۥ;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ$ۥ;-><init>(Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public ۥ۟()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public ۥ۟۟()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥ۟۟۟()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/util/Map;

    :cond_19
    return-void
.end method

.method public final ۥ۟۟۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    :cond_16
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥ۟()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/util/Map;

    :cond_1c
    return-void
.end method

.method public ۥ۟۟۠(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ$ۥ۟;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ$ۥ۟;-><init>(Lcom/google/common/collect/StandardTable$ۥ۟۟ۢ;Ljava/util/Map$Entry;)V

    return-object v0
.end method
