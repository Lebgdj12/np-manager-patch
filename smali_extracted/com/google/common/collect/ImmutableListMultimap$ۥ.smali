# classes.dex

.class public final Lcom/google/common/collect/ImmutableListMultimap$ۥ;
.super Lcom/google/common/collect/ImmutableMultimap$ۥ۟۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableListMultimap;
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
        "Lcom/google/common/collect/ImmutableMultimap$ۥ۟۟<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultimap$ۥ۟۟;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$ۥ۟۟;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableListMultimap$ۥ;->ۥ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟۟(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$ۥ۟۟;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$ۥ;->ۥۣ۟۟(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableListMultimap$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ()Lcom/google/common/collect/ImmutableListMultimap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMultimap$ۥ۟۟;->ۥ()Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableListMultimap;

    return-object v0
.end method

.method public ۥ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$ۥ;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableListMultimap$ۥ<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap$ۥ۟۟;->ۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$ۥ۟۟;

    return-object p0
.end method

.method public ۥۣ۟۟(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableListMultimap$ۥ;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap$ۥ<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$ۥ۟۟;->ۥ۟۟۟(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$ۥ۟۟;

    return-object p0
.end method

.method public ۥ۟۟ۤ(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableListMultimap$ۥ;
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
            "Lcom/google/common/collect/ImmutableListMultimap$ۥ<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$ۥ۟۟;->ۥ۟۟۠(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$ۥ۟۟;

    return-object p0
.end method
