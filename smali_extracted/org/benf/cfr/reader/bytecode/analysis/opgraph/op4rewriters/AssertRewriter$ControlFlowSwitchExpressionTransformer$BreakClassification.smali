# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BreakClassification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

.field public static final enum FALSE_BLOCK:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

.field public static final enum INNER:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

.field public static final enum TOO_FAR:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

.field public static final enum TRUE_BLOCK:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    const-string v1, "TRUE_BLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;->TRUE_BLOCK:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    const-string v3, "FALSE_BLOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;->FALSE_BLOCK:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    const-string v5, "TOO_FAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;->TOO_FAR:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    const-string v7, "INNER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;->INNER:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/AssertRewriter$ControlFlowSwitchExpressionTransformer$BreakClassification;

    return-object v0
.end method
