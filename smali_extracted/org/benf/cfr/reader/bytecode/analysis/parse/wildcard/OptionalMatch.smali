# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/OptionalMatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final expected:Lorg/benf/cfr/reader/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/benf/cfr/reader/util/Optional<",
            "TT;>;"
        }
    .end annotation
.end field

.field public matched:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/util/Optional;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/Optional<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/OptionalMatch;->expected:Lorg/benf/cfr/reader/util/Optional;

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/OptionalMatch;->reset()V

    return-void
.end method


# virtual methods
.method public getMatch()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/OptionalMatch;->matched:Ljava/lang/Object;

    return-object v0
.end method

.method public match(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/OptionalMatch;->matched:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_9
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/OptionalMatch;->matched:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/OptionalMatch;->expected:Lorg/benf/cfr/reader/util/Optional;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/util/Optional;->isSet()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/OptionalMatch;->expected:Lorg/benf/cfr/reader/util/Optional;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/OptionalMatch;->matched:Ljava/lang/Object;

    goto :goto_14

    :cond_11
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/OptionalMatch;->matched:Ljava/lang/Object;

    :goto_14
    return-void
.end method
