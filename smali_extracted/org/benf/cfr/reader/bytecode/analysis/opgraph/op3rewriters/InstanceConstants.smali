# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InstanceConstants;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InstanceConstants;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InstanceConstants;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InstanceConstants;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InstanceConstants;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InstanceConstants;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rewrite1(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Landroid/s/eh;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-nez v1, :cond_9

    return-void

    .line 3
    :cond_9
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3a

    .line 7
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/MemberFunctionInvokation;

    .line 8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getObject()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getClass"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    :cond_39
    return-void

    .line 10
    :cond_3a
    instance-of v2, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    if-eqz v2, :cond_135

    .line 11
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    .line 12
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getClazz()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    sget-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECTS:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    return-void

    .line 13
    :cond_4d
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "requireNonNull"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_135

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v4, :cond_69

    goto/16 :goto_135

    .line 14
    :cond_69
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getArgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 15
    :cond_74
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_7f

    return-void

    .line 16
    :cond_7f
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 17
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_94

    return-void

    .line 18
    :cond_94
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;->of(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    .line 19
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a8

    return-void

    .line 20
    :cond_a8
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_b3

    return-void

    .line 21
    :cond_b3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 22
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getSources()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_c8

    return-void

    .line 23
    :cond_c8
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v5

    .line 24
    instance-of v6, v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    if-nez v6, :cond_d1

    return-void

    .line 25
    :cond_d1
    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    .line 26
    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getRValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v6

    .line 27
    instance-of v7, v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    if-nez v7, :cond_dc

    return-void

    .line 28
    :cond_dc
    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    .line 29
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v7

    invoke-virtual {v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v7

    invoke-interface {v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v7

    .line 30
    instance-of v8, v7, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-nez v8, :cond_ef

    return-void

    .line 31
    :cond_ef
    check-cast v7, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 32
    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->getValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v6

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_fc

    return-void

    .line 33
    :cond_fc
    invoke-static {p1, v7, v2, p3}, Landroid/s/ff;->ۥ۟۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Landroid/s/eh;)Ljava/util/Map;

    move-result-object p1

    .line 34
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    if-nez p1, :cond_109

    return-void

    :cond_109
    const/4 p3, 0x3

    new-array p3, p3, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    .line 35
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    aput-object v2, p3, v3

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v2

    aput-object v2, p3, v4

    const/4 v2, 0x2

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v3

    aput-object v3, p3, v2

    invoke-static {p3}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combineShallow([Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object p3

    .line 36
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    .line 37
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    .line 38
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;->getCreatedLValue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/AssignmentSimple;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-virtual {v1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->replaceStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;)V

    :cond_135
    :goto_135
    return-void
.end method


# virtual methods
.method public rewrite(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Ljava/util/List;Landroid/s/eh;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;",
            "Landroid/s/eh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/InstanceConstants;->rewrite1(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Landroid/s/eh;)V

    goto :goto_4

    :cond_14
    return-void
.end method
