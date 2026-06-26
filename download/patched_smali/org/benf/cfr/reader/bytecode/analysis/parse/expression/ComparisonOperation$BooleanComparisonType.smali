# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BooleanComparisonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

.field public static final enum AS_IS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

.field public static final enum NEGATED:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

.field public static final enum NOT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;


# instance fields
.field private final isValid:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    const-string v1, "NOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->NOT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    const-string v3, "AS_IS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->AS_IS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    const-string v5, "NEGATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->NEGATED:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->isValid:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;

    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ComparisonOperation$BooleanComparisonType;->isValid:Z

    return v0
.end method
