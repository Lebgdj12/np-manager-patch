# classes.dex

.class public Lcom/google/common/collect/StandardTable$ۥۣ۟۟$ۥ;
.super Lcom/google/common/collect/StandardTable$ۥ۟۟ۤ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$ۥۣ۟۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>.ۥ۟۟ۤ<",
        "Ljava/util/Map$Entry<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۦ:Lcom/google/common/collect/StandardTable$ۥۣ۟۟;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$ۥۣ۟۟;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$ۥۣ۟۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/StandardTable$ۥۣ۟۟;

    iget-object p1, p1, Lcom/google/common/collect/StandardTable$ۥۣ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/StandardTable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/StandardTable$ۥ۟۟ۤ;-><init>(Lcom/google/common/collect/StandardTable;Lcom/google/common/collect/StandardTable$ۥ;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥۣ۟۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/StandardTable$ۥۣ۟۟;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$ۥۣ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/ۥۣ۠ۧ;->ۥ۟۟(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 v1, 0x1

    :cond_26
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥۣ۟۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/StandardTable$ۥۣ۟۟;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$ۥۣ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/StandardTable$ۥۣ۟۟$ۥ$ۥ;

    invoke-direct {v1, p0}, Lcom/google/common/collect/StandardTable$ۥۣ۟۟$ۥ$ۥ;-><init>(Lcom/google/common/collect/StandardTable$ۥۣ۟۟$ۥ;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->ۥ۟۟۟(Ljava/util/Set;Landroid/s/ۥۢۧ۠;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥۣ۟۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/StandardTable$ۥۣ۟۟;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$ۥۣ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 v1, 0x1

    :cond_26
    return v1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ۥۣ۟۟$ۥ;->ۥۡ۟ۦ:Lcom/google/common/collect/StandardTable$ۥۣ۟۟;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$ۥۣ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
