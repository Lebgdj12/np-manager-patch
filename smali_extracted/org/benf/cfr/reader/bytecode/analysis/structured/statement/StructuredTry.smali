# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;
.super Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;


# instance fields
.field private catchBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation
.end field

.field private finallyBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

.field private resourceBlock:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation
.end field

.field private tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

.field private final tryBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;)V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->catchBlocks:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->finallyBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 5
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->tryBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    .line 6
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    return-void
.end method

.method private isJustTryCatchThrow()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->finallyBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    if-eqz v0, :cond_b

    return v1

    .line 3
    :cond_b
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->catchBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    return v1

    .line 4
    :cond_15
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->catchBlocks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;

    if-nez v2, :cond_26

    return v1

    .line 7
    :cond_26
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;

    .line 8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;->isRethrow()Z

    move-result v0

    return v0
.end method

.method private isPointlessTry()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->catchBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->finallyBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    const/4 v2, 0x1

    if-nez v0, :cond_10

    return v2

    .line 3
    :cond_10
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredFinally;

    if-nez v0, :cond_19

    return v1

    .line 4
    :cond_19
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->finallyBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredFinally;

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredFinally;->getCatchBlock()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v3

    instance-of v3, v3, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez v3, :cond_2e

    return v1

    .line 7
    :cond_2e
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->isEffectivelyNOP()Z

    move-result v0

    if-eqz v0, :cond_3b

    return v2

    :cond_3b
    return v1
.end method


# virtual methods
.method public addCatch(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->catchBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addResources(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    .line 2
    :cond_a
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public clearCatchBlocks()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->catchBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->catchBlocks:Ljava/util/List;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->finallyBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Lorg/benf/cfr/reader/util/TypeUsageCollectable;)V

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Ljava/util/Collection;)V

    return-void
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 5

    const-string v0, "try "

    .line 1
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    if-eqz v0, :cond_35

    const-string v0, "("

    .line 3
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    if-nez v0, :cond_28

    const-string v0, "     "

    .line 5
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 6
    :cond_28
    invoke-virtual {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    const/4 v0, 0x0

    goto :goto_15

    .line 7
    :cond_2d
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->removePendingCarriageReturn()Lorg/benf/cfr/reader/util/output/Dumper;

    const-string v0, ")"

    .line 8
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 9
    :cond_35
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 10
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->catchBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 11
    invoke-virtual {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_40

    .line 12
    :cond_50
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->finallyBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    if-eqz v0, :cond_57

    .line 13
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_57
    return-object p1
.end method

.method public fallsNopToNext()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getCatchBlocks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->catchBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/AbstractStructuredStatement;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getFinallyBlock()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->finallyBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    return-object v0
.end method

.method public getInline()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    return-object v0
.end method

.method public getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    return-object v0
.end method

.method public getTryBlock()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    return-object v0
.end method

.method public getTryBlockIdentifier()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->tryBlockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-object v0
.end method

.method public hasResources()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public inlineable()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->isPointlessTry()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->isJustTryCatchThrow()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method

.method public isProperlyStructured()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isRecursivelyStructured()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 3
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->isFullyStructured()Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 4
    :cond_1c
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->isFullyStructured()Z

    move-result v0

    if-nez v0, :cond_25

    return v1

    .line 5
    :cond_25
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->catchBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 6
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->isFullyStructured()Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 7
    :cond_3e
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->finallyBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    if-eqz v0, :cond_49

    .line 8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->isFullyStructured()Z

    move-result v0

    if-nez v0, :cond_49

    return v1

    :cond_49
    const/4 v0, 0x1

    return v0
.end method

.method public isScopeBlock()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public linearizeInto(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    if-eqz v0, :cond_1f

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 4
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 5
    :cond_1f
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->linearizeStatementsInto(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->catchBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 7
    invoke-virtual {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->linearizeStatementsInto(Ljava/util/List;)V

    goto :goto_2a

    .line 8
    :cond_3a
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->finallyBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    if-eqz v0, :cond_41

    .line 9
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->linearizeStatementsInto(Ljava/util/List;)V

    :cond_41
    return-void
.end method

.method public match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->getCurrent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 2
    instance-of p2, p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;

    if-nez p2, :cond_c

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_c
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    const/4 p1, 0x1

    return p1
.end method

.method public rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V
    .registers 2

    return-void
.end method

.method public setFinally(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->finallyBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    return-void
.end method

.method public setTryBlock(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    return-void
.end method

.method public traceLocalVariableScope(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 2
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverer;->enterBlock(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 4
    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverer;->processOp04Statement(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    goto :goto_d

    .line 5
    :cond_1d
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverer;->processOp04Statement(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 6
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->catchBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 7
    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverer;->processOp04Statement(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    goto :goto_28

    .line 8
    :cond_38
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->finallyBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    if-eqz v0, :cond_3f

    .line 9
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverer;->processOp04Statement(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V

    .line 10
    :cond_3f
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    if-eqz v0, :cond_46

    .line 11
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/scope/LValueScopeDiscoverer;->leaveBlock(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    :cond_46
    return-void
.end method

.method public transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->resourceBlock:Ljava/util/List;

    if-eqz v0, :cond_18

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 3
    invoke-virtual {v1, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    goto :goto_8

    .line 4
    :cond_18
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->tryBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-virtual {v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->catchBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 6
    invoke-virtual {v1, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    goto :goto_23

    .line 7
    :cond_33
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredTry;->finallyBlock:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    if-eqz v0, :cond_3a

    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    :cond_3a
    return-void
.end method
