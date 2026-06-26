# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;

.field public static final enum ASSIGN_SIMPLE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;

.field public static final enum SIMPLE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;->SIMPLE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;

    const-string v3, "ASSIGN_SIMPLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;->ASSIGN_SIMPLE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/transformers/InstanceOfAssignRewriter$MatchType;

    return-object v0
.end method
