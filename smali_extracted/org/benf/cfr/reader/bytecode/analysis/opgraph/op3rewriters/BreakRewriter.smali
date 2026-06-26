# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BreakRewriter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rewriteBreakStatements(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->reindexInPlace(Ljava/util/List;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JumpingStatement;

    if-eqz v2, :cond_7

    .line 5
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JumpingStatement;

    .line 6
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JumpingStatement;->getJumpType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->isUnknown()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JumpingStatement;->getJumpTarget()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 9
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getThisComparisonBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 10
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getThisComparisonBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getBlockType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-result-object v3

    .line 11
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/BreakRewriter$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$utils$BlockType:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    .line 12
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getThisComparisonBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->blockIsOneOf(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 13
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->CONTINUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JumpingStatement;->setJumpType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;)V

    goto :goto_7

    .line 14
    :cond_5b
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockStarted()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    if-eqz v3, :cond_81

    .line 15
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockStarted()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getBlockType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-result-object v3

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->UNCONDITIONALDOLOOP:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    if-ne v3, v4, :cond_81

    .line 16
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockStarted()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->blockIsOneOf(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 17
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->CONTINUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JumpingStatement;->setJumpType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;)V

    goto :goto_7

    .line 18
    :cond_81
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlocksEnded()Ljava/util/Set;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 20
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getOutermostContainedIn(Ljava/util/Set;Ljava/util/Set;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->BREAK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/JumpingStatement;->setJumpType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;)V

    goto/16 :goto_7

    :cond_9c
    return-void
.end method
