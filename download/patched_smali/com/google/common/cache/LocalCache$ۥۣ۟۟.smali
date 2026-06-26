# classes.dex

.class public abstract Lcom/google/common/cache/LocalCache$ۥۣ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
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
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:I

.field public ۥۡ۟ۧ:Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۟ۨ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۠:Landroid/s/ۥۣ۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۠۟:Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.ۥۣ۟ۡ;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۠۠:Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.ۥۣ۟ۡ;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic ۥۡ۠ۡ:Lcom/google/common/cache/LocalCache;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠ۡ:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->ۥۡ۠۟:[Lcom/google/common/cache/LocalCache$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۟ۥ:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۟ۦ:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥ()V

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
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠۟:Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠۠:Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠ۡ:Lcom/google/common/cache/LocalCache;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠۠:Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠۠:Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;

    return-void
.end method

.method public final ۥ()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠۟:Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥ۟۟۟()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 3
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥ۟۟۠()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 4
    :cond_11
    iget v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۟ۥ:I

    if-ltz v0, :cond_39

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠ۡ:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->ۥۡ۠۟:[Lcom/google/common/cache/LocalCache$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۟ۥ:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/google/common/cache/LocalCache$Segment;

    .line 6
    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۟ۨ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۟ۦ:I

    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥ۟۟۠()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_39
    return-void
.end method

.method public ۥ۟(Landroid/s/ۥۣ۟۟;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣ۟۟<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠ۡ:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->ۥۡۡۡ:Landroid/s/ۥۢۨۢ;

    invoke-virtual {v0}, Landroid/s/ۥۢۨۢ;->ۥ()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Landroid/s/ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠ۡ:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/LocalCache;->ۥ۟۠۟(Landroid/s/ۥۣ۟۟;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 4
    new-instance v0, Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠ۡ:Lcom/google/common/cache/LocalCache;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠۟:Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_26

    const/4 p1, 0x1

    .line 5
    :goto_1e
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    return p1

    :cond_24
    const/4 p1, 0x0

    goto :goto_1e

    :catchall_26
    move-exception p1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۟ۧ:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->ۥۣ۟ۡ()V

    .line 6
    throw p1
.end method

.method public ۥ۟۟()Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>.ۥۣ۟ۡ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠۟:Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;

    if-eqz v0, :cond_c

    .line 2
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠۠:Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥ()V

    .line 4
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠۠:Lcom/google/common/cache/LocalCache$ۥۣ۟ۡ;

    return-object v0

    .line 5
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ۥ۟۟۟()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠:Landroid/s/ۥۣ۟۟;

    if-eqz v0, :cond_19

    .line 2
    :goto_4
    invoke-interface {v0}, Landroid/s/ۥۣ۟۟;->getNext()Landroid/s/ۥۣ۟۟;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠:Landroid/s/ۥۣ۟۟;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠:Landroid/s/ۥۣ۟۟;

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥ۟(Landroid/s/ۥۣ۟۟;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠:Landroid/s/ۥۣ۟۟;

    goto :goto_4

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟۠()Z
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۟ۦ:I

    if-ltz v0, :cond_22

    .line 2
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۟ۨ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۟ۦ:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣ۟۟;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥۡ۠:Landroid/s/ۥۣ۟۟;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥ۟(Landroid/s/ۥۣ۟۟;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ۥۣ۟۟;->ۥ۟۟۟()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_20
    const/4 v0, 0x1

    return v0

    :cond_22
    const/4 v0, 0x0

    return v0
.end method
