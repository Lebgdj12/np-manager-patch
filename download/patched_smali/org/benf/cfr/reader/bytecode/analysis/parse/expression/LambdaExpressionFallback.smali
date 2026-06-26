# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionCommon;


# instance fields
.field private callClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private curriedArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private instance:Z

.field private lambdaFn:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

.field private final methodRef:Z

.field private targetFnArgTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 2
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->callClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->lambdaFn:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    .line 4
    iput-object p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->targetFnArgTypes:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    .line 6
    iput-boolean p7, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->instance:Z

    .line 7
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_44

    if-eq p1, p2, :cond_18

    goto :goto_42

    :cond_18
    if-eqz p7, :cond_42

    .line 8
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->isInstanceMethod()Z

    move-result p1

    if-eqz p1, :cond_42

    .line 9
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 10
    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p4

    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p4

    invoke-interface {p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p4

    const/4 p5, 0x0

    .line 11
    invoke-interface {p4, p1, p5}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_48

    :cond_42
    :goto_42
    const/4 p2, 0x0

    goto :goto_48

    :cond_44
    if-eqz p7, :cond_48

    .line 12
    iput-boolean p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->instance:Z

    .line 13
    :cond_48
    :goto_48
    iput-boolean p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->methodRef:Z

    return-void
.end method

.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;ZZLjava/util/List;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;",
            "ZZ",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V

    .line 15
    iput-boolean p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->methodRef:Z

    .line 16
    iput-boolean p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->instance:Z

    .line 17
    iput-object p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    .line 18
    iput-object p6, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->targetFnArgTypes:Ljava/util/List;

    .line 19
    iput-object p7, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->lambdaFn:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    .line 20
    iput-object p8, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->callClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method

.method private lambdaFnName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->lambdaFn:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "new"

    :cond_10
    return-object v0
.end method


# virtual methods
.method public applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterHelper;->applyForwards(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V

    return-object p0
.end method

.method public applyReverseExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterHelper;->applyBackwards(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)V

    return-object p0
.end method

.method public childCastForced()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public collectTypeUsages(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->targetFnArgTypes:Ljava/util/List;

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectFrom(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->callClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-void
.end method

.method public collectUsedLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueUsageCollector;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public deepClone(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 12

    .line 2
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v1

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractExpression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    iget-boolean v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->methodRef:Z

    iget-boolean v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->instance:Z

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/CloneHelper;->replaceOrClone(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->targetFnArgTypes:Ljava/util/List;

    iget-object v7, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->lambdaFn:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    iget-object v8, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->callClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;ZZLjava/util/List;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-object v9
.end method

.method public dumpInner(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 13

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->lambdaFnName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "new"

    if-ne v0, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    .line 2
    :goto_d
    iget-boolean v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->methodRef:Z

    if-eqz v4, :cond_45

    .line 3
    iget-boolean v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->instance:Z

    const-string v4, "::"

    if-eqz v1, :cond_34

    .line 4
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v5

    sget-object v6, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    invoke-interface {v1, p1, v5, v6}, Lorg/benf/cfr/reader/util/output/DumpableWithPrecedence;->dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    invoke-interface {v1, v4}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->lambdaFn:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-interface {v1, v0, v4, v3, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    goto/16 :goto_f3

    .line 5
    :cond_34
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->callClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    invoke-interface {v1, v4}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->lambdaFn:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-interface {v1, v0, v4, v3, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    goto/16 :goto_f3

    .line 6
    :cond_45
    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->targetFnArgTypes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v1, :cond_4f

    const/4 v5, 0x1

    goto :goto_50

    :cond_4f
    const/4 v5, 0x0

    :goto_50
    const-string v6, "("

    if-eqz v5, :cond_57

    .line 7
    invoke-interface {p1, v6}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 8
    :cond_57
    invoke-static {v4}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(I)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    :goto_5c
    if-ge v8, v4, :cond_7f

    if-lez v8, :cond_65

    const-string v9, ", "

    .line 9
    invoke-interface {p1, v9}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 10
    :cond_65
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "arg_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p1, v9, v9, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->identifier(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5c

    :cond_7f
    const-string v8, ")"

    if-eqz v5, :cond_86

    .line 13
    invoke-interface {p1, v8}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_86
    const-string v5, " -> "

    .line 14
    invoke-interface {p1, v5}, Lorg/benf/cfr/reader/util/output/Dumper;->operator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 15
    iget-boolean v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->instance:Z

    if-eqz v5, :cond_ad

    .line 16
    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    move-result-object v9

    sget-object v10, Lorg/benf/cfr/reader/util/Troolean;->TRUE:Lorg/benf/cfr/reader/util/Troolean;

    invoke-interface {v5, p1, v9, v10}, Lorg/benf/cfr/reader/util/output/DumpableWithPrecedence;->dumpWithOuterPrecedence(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;Lorg/benf/cfr/reader/util/Troolean;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v5

    const-string v9, "."

    invoke-interface {v5, v9}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v5

    iget-object v9, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->lambdaFn:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-interface {v5, v0, v9, v3, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_be

    .line 17
    :cond_ad
    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->callClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v5}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v5

    const/16 v9, 0x2e

    invoke-interface {v5, v9}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v5

    iget-object v9, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->lambdaFn:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-interface {v5, v0, v9, v3, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->methodName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;ZZ)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 18
    :goto_be
    invoke-interface {p1, v6}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 19
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->instance:Z

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_c9
    if-ge v0, v3, :cond_dd

    .line 20
    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 21
    invoke-static {v1, p1}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLorg/benf/cfr/reader/util/output/Dumper;)Z

    move-result v1

    .line 22
    invoke-interface {p1, v5}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/util/output/Dumpable;)Lorg/benf/cfr/reader/util/output/Dumper;

    add-int/lit8 v0, v0, 0x1

    goto :goto_c9

    :cond_dd
    const/4 v0, 0x0

    :goto_de
    if-ge v0, v4, :cond_f0

    .line 23
    invoke-static {v1, p1}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLorg/benf/cfr/reader/util/output/Dumper;)Z

    move-result v1

    .line 24
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-interface {p1, v3, v3, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->identifier(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    add-int/lit8 v0, v0, 0x1

    goto :goto_de

    .line 26
    :cond_f0
    invoke-interface {p1, v8}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    :goto_f3
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_69

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_69

    .line 2
    :cond_12
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;

    .line 3
    iget-boolean v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->methodRef:Z

    iget-boolean v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->methodRef:Z

    if-eq v2, v3, :cond_1b

    return v1

    .line 4
    :cond_1b
    iget-boolean v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->instance:Z

    iget-boolean v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->instance:Z

    if-eq v2, v3, :cond_22

    return v1

    .line 5
    :cond_22
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->callClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eqz v2, :cond_2f

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->callClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_33

    :cond_2f
    iget-object v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->callClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-eqz v2, :cond_34

    :goto_33
    return v1

    .line 6
    :cond_34
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    if-eqz v2, :cond_41

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_45

    :cond_41
    iget-object v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    if-eqz v2, :cond_46

    :goto_45
    return v1

    .line 7
    :cond_46
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->lambdaFn:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    if-eqz v2, :cond_53

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->lambdaFn:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_57

    :cond_53
    iget-object v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->lambdaFn:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    if-eqz v2, :cond_58

    :goto_57
    return v1

    .line 8
    :cond_58
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->targetFnArgTypes:Ljava/util/List;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->targetFnArgTypes:Ljava/util/List;

    if-eqz v2, :cond_65

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_68

    goto :goto_67

    :cond_65
    if-eqz p1, :cond_68

    :goto_67
    return v1

    :cond_68
    return v0

    :cond_69
    :goto_69
    return v1
.end method

.method public final equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v0

    .line 2
    :cond_13
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;

    .line 3
    iget-boolean v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->instance:Z

    iget-boolean v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->instance:Z

    if-eq v2, v3, :cond_1c

    return v0

    .line 4
    :cond_1c
    iget-boolean v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->methodRef:Z

    iget-boolean v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->methodRef:Z

    if-eq v2, v3, :cond_23

    return v0

    .line 5
    :cond_23
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->lambdaFn:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->lambdaFn:Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    invoke-interface {p2, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v0

    .line 6
    :cond_2e
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_39

    return v0

    :cond_39
    return v1
.end method

.method public getCombinedLoc()Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LambdaExpressionFallback;->curriedArgs:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;

    invoke-static {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;->combine(Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;Ljava/util/Collection;[Lorg/benf/cfr/reader/bytecode/analysis/loc/HasByteCodeLoc;)Lorg/benf/cfr/reader/bytecode/analysis/loc/BytecodeLoc;

    move-result-object v0

    return-object v0
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->LAMBDA:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object v0
.end method

.method public replaceSingleUsageLValues(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/LValueRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
