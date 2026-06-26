# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$VisibiliyDecreasingRewriter;
.super Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VisibiliyDecreasingRewriter"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$VisibiliyDecreasingRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/AbstractExpressionRewriter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$VisibiliyDecreasingRewriter;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;)V

    return-void
.end method


# virtual methods
.method public rewriteExpression(Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/StatementContainer;Lorg/benf/cfr/reader/bytecode/analysis/parse/rewriters/ExpressionRewriterFlags;)Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;
    .registers 5

    .line 1
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    if-eqz p2, :cond_1f

    .line 2
    move-object p2, p1

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    .line 3
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/AbstractFieldVariable;->getOwningClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter$VisibiliyDecreasingRewriter;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;

    invoke-static {p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SyntheticAccessorRewriter;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p4

    invoke-interface {p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object p4

    invoke-interface {p4, p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isTransitiveInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p3

    if-nez p3, :cond_1f

    .line 5
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;->getNonSimpleCopy()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    move-result-object p1

    :cond_1f
    return-object p1
.end method
