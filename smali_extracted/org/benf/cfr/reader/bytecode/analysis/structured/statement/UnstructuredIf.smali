# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;
.super Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractUnStructuredStatement;


# instance fields
.field private conditionalExpression:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

.field private knownElseBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field private knownIfBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field private setIfBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractUnStructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->conditionalExpression:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 3
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->knownIfBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 4
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->knownElseBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-void
.end method

.method private static unpackElseIfBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez v1, :cond_9

    return-object p0

    .line 3
    :cond_9
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getMaybeJustOneStatement()Lorg/benf/cfr/reader/util/Optional;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/util/Optional;->isSet()Z

    move-result v1

    if-nez v1, :cond_16

    return-object p0

    .line 6
    :cond_16
    invoke-virtual {v0}, Lorg/benf/cfr/reader/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 7
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v1

    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    if-eqz v1, :cond_25

    return-object v0

    :cond_25
    return-object p0
.end method


# virtual methods
.method public claimBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Vector;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 6
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
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->knownIfBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-ne p2, p3, :cond_51

    .line 2
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->knownElseBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-nez p2, :cond_4e

    .line 3
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredGoto;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredGoto;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-direct {p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p3

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getTargets()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 5
    invoke-virtual {p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 6
    invoke-virtual {p3, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 7
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    invoke-direct {v1, p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;-><init>(Ljava/util/LinkedList;Z)V

    invoke-direct {p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 10
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->conditionalExpression:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ConditionalUtils;->simplify(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v1

    invoke-direct {p3, v0, v1, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-object p3

    .line 11
    :cond_4e
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->setIfBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    return-object p0

    .line 12
    :cond_51
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->knownElseBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-ne p2, v0, :cond_88

    .line 13
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->setIfBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    if-eqz p2, :cond_80

    .line 14
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;->getBlockType()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    move-result-object p2

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->SIMPLE_IF_TAKEN:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    if-ne p2, p3, :cond_66

    .line 15
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->setIfBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->removeLastGoto()V

    .line 16
    :cond_66
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->unpackElseIfBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p1

    .line 17
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p3

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->conditionalExpression:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;->getNegated()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ConditionalUtils;->simplify(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->setIfBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-direct {p2, p3, v0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-object p2

    .line 18
    :cond_80
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Set else block before setting IF block"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_88
    const/4 p1, 0x0

    return-object p1
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->conditionalExpression:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    return-void
.end method

.method public convertEmptyToGoto()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->knownIfBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-nez v0, :cond_45

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->knownElseBlock:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-nez v0, :cond_45

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->setIfBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    if-eqz v0, :cond_d

    goto :goto_45

    .line 2
    :cond_d
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredGoto;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredGoto;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 4
    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 5
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 7
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v2

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->conditionalExpression:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-direct {v1, v2, v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredIf;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    return-object v1

    :cond_45
    :goto_45
    return-object p0
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 6

    const-string v0, "** if ("

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->conditionalExpression:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ") goto "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getTargetLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->setIfBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    if-eqz v0, :cond_34

    .line 3
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_34
    return-object p1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    .line 1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredIf;->conditionalExpression:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method
