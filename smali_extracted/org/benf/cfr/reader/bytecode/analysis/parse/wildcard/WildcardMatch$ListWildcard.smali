# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ListWildcard;
.super Ljava/util/AbstractList;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/Wildcard;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListWildcard"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList;",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/Wildcard<",
        "Ljava/util/List;",
        ">;",
        "Lj$/util/List;"
    }
.end annotation


# instance fields
.field private matchedValue:Ljava/util/List;

.field public final synthetic this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ListWildcard;->this$0:Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ListWildcard;->matchedValue:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_11
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_16

    return v1

    .line 3
    :cond_16
    check-cast p1, Ljava/util/List;

    .line 4
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ListWildcard;->matchedValue:Ljava/util/List;

    return v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getMatch()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ListWildcard;->getMatch()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMatch()Ljava/util/List;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ListWildcard;->matchedValue:Ljava/util/List;

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public resetMatch()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ListWildcard;->matchedValue:Ljava/util/List;

    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .registers 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
