# classes.dex

.class public final Lcom/google/common/collect/HashBiMap$ۥ۟۟;
.super Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/HashBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ۥ۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۦ:Lcom/google/common/collect/HashBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/HashBiMap;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$ۥ۟۟ۢ;-><init>(Lcom/google/common/collect/HashBiMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/HashBiMap;->ۥ۟۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_25

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/HashBiMap;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->ۥۡ۟ۦ:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {p1, v0}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2e

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {v0}, Landroid/s/ۥۣۣۢ;->ۥ۟۟۟(Ljava/lang/Object;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/HashBiMap;->ۥ۟۠(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2e

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/HashBiMap;

    iget-object v2, v2, Lcom/google/common/collect/HashBiMap;->ۥۡ۟ۦ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Landroid/s/ۥۢۧۤ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 8
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {p1, v0, v1}, Lcom/google/common/collect/HashBiMap;->ۥ۟ۡ۟(II)V

    const/4 p1, 0x1

    return p1

    :cond_2e
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic ۥ(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap$ۥ۟۟;->ۥ۟(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟(I)Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/HashBiMap$ۥ;

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$ۥ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/HashBiMap$ۥ;-><init>(Lcom/google/common/collect/HashBiMap;I)V

    return-object v0
.end method
