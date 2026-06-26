# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/DeadMethodRemover;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static removeDeadMethod(Landroid/s/uc;Lorg/benf/cfr/reader/entities/Method;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-nez v0, :cond_d

    return-void

    .line 4
    :cond_d
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    .line 5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;->getBlockStatements()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    .line 6
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredComment;

    if-nez v0, :cond_17

    return-void

    .line 8
    :cond_2c
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡۡ()V

    return-void
.end method
