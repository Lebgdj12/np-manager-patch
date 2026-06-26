# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Check"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;
    }
.end annotation


# instance fields
.field private javaTypeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

.field private ok:Z

.field private visitor:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;->ok:Z

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$1;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;->visitor:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;->javaTypeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    return-void
.end method

.method public static synthetic access$000(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;->ok:Z

    return p0
.end method

.method public static synthetic access$002(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;->ok:Z

    return p1
.end method

.method public static synthetic access$200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;->javaTypeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    return-object p0
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 5

    .line 1
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check;->visitor:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/LValueTypeClashCheck$Check$Visitor;

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->visit(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionVisitor;)Ljava/lang/Object;

    return-object p1
.end method
