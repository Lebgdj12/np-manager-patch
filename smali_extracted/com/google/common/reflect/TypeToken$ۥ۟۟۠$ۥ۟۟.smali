# classes.dex

.class public Lcom/google/common/reflect/TypeToken$ۥ۟۟۠$ۥ۟۟;
.super Lcom/google/common/reflect/TypeToken$ۥ۟۟۠$ۥ۟۟۠;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;->ۥ()Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$ۥ۟۟۠$ۥ۟۟۠<",
        "TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/reflect/TypeToken$ۥ۟۟۠$ۥ۟۟۠;-><init>(Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;)V

    return-void
.end method


# virtual methods
.method public ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$ۥ;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeToken$ۥ۟۟۠$ۥ۟۟۠;->ۥ۟۟ۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_8

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$ۥ;

    goto :goto_8

    .line 5
    :cond_20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$ۥ;->ۥ۟۟ۧ()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/common/reflect/TypeToken$ۥ۟۟۠;->ۥ۟۟(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method
