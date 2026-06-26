# classes2.dex

.class public abstract Landroid/s/ۥۢۨۨ;
.super Landroid/s/ۥۣۡۨ;

# interfaces
.implements Landroid/s/ۥۢۨۦ;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۣۡۨ;",
        "Landroid/s/ۥۢۨۦ<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۡۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۨۨ;->ۥ()Landroid/s/ۥۢۨۦ;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۢۨۦ;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public cleanUp()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۨۨ;->ۥ()Landroid/s/ۥۢۨۦ;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۢۨۦ;->cleanUp()V

    return-void
.end method

.method public get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۨۨ;->ۥ()Landroid/s/ۥۢۨۦ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/ۥۢۨۦ;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۨۨ;->ۥ()Landroid/s/ۥۢۨۦ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۢۨۦ;->getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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
    invoke-virtual {p0}, Landroid/s/ۥۢۨۨ;->ۥ()Landroid/s/ۥۢۨۦ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۢۨۦ;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invalidate(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۨۨ;->ۥ()Landroid/s/ۥۢۨۦ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۢۨۦ;->invalidate(Ljava/lang/Object;)V

    return-void
.end method

.method public invalidateAll()V
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۢۨۨ;->ۥ()Landroid/s/ۥۢۨۦ;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۢۨۦ;->invalidateAll()V

    return-void
.end method

.method public invalidateAll(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۨۨ;->ۥ()Landroid/s/ۥۢۨۦ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۢۨۦ;->invalidateAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۨۨ;->ۥ()Landroid/s/ۥۢۨۦ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/s/ۥۢۨۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۨۨ;->ۥ()Landroid/s/ۥۢۨۦ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/s/ۥۢۨۦ;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public size()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۨۨ;->ۥ()Landroid/s/ۥۢۨۦ;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۢۨۦ;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public stats()Landroid/s/ۥۢۨۧ;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۢۨۨ;->ۥ()Landroid/s/ۥۢۨۦ;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/ۥۢۨۦ;->stats()Landroid/s/ۥۢۨۧ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۥ()Landroid/s/ۥۢۨۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۥۢۨۦ<",
            "TK;TV;>;"
        }
    .end annotation
.end method
