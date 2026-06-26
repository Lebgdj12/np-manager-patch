# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/ElseBlock;
.super Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/AbstractPlaceholder;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/AbstractPlaceholder;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->getCurrent()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/ElseBlock;

    if-eqz p2, :cond_d

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public supportsBreak()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public supportsContinueBreak()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
