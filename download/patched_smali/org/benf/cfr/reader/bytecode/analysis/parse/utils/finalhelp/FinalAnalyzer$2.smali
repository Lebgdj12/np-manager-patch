# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/functors/BinaryProcedure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer;->identifyFinally(Lorg/benf/cfr/reader/entities/Method;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;Ljava/util/Set;)V
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
.field public final synthetic val$in:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

.field public final synthetic val$oldBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field public final synthetic val$originalTryGroupPeers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;

.field public final synthetic val$peerSet:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;

.field public final synthetic val$targets:Ljava/util/List;

.field public final synthetic val$tryBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->val$oldBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->val$peerSet:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;

    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->val$originalTryGroupPeers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;

    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->val$tryBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    iput-object p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->val$in:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    iput-object p6, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->val$targets:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    check-cast p2, Lorg/benf/cfr/reader/util/graph/GraphVisitor;

    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->call(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/util/graph/GraphVisitor;)V

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
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->val$oldBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 4
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->val$peerSet:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->val$originalTryGroupPeers:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/PeerTries$PeerTrySet;

    if-ne v1, v2, :cond_41

    .line 5
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->val$tryBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->val$in:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 7
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->val$in:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->val$targets:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {p1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 8
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->val$targets:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 9
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinalAnalyzer$2;->val$in:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->removeSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 10
    :cond_41
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->enqueue(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getLinearlyNext()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/benf/cfr/reader/util/graph/GraphVisitor;->enqueue(Ljava/lang/Object;)V

    :cond_4f
    return-void
.end method
