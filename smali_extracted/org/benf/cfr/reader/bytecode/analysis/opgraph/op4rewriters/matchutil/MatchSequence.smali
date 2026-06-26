# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher<",
        "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
        ">;"
    }
.end annotation


# instance fields
.field private final inner:[Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;->inner:[Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    .line 6
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;->name:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;->inner:[Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z
    .registers 9
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
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->copy()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchSequence;->inner:[Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_17

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5, v0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/Matcher;->match(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchResultCollector;)Z

    move-result v5

    if-nez v5, :cond_14

    return v3

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 4
    :cond_17
    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->advanceTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;)V

    const/4 p1, 0x1

    return p1
.end method
