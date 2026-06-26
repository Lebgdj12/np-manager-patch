# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/BinaryProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter;->rewriteIteratorWhileLoop(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/util/functors/BinaryProcedure<",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
        "Lorg/benf/cfr/reader/util/graph/GraphVisitor<",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field public final synthetic val$iterable:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

.field public final synthetic val$loop:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

.field public final synthetic val$res:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$4;->val$loop:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$4;->val$blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$4;->val$iterable:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$4;->val$res:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    check-cast p2, Lorg/benf/cfr/reader/util/graph/GraphVisitor;

    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$4;->call(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/util/graph/GraphVisitor;)V

    return-void
.end method

.method public call(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/util/graph/GraphVisitor;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/util/graph/GraphVisitor<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$4;->val$loop:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-eq v0, p1, :cond_3f

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$4;->val$blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-eqz v1, :cond_28

    .line 5
    move-object v1, v0

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 6
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$4;->val$iterable:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    return-void

    .line 7
    :cond_28
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;-><init>()V

    .line 8
    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 9
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$4;->val$iterable:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;->isUsed(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 10
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/IterLoopRewriter$4;->val$res:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 11
    :cond_3f
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 12
    invoke-interface {p2, v0}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->enqueue(Ljava/lang/Object;)V

    goto :goto_47

    :cond_57
    return-void
.end method
