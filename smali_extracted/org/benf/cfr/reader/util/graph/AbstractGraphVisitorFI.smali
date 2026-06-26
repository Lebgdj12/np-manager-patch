# classes3.dex

.class public abstract Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;
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

.field private final toVisit:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
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
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->toVisit:Ljava/util/LinkedList;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->visited:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->aborted:Z

    .line 5
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->add(Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->callee:Lorg/benf/cfr/reader/util/functors/BinaryProcedure;

    return-void
.end method

.method private add(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->visited:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->toVisit:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->visited:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method


# virtual methods
.method public abort()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->toVisit:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->aborted:Z

    return-void
.end method

.method public enqueue(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->add(Ljava/lang/Object;)V

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

    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->enqueue(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->visited:Ljava/util/Set;

    return-object v0
.end method

.method public process()V
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->toVisit:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->callee:Lorg/benf/cfr/reader/util/functors/BinaryProcedure;

    invoke-interface {v1, v0, p0}, Lorg/benf/cfr/reader/util/functors/BinaryProcedure;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->toVisit:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public wasAborted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/util/graph/AbstractGraphVisitorFI;->aborted:Z

    return v0
.end method
