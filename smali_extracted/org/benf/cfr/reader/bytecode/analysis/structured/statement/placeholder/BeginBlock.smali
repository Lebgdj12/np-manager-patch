# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;
.super Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/AbstractPlaceholder;


# instance fields
.field private final block:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/AbstractPlaceholder;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;->block:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    return-void
.end method


# virtual methods
.method public getBlock()Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;->block:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    return-object v0
.end method

.method public match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z
    .registers 4
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

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;

    .line 2
    instance-of v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    if-eqz v0, :cond_1d

    .line 3
    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;->block:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    if-eqz v0, :cond_18

    iget-object p2, p2, Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/placeholder/BeginBlock;->block:Lorg/benf/cfr/reader/bytecode/analysis/structured/statement/Block;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 5
    :cond_18
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advance()Z

    const/4 p1, 0x1

    return p1

    :cond_1d
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
