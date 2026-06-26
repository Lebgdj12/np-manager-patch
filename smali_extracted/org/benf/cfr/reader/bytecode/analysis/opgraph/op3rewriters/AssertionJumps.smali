# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/AssertionJumps;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractAssertionJumps(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ThrowStatement;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->ASSERTION_ERROR:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v4, "exception"

    invoke-virtual {v0, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getConstructorSimpleWildcard(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ConstructorInvokationSimpleWildcard;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ThrowStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_ae

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    if-eq v6, v7, :cond_2f

    goto/16 :goto_aa

    .line 7
    :cond_2f
    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/IfStatement;

    .line 8
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;->getJumpType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    move-result-object v6

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->GOTO:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    if-ne v6, v7, :cond_3a

    goto :goto_aa

    :cond_3a
    add-int/lit8 v6, v3, 0x1

    .line 9
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 10
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4e

    goto :goto_aa

    .line 11
    :cond_4e
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->reset()V

    .line 12
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5c

    goto :goto_aa

    .line 13
    :cond_5c
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6b

    goto :goto_aa

    .line 14
    :cond_6b
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;

    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v8, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 15
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;->getJumpType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;->setJumpType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;)V

    .line 16
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v6

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v6

    invoke-direct {v10, v11, v8, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    add-int/lit8 v6, v3, 0x2

    .line 17
    invoke-interface {p0, v6, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 19
    invoke-virtual {v4, v6, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 20
    invoke-virtual {v10, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 21
    invoke-virtual {v6, v4, v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 22
    invoke-virtual {v10, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 23
    invoke-virtual {v5, v7}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/GotoStatement;->setJumpType(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;)V

    add-int/lit8 v2, v2, 0x1

    :goto_aa
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_ae
    return-void
.end method
