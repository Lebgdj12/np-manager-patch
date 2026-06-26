# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;


# instance fields
.field private catchAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final comments:Lorg/benf/cfr/reader/util/DecompilerComments;

.field private final instrsByOffset:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private variableAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/me;Landroid/s/me;Ljava/util/SortedMap;Lorg/benf/cfr/reader/util/DecompilerComments;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/me;",
            "Landroid/s/me;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/benf/cfr/reader/util/DecompilerComments;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;->instrsByOffset:Ljava/util/SortedMap;

    .line 3
    iput-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;->comments:Lorg/benf/cfr/reader/util/DecompilerComments;

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_f

    move-object v2, p4

    goto :goto_1d

    :cond_f
    new-array v2, p3, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 4
    sget-object v3, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_localvar:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    aput-object v3, v2, v1

    sget-object v3, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_resourcevar:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Landroid/s/me;->ۥ۟۟([Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Ljava/util/List;

    move-result-object v2

    :goto_1d
    if-nez p2, :cond_21

    move-object p3, p4

    goto :goto_2f

    :cond_21
    new-array p3, p3, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 5
    sget-object v3, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_localvar:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    aput-object v3, p3, v1

    sget-object v3, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_resourcevar:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    aput-object v3, p3, v0

    invoke-virtual {p2, p3}, Landroid/s/me;->ۥ۟۟([Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Ljava/util/List;

    move-result-object p3

    .line 6
    :goto_2f
    invoke-static {v2, p3}, Lorg/benf/cfr/reader/util/collections/ListFactory;->combinedOptimistic(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;->variableAnnotations:Ljava/util/List;

    if-nez p1, :cond_39

    move-object p1, p4

    goto :goto_43

    :cond_39
    new-array p3, v0, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 7
    sget-object v2, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_throws:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    aput-object v2, p3, v1

    invoke-virtual {p1, p3}, Landroid/s/me;->ۥ۟۟([Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Ljava/util/List;

    move-result-object p1

    :goto_43
    if-nez p2, :cond_46

    goto :goto_50

    :cond_46
    new-array p3, v0, [Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    .line 8
    sget-object p4, Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;->type_throws:Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;

    aput-object p4, p3, v1

    invoke-virtual {p2, p3}, Landroid/s/me;->ۥ۟۟([Lorg/benf/cfr/reader/entities/attributes/TypeAnnotationEntryValue;)Ljava/util/List;

    move-result-object p4

    .line 9
    :goto_50
    invoke-static {p1, p4}, Lorg/benf/cfr/reader/util/collections/ListFactory;->combinedOptimistic(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;->catchAnnotations:Ljava/util/List;

    return-void
.end method

.method private getLocalVariableAnnotations(III)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroid/s/ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;->variableAnnotations:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;III)V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private handleCatchStatement(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public handleStatement(Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;->getStatement()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    if-nez v0, :cond_9

    return-void

    .line 3
    :cond_9
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 4
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;

    if-eqz v0, :cond_15

    .line 5
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;->handleCatchStatement(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredCatch;)V

    return-void

    .line 6
    :cond_15
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;->variableAnnotations:Ljava/util/List;

    if-nez v0, :cond_1a

    return-void

    .line 7
    :cond_1a
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->findCreatedHere()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_90

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_90

    .line 9
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 10
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-eqz v1, :cond_2b

    .line 11
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 12
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getOriginalRawOffset()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getIdx()I

    move-result v2

    if-ltz v1, :cond_2b

    if-gez v2, :cond_4a

    goto :goto_2b

    .line 14
    :cond_4a
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;->instrsByOffset:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5c

    const/4 v3, 0x1

    goto :goto_68

    :cond_5c
    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v3, v1, v3

    .line 16
    :goto_68
    invoke-direct {p0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;->getLocalVariableAnnotations(III)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_75

    goto :goto_2b

    .line 18
    :cond_75
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->getAnnotatedCreationType()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    move-result-object v2

    if-nez v2, :cond_8a

    .line 19
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractLValue;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;->setCustomCreationType(Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;)V

    .line 21
    :cond_8a
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/TypeAnnotationTransformer;->comments:Lorg/benf/cfr/reader/util/DecompilerComments;

    invoke-static {v2, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeAnnotationHelper;->apply(Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;Ljava/util/List;Lorg/benf/cfr/reader/util/DecompilerComments;)V

    goto :goto_2b

    :cond_90
    :goto_90
    return-void
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 5

    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;
    .registers 5

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->applyExpressionRewriter(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    .line 3
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    return-object p1
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StackSSALabel;
    .registers 5

    return-object p1
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 3

    .line 3
    invoke-interface {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    .line 4
    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    return-object p1
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;-><init>()V

    .line 2
    invoke-virtual {p1, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method
