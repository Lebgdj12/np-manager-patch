# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsageCheck"
.end annotation


# instance fields
.field private failed:Z

.field private final target:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;->target:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    return-void
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;->failed:Z

    return p0
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;->target:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$UsageCheck;->failed:Z

    .line 3
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    return-object p1
.end method
