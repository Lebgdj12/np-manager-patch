# classes.dex

.class public Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ$ۥ;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ$ۥ;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.ۥ۟۟ۦ.ۥ;",
        "Ljava/util/ListIterator<",
        "TV;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۨ:Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ$ۥ;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ;I)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ;->ۥ۟۟ۢ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ$ۥ;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ$ۥ;->ۥ۟۟()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ;

    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ;->ۥۡ۠۟:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->ۥ۟۟ۥ(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    if-eqz v0, :cond_1b

    .line 4
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ$ۥ;->ۥۡ۟ۨ:Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ;

    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ;->ۥ()V

    :cond_1b
    return-void
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ$ۥ;->ۥ۟۟()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ$ۥ;->ۥ۟۟()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ$ۥ;->ۥ۟۟()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ$ۥ;->ۥ۟۟()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۧ$ۥ;->ۥ۟۟()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ۟۟()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$ۥ۟۟ۦ$ۥ;->ۥ()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method
