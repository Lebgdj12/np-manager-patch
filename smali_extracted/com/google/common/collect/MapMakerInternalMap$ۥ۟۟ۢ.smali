# classes.dex

.class public abstract Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ۥ۟۟ۢ"
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

.field public ۥۡ۟ۧ:Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۟ۨ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۠۟:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.ۥ۟۠ۨ;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public ۥۡ۠۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.ۥ۟۠ۨ;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final synthetic ۥۡ۠ۡ:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠ۡ:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۟ۨ:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۟ۦ:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥ()V

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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;

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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟۟۠(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠ۡ:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;

    return-void
.end method

.method public final ۥ()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥ۟۟۟()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 3
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥ۟۟۠()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 4
    :cond_11
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:I

    if-ltz v0, :cond_39

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠ۡ:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->ۥۡ۟ۨ:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۟ۥ:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 6
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۟ۨ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۟ۦ:I

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥ۟۟۠()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_39
    return-void
.end method

.method public ۥ۟(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠ۡ:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/MapMakerInternalMap;->ۥ۟۟۟(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 3
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;

    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠ۡ:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_1e

    const/4 p1, 0x1

    .line 4
    :goto_16
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۡ()V

    return p1

    :cond_1c
    const/4 p1, 0x0

    goto :goto_16

    :catchall_1e
    move-exception p1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۟ۧ:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->ۥ۟۠ۡ()V

    .line 5
    throw p1
.end method

.method public ۥ۟۟()Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>.ۥ۟۠ۨ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠۟:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;

    if-eqz v0, :cond_c

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥ()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠۠:Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۠ۨ;

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
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    if-eqz v0, :cond_19

    .line 2
    :goto_4
    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;->getNext()Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥ۟(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    goto :goto_4

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public ۥ۟۟۠()Z
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۟ۦ:I

    if-ltz v0, :cond_22

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۟ۨ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۟ۦ:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥۡ۠:Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥ۟(Lcom/google/common/collect/MapMakerInternalMap$ۥۣ۟۟;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$ۥ۟۟ۢ;->ۥ۟۟۟()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_20
    const/4 v0, 0x1

    return v0

    :cond_22
    const/4 v0, 0x0

    return v0
.end method
