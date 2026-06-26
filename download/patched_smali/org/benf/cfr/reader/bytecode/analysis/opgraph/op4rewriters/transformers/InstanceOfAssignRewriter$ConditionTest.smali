# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$ConditionTest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionTest"
.end annotation


# instance fields
.field public final expression:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

.field public final isPositive:Z

.field public final matchType:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;ZLorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$ConditionTest;->expression:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConditionalExpression;

    .line 3
    iput-boolean p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$ConditionTest;->isPositive:Z

    .line 4
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$ConditionTest;->matchType:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;

    return-void
.end method
