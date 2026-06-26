# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MutationRewriterSecondPass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
        ">;"
    }
.end annotation


# instance fields
.field private final fixed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableReplacable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$VersionedLValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$VersionedLValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;->mutableReplacable:Ljava/util/Map;

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->access$1200()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;->fixed:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;Ljava/util/Map;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$VersionedLValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;->mutableReplacable:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;->fixed:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public checkPostConditions(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V
    .registers 3

    return-void
.end method

.method public explicitlyReplaceThisLValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public getLValueReplacement(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnExit(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_94

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$VersionedLValue;

    invoke-direct {v1, p1, p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$VersionedLValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$1;)V

    .line 3
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;->mutableReplacable:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    if-ne p2, p3, :cond_94

    .line 4
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;

    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;->access$1000(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;

    .line 5
    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v2

    if-ne v2, p3, :cond_29

    return-object v0

    .line 6
    :cond_29
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getFixedHere()Ljava/util/Set;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;->fixed:Ljava/util/Set;

    invoke-static {v5, v4}, Lorg/benf/cfr/reader/util/collections/SetUtil;->hasIntersection(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3a

    return-object v0

    .line 9
    :cond_3a
    invoke-interface {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v4

    .line 10
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;

    invoke-direct {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;-><init>()V

    .line 11
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getStatement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    invoke-interface {v6, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->collectLValueUsage(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V

    .line 12
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollectorSimple;->getUsedLValues()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 13
    invoke-virtual {v3, v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->isValidReplacementOnExit(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)Z

    move-result v6

    if-nez v6, :cond_54

    return-object v0

    .line 14
    :cond_67
    instance-of v5, p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-nez v5, :cond_6c

    return-object v0

    .line 15
    :cond_6c
    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-object v5, v2

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    const/4 v6, 0x5

    invoke-static {p3, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->justReachableFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;I)Z

    move-result p3

    if-nez p3, :cond_79

    return-object v0

    .line 16
    :cond_79
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;->mutableReplacable:Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->nopOut()V

    .line 18
    invoke-virtual {v3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnEntry(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object p3

    invoke-virtual {v4, p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->setKnownIdentifierOnEntry(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)V

    .line 19
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getFixedHere()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->fixHere(Ljava/util/Set;)V

    .line 20
    invoke-static {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$ExpressionStatementPair;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1

    :cond_94
    return-object v0
.end method

.method public getWithFixed(Ljava/util/Set;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;->mutableReplacable:Ljava/util/Map;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;->fixed:Ljava/util/Set;

    invoke-static {v3, p1}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser$MutationRewriterSecondPass;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueAssignmentAndAliasCondenser;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method public keepConstant(Ljava/util/Collection;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public needLR()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
