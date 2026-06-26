# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredDo;
.super Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractUnStructuredStatement;


# instance fields
.field private blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractUnStructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredDo;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-void
.end method


# virtual methods
.method public claimBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Vector;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            "Ljava/util/Vector<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredDo;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-ne p2, p3, :cond_9a

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removeLastEndWhile()Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredWhile;

    move-result-object p3

    if-eqz p3, :cond_13

    .line 3
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredWhile;->getCondition()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object p3

    .line 4
    invoke-static {p3, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDo;->create(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;

    move-result-object p1

    return-object p1

    .line 5
    :cond_13
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p3

    .line 6
    instance-of v0, p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    const/4 v1, 0x1

    if-nez v0, :cond_30

    .line 7
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    .line 8
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-direct {v2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    invoke-direct {p3, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;-><init>(Ljava/util/LinkedList;Z)V

    .line 10
    invoke-virtual {p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 11
    :cond_30
    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 12
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getMaybeJustOneStatement()Lorg/benf/cfr/reader/util/Optional;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/benf/cfr/reader/util/Optional;->isSet()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 14
    invoke-virtual {v0}, Lorg/benf/cfr/reader/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 15
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    .line 16
    instance-of v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    if-eqz v2, :cond_57

    .line 17
    move-object v2, v0

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    .line 18
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->getBreakBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_55
    xor-int/2addr v2, v1

    goto :goto_70

    .line 19
    :cond_57
    instance-of v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredContinue;

    if-eqz v2, :cond_67

    .line 20
    move-object v2, v0

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredContinue;

    .line 21
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredContinue;->getContinueTgt()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_55

    .line 22
    :cond_67
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->canFall()Z

    move-result v2

    if-eqz v2, :cond_6f

    const/4 v2, 0x0

    goto :goto_70

    :cond_6f
    const/4 v2, 0x1

    :goto_70
    if-eqz v2, :cond_73

    return-object v0

    .line 23
    :cond_73
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getLast()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 24
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->canFall()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 25
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v3

    invoke-direct {v2, v3, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Z)V

    invoke-direct {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    invoke-virtual {p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->addStatement(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    :cond_94
    const/4 p3, 0x0

    .line 26
    invoke-static {p3, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDo;->create(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredConditionalLoopStatement;

    move-result-object p1

    return-object p1

    .line 27
    :cond_9a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do statement claiming wrong block"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 2

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    const-string v0, "** do "

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method
