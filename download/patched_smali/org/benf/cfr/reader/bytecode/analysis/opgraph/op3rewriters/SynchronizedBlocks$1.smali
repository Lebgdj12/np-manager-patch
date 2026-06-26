# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/BinaryProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks;->findSynchronizedRange(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
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
.field public final synthetic val$addToBlock:Ljava/util/Set;

.field public final synthetic val$extraNodes:Ljava/util/Set;

.field public final synthetic val$foundExits:Ljava/util/Map;

.field public final synthetic val$leaveExitsMutex:Ljava/util/Set;

.field public final synthetic val$monitor:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$monitor:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$leaveExitsMutex:Ljava/util/Set;

    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$foundExits:Ljava/util/Map;

    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$addToBlock:Ljava/util/Set;

    iput-object p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$extraNodes:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    check-cast p2, Lorg/benf/cfr/reader/util/graph/GraphVisitor;

    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->call(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/util/graph/GraphVisitor;)V

    return-void
.end method

.method public call(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/util/graph/GraphVisitor;)V
    .registers 10
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
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    const/4 v2, 0x1

    if-eqz v1, :cond_58

    .line 4
    move-object v1, v0

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    .line 5
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->getMonitors()Ljava/util/Set;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$monitor:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 7
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$leaveExitsMutex:Ljava/util/Set;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    :goto_2a
    if-ge v4, v3, :cond_58

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v5

    .line 11
    instance-of v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    if-eqz v6, :cond_46

    .line 12
    iget-object v6, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$leaveExitsMutex:Ljava/util/Set;

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->getCatchBlockIdent()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 13
    :cond_46
    instance-of v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/FinallyStatement;

    if-eqz v6, :cond_55

    .line 14
    iget-object v6, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$leaveExitsMutex:Ljava/util/Set;

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/FinallyStatement;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/FinallyStatement;->getFinallyBlockIdent()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_55
    :goto_55
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 15
    :cond_58
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/MonitorExitStatement;

    if-eqz v1, :cond_a7

    .line 16
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/MonitorExitStatement;

    .line 17
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/MonitorExitStatement;->getMonitor()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    .line 18
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$monitor:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks;->access$000(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 19
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$foundExits:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$addToBlock:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_a6

    .line 22
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 23
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p2

    .line 24
    instance-of v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ThrowStatement;

    if-nez v0, :cond_a1

    instance-of v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ReturnStatement;

    if-nez v0, :cond_a1

    instance-of v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    if-nez v0, :cond_a1

    instance-of p2, p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    if-eqz p2, :cond_a6

    .line 25
    :cond_a1
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$extraNodes:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a6
    return-void

    .line 26
    :cond_a7
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$addToBlock:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$leaveExitsMutex:Ljava/util/Set;

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/SetUtil;->hasIntersection(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 28
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c0
    :goto_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 29
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/SynchronizedBlocks$1;->val$leaveExitsMutex:Ljava/util/Set;

    invoke-static {v1, v2}, Lorg/benf/cfr/reader/util/collections/SetUtil;->hasIntersection(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 30
    invoke-interface {p2, v0}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->enqueue(Ljava/lang/Object;)V

    goto :goto_c0

    .line 31
    :cond_dc
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->enqueue(Ljava/util/Collection;)V

    :cond_e3
    return-void
.end method
