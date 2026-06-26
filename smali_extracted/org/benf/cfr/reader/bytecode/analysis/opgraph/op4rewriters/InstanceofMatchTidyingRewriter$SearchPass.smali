# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPass;
.super Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchPass"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPass;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    .line 2
    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriter;)V

    return-void
.end method


# virtual methods
.method public transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDefinition;

    if-eqz v0, :cond_10

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDefinition;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredDefinition;->getLvalue()Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPass;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    invoke-static {v1, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->access$200(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;)V

    .line 4
    :cond_10
    invoke-super {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/ExpressionRewriterTransformer;->transform(Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredScope;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter$SearchPass;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;

    invoke-static {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;->access$302(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/InstanceofMatchTidyingRewriter;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    return-object p1
.end method
