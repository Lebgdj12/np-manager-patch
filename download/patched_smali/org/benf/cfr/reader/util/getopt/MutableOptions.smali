# classes3.dex

.class public Lorg/benf/cfr/reader/util/getopt/MutableOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/util/getopt/Options;


# instance fields
.field private final delegate:Lorg/benf/cfr/reader/util/getopt/Options;

.field private overrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/Options;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->overrides:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->delegate:Lorg/benf/cfr/reader/util/getopt/Options;

    return-void
.end method


# virtual methods
.method public getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->overrides:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getFn()Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lorg/benf/cfr/reader/util/functors/TrinaryFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_18
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->delegate:Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "TT;TA;>;TA;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->overrides:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getFn()Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;

    move-result-object p1

    invoke-interface {p1, v0, p2, p0}, Lorg/benf/cfr/reader/util/functors/TrinaryFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_17
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->delegate:Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-interface {v0, p1, p2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public optionIsSet(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->overrides:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_e
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->delegate:Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/getopt/Options;->optionIsSet(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Z

    move-result p1

    return p1
.end method

.method public override(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;I)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->delegate:Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1d

    .line 6
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->overrides:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public override(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Lorg/benf/cfr/reader/util/Troolean;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Lorg/benf/cfr/reader/util/Troolean;",
            "Ljava/lang/Void;",
            ">;",
            "Lorg/benf/cfr/reader/util/Troolean;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->delegate:Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/Troolean;

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/util/Troolean;->NEITHER:Lorg/benf/cfr/reader/util/Troolean;

    if-ne v0, v1, :cond_1b

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->overrides:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public override(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;Z)Z"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->delegate:Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_1d

    .line 9
    iget-object v0, p0, Lorg/benf/cfr/reader/util/getopt/MutableOptions;->overrides:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method
