# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/BinaryProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->visitCandidates(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/Map;)Lorg/benf/cfr/reader/util/graph/GraphVisitor;
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
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;

.field public final synthetic val$blockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field public final synthetic val$candidates:Ljava/util/Map;

.field public final synthetic val$depthMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Map;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter$1;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter$1;->val$depthMap:Ljava/util/Map;

    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter$1;->val$blockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter$1;->val$candidates:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    check-cast p2, Lorg/benf/cfr/reader/util/graph/GraphVisitor;

    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter$1;->call(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/util/graph/GraphVisitor;)V

    return-void
.end method

.method public call(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/util/graph/GraphVisitor;)V
    .registers 8
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
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter$1;->val$depthMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter$1;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;->access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter;)I

    move-result v1

    if-le v0, v1, :cond_15

    return-void

    .line 4
    :cond_15
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter$1;->val$blockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 6
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter$1;->val$depthMap:Ljava/util/Map;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v2}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->enqueue(Ljava/lang/Object;)V

    goto :goto_1d

    .line 8
    :cond_44
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/JumpsIntoLoopCloneRewriter$1;->val$candidates:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_4a
    return-void
.end method
