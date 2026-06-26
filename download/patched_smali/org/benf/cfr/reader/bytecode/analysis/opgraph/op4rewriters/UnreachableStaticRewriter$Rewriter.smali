# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Rewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rewriter"
.end annotation


# instance fields
.field private inaccessibles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Inaccessible;",
            ">;"
        }
    .end annotation
.end field

.field private thisType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field private typeUsageCollector:Landroid/s/mh;

.field private final typeUsageInformation:Landroid/s/oh;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Landroid/s/mh;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            "Landroid/s/mh;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Inaccessible;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Rewriter;->thisType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Rewriter;->typeUsageCollector:Landroid/s/mh;

    .line 5
    invoke-virtual {p2}, Landroid/s/mh;->ۥ۟()Landroid/s/oh;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Rewriter;->typeUsageInformation:Landroid/s/oh;

    .line 6
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Rewriter;->inaccessibles:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Landroid/s/mh;Ljava/util/Map;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Rewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Landroid/s/mh;Ljava/util/Map;)V

    return-void
.end method

.method private available(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Inaccessible;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Rewriter;->thisType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {p0, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Rewriter;->defines(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Inaccessible;->localInner:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {p0, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Rewriter;->defines(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    .line 3
    :cond_13
    iget-object p2, p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Inaccessible;->fakeFqnInner:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {p0, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Rewriter;->defines(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Z

    move-result p1

    if-eqz p1, :cond_1c

    return v1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method private defines(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_8

    return v0

    .line 2
    :cond_8
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/s/uc;->ۥ۟ۤ۠(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Landroid/s/gf;

    move-result-object p1

    if-nez p1, :cond_13

    return v0

    .line 3
    :cond_13
    invoke-virtual {p1}, Landroid/s/gf;->ۥ۟۟ۢ()I

    move-result p1

    if-eq p1, v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 8

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    if-eqz v0, :cond_2a

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Rewriter;->inaccessibles:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;->getClazz()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Inaccessible;

    if-eqz v1, :cond_2a

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Rewriter;->available(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/StaticFunctionInvokation;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Inaccessible;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 5
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Rewriter;->typeUsageCollector:Landroid/s/mh;

    iget-object v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/UnreachableStaticRewriter$Inaccessible;->external:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/s/mh;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Ljava/lang/String;)V

    .line 6
    :cond_2a
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    return-object p1
.end method
