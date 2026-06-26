# classes.dex

.class public Lio/github/rosemoe/sora/widget/SymbolPairMatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs;,
        Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;
    }
.end annotation


# instance fields
.field private final pairMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Lio/github/rosemoe/sora/widget/SymbolPairMatch;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;-><init>(Lio/github/rosemoe/sora/widget/SymbolPairMatch;)V

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/SymbolPairMatch;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->pairMaps:Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->setParent(Lio/github/rosemoe/sora/widget/SymbolPairMatch;)V

    return-void
.end method


# virtual methods
.method public final getCompletion(C)Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->parent:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->getCompletion(C)Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->pairMaps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;

    :cond_19
    return-object v0
.end method

.method public putPair(CLio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->pairMaps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAllRules()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->pairMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setParent(Lio/github/rosemoe/sora/widget/SymbolPairMatch;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->parent:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    return-void
.end method
