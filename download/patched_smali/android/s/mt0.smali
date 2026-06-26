# classes2.dex

.class public Landroid/s/mt0;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .registers 1
    .param p0  # Lcom/google/common/collect/ImmutableList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableList<",
            "TT;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public static ۥ۟(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSet;
    .registers 1
    .param p0  # Lcom/google/common/collect/ImmutableSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableSet<",
            "TT;>;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    :cond_6
    return-object p0
.end method
