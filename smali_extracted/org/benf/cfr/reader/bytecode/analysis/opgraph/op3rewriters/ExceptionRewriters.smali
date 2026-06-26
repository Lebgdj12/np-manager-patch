# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combineTryCatchBlocks(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->getTries(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->combineTryCatchBlocks(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method private static combineTryCatchBlocks(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 7

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    .line 6
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc$GraphVisitorBlockReachable;->getBlockReachable(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 8
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    instance-of v3, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    if-eqz v3, :cond_1d

    .line 9
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    .line 10
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->getCatchBlockIdent()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc$GraphVisitorBlockReachable;->getBlockReachable(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    .line 11
    :cond_43
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object p0

    .line 12
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$2;

    invoke-direct {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$2;-><init>()V

    invoke-static {p0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5b

    return-void

    .line 14
    :cond_5b
    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7c
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 18
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    .line 19
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getLinearlyPrevious()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 20
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getLinearlyPrevious()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 21
    invoke-virtual {v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addPossibleExitFor(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    goto :goto_7c

    .line 22
    :cond_b2
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6c

    :cond_ba
    return-void
.end method

.method public static eliminateCatchTemporaries(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-static {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->eliminateCatchTemporary(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_11

    :cond_23
    if-eqz v2, :cond_29

    .line 4
    invoke-static {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->removeUnreachableCode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    :cond_29
    return-object p0
.end method

.method private static eliminateCatchTemporary(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    return v2

    .line 2
    :cond_d
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    .line 4
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    if-nez v5, :cond_26

    return v2

    .line 6
    :cond_26
    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;

    .line 7
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;->getStackEntry()Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getUsageCount()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_37

    return v2

    .line 8
    :cond_37
    :goto_37
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v5

    instance-of v5, v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    if-eqz v5, :cond_4a

    .line 9
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    goto :goto_37

    .line 10
    :cond_4a
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;-><init>()V

    .line 11
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    const-string v8, "caught"

    invoke-virtual {v5, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v9

    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;

    invoke-direct {v10, v7, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StackValue;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;)V

    invoke-direct {v6, v7, v9, v10}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 12
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v4

    .line 13
    invoke-virtual {v5, v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->match(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    return v2

    .line 14
    :cond_6c
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->getExceptions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getLValueWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$LValueWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-virtual {p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    .line 15
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    return v1
.end method

.method private static extractCatchEnd(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

    .line 2
    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->tryBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 3
    iget-object v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->catchBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 4
    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->catchBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->getIdxLast()I

    move-result v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_41

    .line 5
    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->catchBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->getIdxLast()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 6
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 7
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    return-void

    .line 8
    :cond_41
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->getIdxFirst()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    :goto_48
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->getIdxLast()I

    move-result v4

    if-gt v1, v4, :cond_7c

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5c
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 11
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    if-nez v3, :cond_76

    move-object v3, v5

    goto :goto_5c

    :cond_76
    if-eq v5, v3, :cond_5c

    return-void

    :cond_79
    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_7c
    if-nez v3, :cond_7f

    return-void

    .line 12
    :cond_7f
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->getFirst()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object p1

    .line 13
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-eq v1, v4, :cond_9a

    return-void

    .line 15
    :cond_9a
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_a1

    return-void

    .line 16
    :cond_a1
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a8

    return-void

    .line 17
    :cond_a8
    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v3, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->getLinearScannedBlock(Ljava/util/List;ILorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Z)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

    move-result-object p1

    if-nez p1, :cond_b4

    return-void

    .line 19
    :cond_b4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->getIdxFirst()I

    move-result v0

    :goto_b8
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->getIdxLast()I

    move-result v1

    if-gt v0, v1, :cond_ce

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b8

    :cond_ce
    return-void
.end method

.method public static extractExceptionMiddle(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExactTypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExactTypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    .line 3
    :cond_12
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_31

    goto :goto_19

    .line 6
    :cond_31
    invoke-static {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->getSingleTryCatch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;

    move-result-object v2

    if-nez v2, :cond_38

    goto :goto_19

    .line 7
    :cond_38
    invoke-static {v1, p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->extractExceptionMiddle(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 8
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumberInPlace(Ljava/util/List;)V

    .line 9
    iget-object v1, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

    invoke-virtual {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->reindex(Ljava/util/List;)V

    .line 10
    iget-object v1, v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->catchBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

    invoke-virtual {v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->reindex(Ljava/util/List;)V

    .line 11
    :cond_4b
    invoke-static {p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->extractCatchEnd(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;)V

    goto :goto_19

    :cond_4f
    return-void
.end method

.method private static extractExceptionMiddle(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;",
            ")Z"
        }
    .end annotation

    .line 12
    iget-object v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

    .line 13
    iget-object v1, p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->catchBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

    .line 14
    iget-object v2, p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->tryBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 15
    iget-object p2, p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;->catchBlockIdent:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 16
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->getIdxLast()I

    move-result v3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v3, v4, :cond_3b

    add-int/2addr v3, v5

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 19
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 20
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    return v6

    .line 21
    :cond_3b
    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->immediatelyFollows(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;)Z

    move-result v3

    if-eqz v3, :cond_42

    return v6

    .line 22
    :cond_42
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object p0

    .line 23
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v3

    .line 24
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->getIdxLast()I

    move-result v7

    add-int/2addr v7, v5

    :goto_53
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->getIdxFirst()I

    move-result v8

    if-ge v7, v8, :cond_68

    .line 26
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 27
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    .line 29
    :cond_68
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->getIdxLast()I

    move-result v0

    add-int/2addr v0, v5

    :goto_6d
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->getIdxFirst()I

    move-result v3

    if-ge v0, v3, :cond_b6

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 31
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_84

    return v6

    .line 32
    :cond_84
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 33
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result v9

    if-eqz v9, :cond_8c

    .line 34
    invoke-virtual {v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v8

    .line 35
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8c

    invoke-interface {v8, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8c

    return v6

    :cond_b3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6d

    .line 36
    :cond_b6
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->getLast()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object p0

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_da

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 38
    invoke-virtual {p2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->setIndex(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 39
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object p0

    goto :goto_c6

    :cond_da
    return v5
.end method

.method private static getFirstByBlock(Ljava/util/List;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 5
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_32
    return-object v0
.end method

.method private static getLinearScannedBlock(Ljava/util/List;ILorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Z)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;I",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Z)",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    add-int v1, p1, p4

    if-eqz p4, :cond_b

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    .line 4
    :cond_f
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_27

    .line 6
    :cond_20
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p4, :cond_f

    .line 7
    :goto_27
    invoke-static {p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc$GraphVisitorBlockReachable;->getBlockReachable(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Ljava/util/Set;

    move-result-object p3

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_33

    return-object v0

    :cond_33
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3c

    return-object v0

    .line 10
    :cond_3c
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-direct {p3, p2, p0, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;II)V

    return-object p3
.end method

.method private static getSingleTryCatch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, p0, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->getLinearScannedBlock(Ljava/util/List;ILorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Z)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_17

    return-object v0

    .line 5
    :cond_17
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 6
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    .line 7
    instance-of v4, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    if-nez v4, :cond_2a

    return-object v0

    .line 8
    :cond_2a
    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    .line 9
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->getCatchBlockIdent()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v4

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v2, p0, v4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->getLinearScannedBlock(Ljava/util/List;ILorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Z)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;

    move-result-object v6

    if-nez v6, :cond_3b

    return-object v0

    .line 11
    :cond_3b
    invoke-virtual {v6, v5}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->isAfter(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;)Z

    move-result p0

    if-nez p0, :cond_42

    return-object v0

    .line 12
    :cond_42
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$SingleExceptionAddressing;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$1;)V

    return-object p0
.end method

.method private static getTries(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static handleEmptyTries(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->getTries(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/TryStatement;->getBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v5

    .line 4
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    goto :goto_b

    :cond_36
    if-nez v2, :cond_3c

    .line 6
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->getFirstByBlock(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 7
    :cond_3c
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_b

    .line 8
    :cond_43
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CommentStatement;

    const-string v9, "empty try"

    invoke-direct {v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CommentStatement;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v9

    invoke-virtual {v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v9

    invoke-direct {v3, v7, v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 10
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 12
    invoke-virtual {v3, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 13
    invoke-virtual {v6, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 14
    invoke-virtual {v4, v6, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    const/4 v3, 0x1

    goto :goto_b

    :cond_70
    if-eqz v3, :cond_75

    .line 15
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumberInPlace(Ljava/util/List;)V

    :cond_75
    return-void
.end method

.method private static identifyCatchBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_164

    .line 7
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 10
    :cond_38
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$1;

    invoke-direct {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters$1;-><init>()V

    invoke-static {v3}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object v3

    const/4 v5, 0x0

    :cond_42
    const/4 v6, 0x0

    .line 11
    :goto_43
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c8

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-gt v6, v7, :cond_c8

    .line 12
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 13
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :cond_5e
    :goto_5e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_85

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 14
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5e

    .line 15
    invoke-virtual {v10}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v11

    invoke-virtual {v11, v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result v11

    if-nez v11, :cond_5e

    .line 16
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_5e

    :cond_85
    if-eqz v9, :cond_c1

    .line 17
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 19
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 21
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9e
    :goto_9e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 22
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9e

    .line 23
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v8

    invoke-virtual {v8, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z

    move-result v8

    if-eqz v8, :cond_9e

    .line 25
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    :cond_c1
    add-int/lit8 v6, v6, 0x1

    .line 26
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_43

    .line 27
    :cond_c8
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 29
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_eb

    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    const-string v2, "empty catch block"

    invoke-static {v2, p0, v1, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->insertBlockPadding(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f3

    .line 32
    :cond_eb
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p1, "Synthetic catch block has multiple targets"

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_f3
    :goto_f3
    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 34
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;

    invoke-direct {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/CompareByIndex;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v2

    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 37
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v3

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_113
    if-ge v1, v4, :cond_13e

    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 40
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->isAgreedNop()Z

    move-result v7

    if-eqz v7, :cond_125

    .line 41
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13b

    .line 42
    :cond_125
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12c

    goto :goto_13e

    .line 43
    :cond_12c
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13b

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_13b
    :goto_13b
    add-int/lit8 v1, v1, 0x1

    goto :goto_113

    .line 47
    :cond_13e
    :goto_13e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_142
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 48
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_142

    .line 49
    :cond_156
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 50
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->markFirstStatementInBlock(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    return-void

    .line 51
    :cond_164
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p1, "Catch statement with multiple targets"

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static identifyCatchBlocks(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;

    const-class v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/TypeFilter;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    .line 4
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->getCatchBlockIdent()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    if-nez v3, :cond_f

    .line 5
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->CATCHBLOCK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    invoke-virtual {p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifierFactory;->getNextBlockIdentifier(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->setCatchBlockIdent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V

    .line 7
    invoke-static {v1, v3, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/ExceptionRewriters;->identifyCatchBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/List;)V

    goto :goto_f

    :cond_34
    return-void
.end method

.method private static insertBlockPadding(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CommentStatement;

    invoke-direct {v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CommentStatement;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 2
    invoke-virtual {p1, p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 3
    invoke-virtual {p2, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 4
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 5
    invoke-virtual {v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
