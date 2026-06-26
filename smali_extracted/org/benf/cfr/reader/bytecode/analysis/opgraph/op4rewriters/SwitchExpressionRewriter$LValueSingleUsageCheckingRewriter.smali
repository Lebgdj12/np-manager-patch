# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$LValueSingleUsageCheckingRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LValueSingleUsageCheckingRewriter"
.end annotation


# instance fields
.field private creators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;",
            ">;"
        }
    .end annotation
.end field

.field public usageSites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;",
            ">;"
        }
    .end annotation
.end field

.field public usages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$LValueSingleUsageCheckingRewriter;->usages:Ljava/util/Map;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$LValueSingleUsageCheckingRewriter;->usageSites:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$LValueSingleUsageCheckingRewriter;->creators:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 5

    .line 1
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$LValueSingleUsageCheckingRewriter;->usages:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p2, p4, :cond_d

    return-object p1

    :cond_d
    if-nez p2, :cond_27

    .line 3
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$LValueSingleUsageCheckingRewriter;->creators:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    return-object p1

    .line 4
    :cond_18
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$LValueSingleUsageCheckingRewriter;->usages:Ljava/util/Map;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$LValueSingleUsageCheckingRewriter;->usageSites:Ljava/util/Map;

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op04StructuredStatement;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    .line 6
    :cond_27
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$LValueSingleUsageCheckingRewriter;->usages:Ljava/util/Map;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchExpressionRewriter$LValueSingleUsageCheckingRewriter;->usageSites:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    return-object p1
.end method
