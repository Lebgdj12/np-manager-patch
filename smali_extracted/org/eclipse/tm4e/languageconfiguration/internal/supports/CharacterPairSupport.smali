# classes2.dex

.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;
.super Ljava/lang/Object;


# instance fields
.field private autoClosingPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;",
            ">;"
        }
    .end annotation
.end field

.field private surroundingPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;",
            ">;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_22

    .line 2
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Landroid/s/q60;->ۥ:Landroid/s/q60;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Landroid/s/r60;->ۥ:Landroid/s/r60;

    .line 3
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    goto :goto_48

    :cond_22
    if-eqz p1, :cond_41

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Landroid/s/s60;->ۥ:Landroid/s/s60;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Landroid/s/p60;->ۥ:Landroid/s/p60;

    .line 6
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 7
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    goto :goto_48

    .line 8
    :cond_41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    :goto_48
    if-eqz p3, :cond_5f

    .line 9
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Landroid/s/t60;->ۥ:Landroid/s/t60;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_61

    .line 10
    :cond_5f
    iget-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    :goto_61
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->surroundingPairs:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$new$0(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;)Z
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static synthetic lambda$new$1(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;
    .registers 4

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;->getNotIn()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic lambda$new$2(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;)Z
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static synthetic lambda$new$3(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;
    .registers 4

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/AutoClosingPairConditional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic lambda$new$4(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;)Z
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method


# virtual methods
.method public getAutoClosePair(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;
    .registers 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;

    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v3, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_e

    .line 5
    :cond_27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_47

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47

    goto :goto_e

    :cond_47
    return-object v2

    :cond_48
    return-object v1
.end method

.method public getAutoClosingPairs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    return-object v0
.end method

.method public getSurroundingPairs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->surroundingPairs:Ljava/util/List;

    return-object v0
.end method
