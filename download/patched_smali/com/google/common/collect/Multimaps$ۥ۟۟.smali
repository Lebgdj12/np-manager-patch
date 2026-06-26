# classes.dex

.class public Lcom/google/common/collect/Multimaps$ۥ۟۟;
.super Landroid/s/ۥۣ۟ۨ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۣ۟ۨ<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۧ:Landroid/s/ۥۣۢۦ;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣۢۦ<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۢۦ;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۢۦ<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣ۟ۨ;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$ۥ۟۟;->ۥۡ۟ۧ:Landroid/s/ۥۣۢۦ;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ۟۟;->ۥۡ۟ۧ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0}, Landroid/s/ۥۣۢۦ;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ۟۟;->ۥۡ۟ۧ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0, p1}, Landroid/s/ۥۣۢۦ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ۟۟;->ۥۡ۟ۧ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0}, Landroid/s/ۥۣۢۦ;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->ۥ۟۠ۦ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    goto :goto_14

    .line 2
    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_14
    return p1
.end method

.method public elementSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ۟۟;->ۥۡ۟ۧ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0}, Landroid/s/ۥۣۢۦ;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ۟۟;->ۥۡ۟ۧ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0}, Landroid/s/ۥۣۢۦ;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->ۥ۟۟ۦ(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const-string v0, "occurrences"

    .line 1
    invoke-static {p2, v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟(ILjava/lang/String;)I

    if-nez p2, :cond_c

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$ۥ۟۟;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ۟۟;->ۥۡ۟ۧ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0}, Landroid/s/ۥۣۢۦ;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->ۥ۟۠ۦ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-nez p1, :cond_1c

    return v0

    .line 4
    :cond_1c
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lt p2, v1, :cond_26

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    goto :goto_35

    .line 6
    :cond_26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    if-ge v0, p2, :cond_35

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_35
    :goto_35
    return v1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ۟۟;->ۥۡ۟ۧ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0}, Landroid/s/ۥۣۢۦ;->size()I

    move-result v0

    return v0
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$ۥ۟۟;->ۥۡ۟ۧ:Landroid/s/ۥۣۢۦ;

    invoke-interface {v0}, Landroid/s/ۥۣۢۦ;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ۥ۟۟۟()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$ۥ۟۟$ۥ;

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$ۥ۟۟;->ۥۡ۟ۧ:Landroid/s/ۥۣۢۦ;

    .line 2
    invoke-interface {v1}, Landroid/s/ۥۣۢۦ;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multimaps$ۥ۟۟$ۥ;-><init>(Lcom/google/common/collect/Multimaps$ۥ۟۟;Ljava/util/Iterator;)V

    return-object v0
.end method
