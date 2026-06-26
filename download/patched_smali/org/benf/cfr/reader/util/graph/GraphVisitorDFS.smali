# classes3.dex

.class public Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/graph/GraphVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/graph/GraphVisitor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private aborted:Z

.field private final callee:Lorg/benf/cfr/reader/util/functors/BinaryProcedure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/functors/BinaryProcedure<",
            "TT;",
            "Lorg/benf/cfr/reader/util/graph/GraphVisitor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final enqueued:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pending:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final start:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final visited:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/benf/cfr/reader/util/functors/BinaryProcedure<",
            "TT;",
            "Lorg/benf/cfr/reader/util/graph/GraphVisitor<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->visited:Ljava/util/Set;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->pending:Ljava/util/LinkedList;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->enqueued:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->aborted:Z

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->start:Ljava/util/Collection;

    .line 7
    iput-object p2, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->callee:Lorg/benf/cfr/reader/util/functors/BinaryProcedure;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/BinaryProcedure;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lorg/benf/cfr/reader/util/functors/BinaryProcedure<",
            "TT;",
            "Lorg/benf/cfr/reader/util/graph/GraphVisitor<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->visited:Ljava/util/Set;

    .line 10
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->pending:Ljava/util/LinkedList;

    .line 11
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->enqueued:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->aborted:Z

    .line 13
    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->start:Ljava/util/Collection;

    .line 14
    iput-object p2, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->callee:Lorg/benf/cfr/reader/util/functors/BinaryProcedure;

    return-void
.end method


# virtual methods
.method public abort()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->enqueued:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->pending:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->aborted:Z

    return-void
.end method

.method public enqueue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->enqueued:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enqueue(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->enqueue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    return-void
.end method

.method public getVisitedNodes()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->visited:Ljava/util/Set;

    return-object v0
.end method

.method public process()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->pending:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->enqueued:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->pending:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->start:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_11
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->pending:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->pending:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->visited:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 7
    iget-object v1, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->visited:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->callee:Lorg/benf/cfr/reader/util/functors/BinaryProcedure;

    invoke-interface {v1, v0, p0}, Lorg/benf/cfr/reader/util/functors/BinaryProcedure;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_31
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->enqueued:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->pending:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->enqueued:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_31

    :cond_45
    return-void
.end method

.method public wasAborted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/util/graph/GraphVisitorDFS;->aborted:Z

    return v0
.end method
