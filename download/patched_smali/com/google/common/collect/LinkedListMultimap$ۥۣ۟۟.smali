# classes.dex

.class public Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥۣ۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

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

.field public ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۠:I

.field public final synthetic ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->ۥۣ۟۟(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۠:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    .line 4
    invoke-static {p2, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۥ(II)I

    .line 5
    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_27

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۟ۤ(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 7
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۥ:I

    :goto_1e
    add-int/lit8 p1, p2, 0x1

    if-ge p2, v0, :cond_36

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥ۟۟۟()Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    move p2, p1

    goto :goto_1e

    .line 9
    :cond_27
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۟ۥ(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    :goto_2d
    add-int/lit8 p1, p2, -0x1

    if-lez p2, :cond_36

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥ۟۟()Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    move p2, p1

    goto :goto_2d

    :cond_36
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥ(Ljava/util/Map$Entry;)V

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
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥ۟()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥ۟()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥ۟۟()Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۥ:I

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .registers 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥ۟۟۟()Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۥ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥ۟()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eq v0, v2, :cond_20

    .line 4
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 5
    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۥ:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۥ:I

    goto :goto_24

    .line 6
    :cond_20
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 7
    :goto_24
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->ۥ۟۟ۦ(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->ۥۣ۟۟(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۠:I

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥ۟۟۠(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public ۥ(Ljava/util/Map$Entry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ۥ۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۠۟:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->ۥۣ۟۟(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۠:I

    if-ne v0, v1, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public ۥ۟۟()Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥ۟()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v0, :cond_16

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 4
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 5
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۥ:I

    return-object v0

    .line 6
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ۥ۟۟۟()Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;
    .registers 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥ۟()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v0, :cond_16

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۦ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 4
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۨ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    .line 5
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۥ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۥ:I

    return-object v0

    .line 6
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ۥ۟۟۠(Ljava/util/Map$Entry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ۥ۟۟ۡ(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;

    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$ۥ۟۟ۢ;->ۥۡ۟ۦ:Ljava/lang/Object;

    return-void
.end method
