# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchForeignEnumMatchResultCollector;
.super Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwitchForeignEnumMatchResultCollector"
.end annotation


# instance fields
.field private final lutValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;

.field private final wcmCase:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;


# direct methods
.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchForeignEnumMatchResultCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;

    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/AbstractMatchResultIterator;-><init>()V

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchForeignEnumMatchResultCollector;->lutValues:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchForeignEnumMatchResultCollector;->wcmCase:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchForeignEnumMatchResultCollector;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)V

    return-void
.end method


# virtual methods
.method public collectMatches(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchForeignEnumMatchResultCollector;->wcmCase:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    if-ne p2, p1, :cond_26

    const-string p1, "enumval"

    .line 2
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getStaticVariable(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$StaticVariableWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;

    move-result-object p1

    const-string v0, "literal"

    .line 3
    invoke-virtual {p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;->getExpressionWildCard(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    move-result-object p2

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;->getMatch()Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchForeignEnumMatchResultCollector;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;

    invoke-static {v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;->access$300(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_21

    return-void

    .line 5
    :cond_21
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchForeignEnumMatchResultCollector;->lutValues:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-void
.end method

.method public getLUT()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/lvalue/StaticVariable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SwitchEnumRewriter$SwitchForeignEnumMatchResultCollector;->lutValues:Ljava/util/Map;

    return-object v0
.end method
