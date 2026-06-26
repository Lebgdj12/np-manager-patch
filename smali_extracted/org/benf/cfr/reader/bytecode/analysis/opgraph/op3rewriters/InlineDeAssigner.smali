# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deAssign(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$1;)V

    .line 16
    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    .line 17
    invoke-static {v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V

    return-void
.end method

.method private deAssign(Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-nez v1, :cond_5b

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-eqz v1, :cond_d

    goto :goto_5b

    .line 3
    :cond_d
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$1;)V

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v2

    .line 5
    :goto_17
    instance-of v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;

    if-eqz v3, :cond_29

    .line 6
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;

    .line 7
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;->getlValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;->getrValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    goto :goto_17

    .line 9
    :cond_29
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSSAIdentifiers()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;

    move-result-object v3

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;->RVALUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;

    invoke-virtual {v1, v0, v3, p2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    .line 10
    iget-object v3, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->extracted:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    return-void

    .line 11
    :cond_3c
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 12
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-direct {v4, v5, v3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    move-object v0, v4

    goto :goto_40

    .line 13
    :cond_55
    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->setRValue(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 14
    invoke-static {v1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V

    :cond_5b
    :goto_5b
    return-void
.end method

.method public static extractAssignments(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_25

    goto :goto_d

    .line 5
    :cond_25
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 7
    const-class v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-ne v5, v6, :cond_37

    .line 8
    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    invoke-direct {v0, v4, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;->deAssign(Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V

    goto :goto_d

    .line 9
    :cond_37
    const-class v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/WhileStatement;

    if-ne v5, v4, :cond_3f

    .line 10
    invoke-static {}, Lorg/benf/cfr/reader/util/MiscUtils;->handyBreakPoint()V

    goto :goto_d

    .line 11
    :cond_3f
    invoke-direct {v0, v3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner;->deAssign(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V

    goto :goto_d

    .line 12
    :cond_43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    return-void

    .line 13
    :cond_4a
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Cleaner;->sortAndRenumberInPlace(Ljava/util/List;)V

    return-void
.end method

.method private static rewrite(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InlineDeAssigner$Deassigner;->extracted:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 3
    :cond_9
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p1

    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;

    .line 8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object v0

    .line 9
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->TODO:Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;->getlValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v6

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AssignmentExpression;->getrValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 10
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getBlockIdentifiers()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5, v4, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;-><init>(Ljava/util/Set;Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    .line 11
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 13
    invoke-virtual {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    move-object v2, v3

    goto :goto_24

    .line 14
    :cond_57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 15
    invoke-virtual {p2, p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    .line 16
    invoke-virtual {v2, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_5b

    :cond_6e
    return-void
.end method
