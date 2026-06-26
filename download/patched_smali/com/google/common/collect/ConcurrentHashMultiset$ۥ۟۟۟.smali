# classes.dex

.class public Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟۟;
.super Landroid/s/ۥۣ۟ۨ$ۥ۟;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣ۟ۨ<",
        "TE;>.ۥ۟;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۦ:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/ConcurrentHashMultiset;

    invoke-direct {p0, p1}, Landroid/s/ۥۣ۟ۨ$ۥ۟;-><init>(Landroid/s/ۥۣ۟ۨ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Lcom/google/common/collect/ConcurrentHashMultiset$ۥ;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟۟;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V

    return-void
.end method


# virtual methods
.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟۟;->ۥ۟۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟۟;->ۥ۟۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ()Landroid/s/ۥۣۢۧ;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟۟;->ۥ۟()Lcom/google/common/collect/ConcurrentHashMultiset;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Lcom/google/common/collect/ConcurrentHashMultiset;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ConcurrentHashMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ۥ۟۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/ConcurrentHashMultiset;

    return-object v0
.end method

.method public final ۥ۟۟()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۨ$ۥ۟;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->ۥ۟۠(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۨ$ۥ۟;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->ۥ(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method
