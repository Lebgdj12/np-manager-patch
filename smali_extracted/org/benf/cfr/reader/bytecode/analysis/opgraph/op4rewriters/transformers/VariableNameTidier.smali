# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$NameSimplifier;,
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$NameDiscoverer;
    }
.end annotation


# instance fields
.field private final bannedNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final classCache:Landroid/s/vg;

.field private classRenamed:Z

.field private final method:Lorg/benf/cfr/reader/entities/Method;

.field private final ownerClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/entities/Method;Landroid/s/vg;)V
    .registers 4

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;-><init>(Lorg/benf/cfr/reader/entities/Method;Ljava/util/Set;Landroid/s/vg;)V

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/entities/Method;Ljava/util/Set;Landroid/s/vg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/s/vg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->classRenamed:Z

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->method:Lorg/benf/cfr/reader/entities/Method;

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠۠()Landroid/s/uc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->ownerClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 5
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->bannedNames:Ljava/util/Set;

    .line 6
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->classCache:Landroid/s/vg;

    return-void
.end method

.method public static synthetic access$300(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->bannedNames:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;)Landroid/s/vg;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->classCache:Landroid/s/vg;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;)Lorg/benf/cfr/reader/entities/Method;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->method:Lorg/benf/cfr/reader/entities/Method;

    return-object p0
.end method

.method public static synthetic access$602(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->classRenamed:Z

    return p1
.end method


# virtual methods
.method public isClassRenamed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->classRenamed:Z

    return v0
.end method

.method public renameToAvoidHiding(Ljava/util/Set;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$1;)V

    .line 2
    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->add(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->markInitiallyDefined(Ljava/util/Set;)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 5
    invoke-virtual {v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->defineHere(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;)V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 7

    .line 7
    move-object v0, p2

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;

    .line 8
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->findCreatedHere()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 10
    instance-of v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    if-eqz v3, :cond_23

    .line 11
    move-object v3, v2

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    invoke-virtual {v0, p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->defineHere(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;)V

    .line 12
    :cond_23
    instance-of v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/SentinelLocalClassLValue;

    if-eqz v3, :cond_d

    .line 13
    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/SentinelLocalClassLValue;

    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->defineLocalClassHere(Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/SentinelLocalClassLValue;)V

    goto :goto_d

    .line 14
    :cond_2d
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$NameSimplifier;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->ownerClassType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$NameSimplifier;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$1;)V

    .line 15
    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->rewriteExpressions(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    .line 16
    invoke-interface {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-object p1
.end method

.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$1;)V

    .line 2
    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->add(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier;->method:Lorg/benf/cfr/reader/entities/Method;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v2

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getComputedParameters()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;

    .line 5
    invoke-virtual {v0, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/VariableNameTidier$StructuredScopeWithVars;->defineHere(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/LocalVariable;)V

    goto :goto_17

    .line 6
    :cond_27
    invoke-virtual {p1, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;->transform(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-void
.end method
