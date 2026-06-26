# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;
.super Ljava/lang/Object;


# instance fields
.field private final body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation
.end field

.field private final bodySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;"
        }
    .end annotation
.end field

.field private final catchCodeStart:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

.field private final isEmpty:Z

.field private final throwOp:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZLorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Z",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;->throwOp:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    iput-boolean p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;->isEmpty:Z

    .line 4
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;->catchCodeStart:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 5
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;->body:Ljava/util/List;

    .line 6
    invoke-static {p4}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;->bodySet:Ljava/util/Set;

    return-void
.end method

.method public static build(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_d

    return-object v3

    .line 3
    :cond_d
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    if-nez v1, :cond_16

    return-object v3

    .line 4
    :cond_16
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;

    .line 5
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->getCatchBlockIdent()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v4

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v5

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    :goto_2d
    if-ge p0, v6, :cond_50

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 9
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v8

    instance-of v8, v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/Nop;

    .line 10
    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v8, :cond_48

    if-nez v9, :cond_48

    goto :goto_50

    :cond_48
    if-eqz v9, :cond_4d

    .line 11
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 p0, p0, 0x1

    goto :goto_2d

    .line 12
    :cond_50
    :goto_50
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5c

    .line 13
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;

    invoke-direct {p0, v3, v2, v3, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZLorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V

    return-object p0

    .line 14
    :cond_5c
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ThrowStatement;

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/CatchStatement;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    invoke-direct {p0, p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ThrowStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 15
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ThrowStatement;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_83

    .line 16
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 17
    :cond_83
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-direct {p0, v3, p1, v0, v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZLorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public contains(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;->bodySet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCatchCodeStart()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;->catchCodeStart:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;->body:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getThrowOp()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;->throwOp:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    return-object v0
.end method

.method public hasThrowOp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;->throwOp:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/finalhelp/FinallyCatchBody;->isEmpty:Z

    return v0
.end method
