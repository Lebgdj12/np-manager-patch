# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchEnumMatchResultCollector;
.super Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchEnumMatchResultCollector"
.end annotation


# instance fields
.field private enumObject:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field private lookupTable:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

.field private structuredExpressionStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

.field private structuredSwitch:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchEnumMatchResultCollector;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchEnumMatchResultCollector;->lookupTable:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 2
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchEnumMatchResultCollector;->enumObject:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method

.method public collectMatches(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)V
    .registers 3

    const-string p1, "lut"

    .line 1
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchEnumMatchResultCollector;->lookupTable:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    const-string p1, "object"

    .line 2
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchEnumMatchResultCollector;->enumObject:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method

.method public collectStatement(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;)V
    .registers 4

    const-string v0, "switch"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchEnumMatchResultCollector;->structuredSwitch:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;

    goto :goto_19

    :cond_d
    const-string v0, "bodylessswitch"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 4
    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchEnumMatchResultCollector;->structuredExpressionStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    :cond_19
    :goto_19
    return-void
.end method

.method public getEnumObject()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchEnumMatchResultCollector;->enumObject:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object v0
.end method

.method public getLookupTable()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchEnumMatchResultCollector;->lookupTable:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-object v0
.end method

.method public getStructuredExpressionStatement()Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchEnumMatchResultCollector;->structuredExpressionStatement:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredExpressionStatement;

    return-object v0
.end method

.method public getStructuredSwitch()Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchEnumMatchResultCollector;->structuredSwitch:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/StructuredSwitch;

    return-object v0
.end method
