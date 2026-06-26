# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchExpressionSearcher"
.end annotation


# instance fields
.field private blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

.field public found:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

.field public last:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;->last:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 3
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;->found:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    return-void
.end method

.method public static synthetic access$200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;->checkLast()V

    return-void
.end method

.method private checkLast()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;->last:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    if-eqz v1, :cond_e

    .line 2
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredAssignment;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;->found:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    :cond_e
    return-void
.end method


# virtual methods
.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;->found:Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    if-eqz v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-object p1

    .line 4
    :cond_d
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;->blockIdentifier:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-object v1, p1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredBreak;->getBreakBlock()Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 6
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;->checkLast()V

    return-object p1

    .line 7
    :cond_24
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->isEffectivelyNOP()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 8
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$SwitchExpressionSearcher;->last:Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 9
    :cond_2c
    invoke-interface {p1, p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;->transformStructuredChildren(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/StructuredStatementTransformer;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)V

    return-object p1
.end method
