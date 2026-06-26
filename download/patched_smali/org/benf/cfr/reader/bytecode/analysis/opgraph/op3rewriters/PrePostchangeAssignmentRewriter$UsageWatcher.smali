# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$UsageWatcher;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsageWatcher"
.end annotation


# instance fields
.field public found:Z

.field private final needle:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$UsageWatcher;->found:Z

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$UsageWatcher;->needle:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$UsageWatcher;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    return-void
.end method


# virtual methods
.method public isFound()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$UsageWatcher;->found:Z

    return v0
.end method

.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$UsageWatcher;->needle:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/PrePostchangeAssignmentRewriter$UsageWatcher;->found:Z

    .line 2
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;->rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object p1

    return-object p1
.end method
