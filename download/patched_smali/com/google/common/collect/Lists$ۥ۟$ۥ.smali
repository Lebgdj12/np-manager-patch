# classes.dex

.class public Lcom/google/common/collect/Lists$ۥ۟$ۥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists$ۥ۟;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Z

.field public final synthetic ۥۡ۟ۦ:Ljava/util/ListIterator;

.field public final synthetic ۥۡ۟ۧ:Lcom/google/common/collect/Lists$ۥ۟;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Lists$ۥ۟;Ljava/util/ListIterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۧ:Lcom/google/common/collect/Lists$ۥ۟;

    iput-object p2, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۦ:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۦ:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۦ:Ljava/util/ListIterator;

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۥ:Z

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۦ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۦ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۥ:Z

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۦ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۧ:Lcom/google/common/collect/Lists$ۥ۟;

    iget-object v1, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۦ:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Lists$ۥ۟;->ۥ(Lcom/google/common/collect/Lists$ۥ۟;I)I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۥ:Z

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۦ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۥ:Z

    invoke-static {v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟۟۠(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۦ:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۥ:Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۥ:Z

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Lists$ۥ۟$ۥ;->ۥۡ۟ۦ:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
