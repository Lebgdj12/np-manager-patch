# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;
    }
.end annotation


# instance fields
.field private final scope:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->scope:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public add(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->scope:Ljava/util/LinkedList;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$1;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public get(I)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->scope:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->scope:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->scope:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;

    .line 3
    iget-object v2, v2, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    return-object v0
.end method

.method public getContinueBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->scope:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;

    .line 2
    iget-object v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->supportsBreak()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->supportsContinueBreak()Z

    move-result v0

    if-nez v0, :cond_2a

    return-object v2

    .line 6
    :cond_2a
    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getBreakableBlockOrNull()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v0

    return-object v0

    :cond_2f
    return-object v2
.end method

.method public getDirectFallThrough()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->scope:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;

    .line 2
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-eqz v2, :cond_1b

    .line 3
    iget v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->next:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1b

    .line 4
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getNextAfter(IZ)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1b
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNextFallThrough(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Ljava/util/Set;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ")",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->scope:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;

    add-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_25

    .line 4
    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    if-ne v6, p1, :cond_25

    goto :goto_10

    .line 5
    :cond_25
    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    instance-of v7, v6, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-eqz v7, :cond_4a

    .line 6
    iget v7, v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->next:I

    if-eq v7, v3, :cond_39

    .line 7
    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getNextAfter(IZ)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_39
    iget-object v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    invoke-virtual {v6, v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->statementIsLast(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 9
    iget-object v0, v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    goto :goto_10

    .line 10
    :cond_4a
    invoke-interface {v6}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->fallsNopToNext()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 11
    iget-object v0, v5, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object v0

    goto :goto_10

    :cond_57
    return-object v1
.end method

.method public getPrecedingInblock(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->scope:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->scope:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;

    .line 3
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 4
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-eqz v1, :cond_2e

    .line 5
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 6
    iget p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->next:I

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockStatements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2e
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->scope:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;

    .line 2
    iget-object v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    if-ne p1, v0, :cond_d

    return-void

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public setNextAtThisLevel(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->scope:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;

    .line 2
    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    if-ne v1, p1, :cond_f

    .line 3
    iput p2, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->next:I

    return-void

    .line 4
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public statementIsLast(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;->scope:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;

    .line 2
    iget-object v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope$AtLevel;->statement:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 3
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-eqz v1, :cond_19

    .line 4
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->getContainer()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->statementIsLast(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)Z

    move-result p1

    return p1

    :cond_19
    if-ne p1, v0, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method
