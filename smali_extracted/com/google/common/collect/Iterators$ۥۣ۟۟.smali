# classes.dex

.class public Lcom/google/common/collect/Iterators$ۥۣ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥۣ۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۟ۦ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۧ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۟ۨ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Iterators;->ۥ۟۟ۦ()Landroid/s/ۥۣۤۦ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۦ:Ljava/util/Iterator;

    .line 3
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۧ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥ()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۧ:Ljava/util/Iterator;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۦ:Ljava/util/Iterator;

    .line 4
    instance-of v1, v0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;

    .line 6
    iget-object v1, v0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۦ:Ljava/util/Iterator;

    iput-object v1, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۦ:Ljava/util/Iterator;

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۨ:Ljava/util/Deque;

    if-nez v1, :cond_35

    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۨ:Ljava/util/Deque;

    .line 9
    :cond_35
    iget-object v1, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۨ:Ljava/util/Deque;

    iget-object v2, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۧ:Ljava/util/Iterator;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۨ:Ljava/util/Deque;

    if-eqz v1, :cond_56

    .line 11
    :goto_40
    iget-object v1, v0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۨ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۨ:Ljava/util/Deque;

    iget-object v2, v0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۨ:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_40

    .line 13
    :cond_56
    iget-object v0, v0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۧ:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۧ:Ljava/util/Iterator;

    goto :goto_0

    :cond_5b
    const/4 v0, 0x1

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
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۦ:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۥ:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۥ:Ljava/util/Iterator;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۥ:Ljava/util/Iterator;

    return-void

    .line 4
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۧ:Ljava/util/Iterator;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_e

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۧ:Ljava/util/Iterator;

    return-object v0

    .line 3
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۨ:Ljava/util/Deque;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۨ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/Iterators$ۥۣ۟۟;->ۥۡ۟ۧ:Ljava/util/Iterator;

    goto :goto_0

    :cond_23
    const/4 v0, 0x0

    return-object v0
.end method
