# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser$Rewriter;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private consider(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;->getExpression()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/LValueExpression;

    if-nez v1, :cond_f

    return-void

    .line 4
    :cond_f
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    return-void

    .line 5
    :cond_1b
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getTargets()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    invoke-static {v3, v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/Misc;->followNopGoto(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;ZZ)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    move-result-object v2

    .line 7
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser$Rewriter;

    invoke-direct {v3, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser$Rewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 8
    invoke-virtual {v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->rewrite(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    .line 9
    iget-boolean v0, v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser$Rewriter;->success:Z

    if-eqz v0, :cond_41

    .line 10
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->nopOut()V

    :cond_41
    return-void
.end method


# virtual methods
.method public rewrite(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 2
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;->getStatement()Lorg/benf/cfr/reader/bytecode/analysis/parse/Statement;

    move-result-object v1

    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/statement/ExpressionStatement;

    if-eqz v1, :cond_4

    .line 3
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/StaticInstanceCondenser;->consider(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;)V

    goto :goto_4

    :cond_1c
    return-void
.end method
