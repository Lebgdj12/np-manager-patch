# classes.dex

.class public final Lcom/google/common/collect/ImmutableBiMap$ۥ;
.super Lcom/google/common/collect/ImmutableMap$ۥ۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$ۥ۟<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$ۥ۟;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$ۥ۟;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ()Lcom/google/common/collect/ImmutableMap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۟ۧ()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟()Lcom/google/common/collect/ImmutableMap;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۟ۨ()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟۟()Lcom/google/common/collect/ImmutableMap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۠()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$ۥ۟;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥۣ۟۟(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$ۥ۟;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۠۠(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۤ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$ۥ۟;
    .registers 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۠ۡ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۥ(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$ۥ۟;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۠ۢ(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۧ()Lcom/google/common/collect/ImmutableBiMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$ۥ;->ۥ۟۠()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۨ()Lcom/google/common/collect/ImmutableBiMap;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for bimaps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۠()Lcom/google/common/collect/ImmutableBiMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟:I

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ:Ljava/util/Comparator;

    if-eqz v1, :cond_24

    .line 4
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟۟:Z

    if-eqz v1, :cond_1b

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟:[Ljava/lang/Object;

    .line 6
    :cond_1b
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟:I

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟ۦ([Ljava/lang/Object;ILjava/util/Comparator;)V

    :cond_24
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟۟:Z

    .line 8
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public ۥ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$ۥ;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap$ۥ<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$ۥ۟;

    return-object p0
.end method

.method public ۥ۟۠۠(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableBiMap$ۥ;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$ۥ<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥۣ۟۟(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$ۥ۟;

    return-object p0
.end method

.method public ۥ۟۠ۡ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap$ۥ;
    .registers 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$ۥ<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟ۤ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$ۥ۟;

    return-object p0
.end method

.method public ۥ۟۠ۢ(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap$ۥ;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap$ۥ<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟ۥ(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$ۥ۟;

    return-object p0
.end method
