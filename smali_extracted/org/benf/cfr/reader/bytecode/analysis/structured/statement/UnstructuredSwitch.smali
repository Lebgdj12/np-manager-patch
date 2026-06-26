# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredSwitch;
.super Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractUnStructuredStatement;


# instance fields
.field private final blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field private safeExpression:Z

.field private switchOn:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractUnStructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredSwitch;->switchOn:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 3
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredSwitch;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 4
    iput-boolean p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredSwitch;->safeExpression:Z

    return-void
.end method


# virtual methods
.method public claimBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Ljava/util/Vector;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 11
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
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredSwitch;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    if-ne p2, p3, :cond_48

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p3

    instance-of p3, p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-eqz p3, :cond_37

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 4
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockStatements()Ljava/util/List;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 6
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredCase;

    if-eqz v0, :cond_37

    .line 7
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredCase;

    .line 8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredCase;->getEmptyStructuredCase()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 9
    :cond_37
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v2

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredSwitch;->switchOn:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    iget-boolean v6, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredSwitch;->safeExpression:Z

    move-object v1, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;Z)V

    return-object p3

    .line 10
    :cond_48
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unstructured switch being asked to claim wrong block. ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " != "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredSwitch;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredSwitch;->switchOn:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    const-string v0, "** switch ("

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredSwitch;->switchOn:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    const-string v0, ")"

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    .line 1
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/UnstructuredSwitch;->switchOn:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method
