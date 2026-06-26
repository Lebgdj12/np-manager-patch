# classes.dex

.class public Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟۟۠"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۟ۨ:I

.field public final synthetic ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->ۥ۟۟ۢ(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۟ۥ(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->ۥۣ۟۟(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۨ:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$ۥ;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥ()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥ()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v0, :cond_27

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_10
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v0, :cond_22

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۥ:Ljava/util/Set;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7
    :cond_22
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥ()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap;

    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۥ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۟ۧ(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->ۥۣ۟۟(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۨ:I

    return-void
.end method

.method public final ۥ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۠:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->ۥۣ۟۟(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟۠;->ۥۡ۟ۨ:I

    if-ne v0, v1, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
