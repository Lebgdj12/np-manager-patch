# classes.dex

.class public Lcom/tencent/mm/util/Utils$SearchTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/util/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/util/Utils$SearchTracker$MatchInfo;
    }
.end annotation


# instance fields
.field public matchInfo:Lcom/tencent/mm/util/Utils$SearchTracker$MatchInfo;

.field public final patternToReplacement:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingPatterns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/util/Utils$SearchTracker;->patternToReplacement:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/util/Utils$SearchTracker;->pendingPatterns:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/mm/util/Utils$SearchTracker;->matchInfo:Lcom/tencent/mm/util/Utils$SearchTracker$MatchInfo;

    .line 5
    iput-object p1, p0, Lcom/tencent/mm/util/Utils$SearchTracker;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    :goto_17
    array-length v0, p2

    if-ge p1, v0, :cond_2b

    .line 7
    aget-object v0, p2, p1

    .line 8
    iget-object v1, p0, Lcom/tencent/mm/util/Utils$SearchTracker;->patternToReplacement:Ljava/util/Map;

    aget-object v2, p3, p1

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/tencent/mm/util/Utils$SearchTracker;->pendingPatterns:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_17

    :cond_2b
    return-void
.end method


# virtual methods
.method public hasNextMatch(I)Z
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/util/Utils$SearchTracker;->pendingPatterns:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2
    iget-object v5, p0, Lcom/tencent/mm/util/Utils$SearchTracker;->text:Ljava/lang/String;

    invoke-virtual {v5, v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_28

    .line 3
    iget-object v5, p0, Lcom/tencent/mm/util/Utils$SearchTracker;->pendingPatterns:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_28
    if-eq v3, v1, :cond_2c

    if-ge v5, v3, :cond_e

    :cond_2c
    move-object v2, v4

    move v3, v5

    goto :goto_e

    :cond_2f
    if-eqz v2, :cond_42

    .line 4
    new-instance p1, Lcom/tencent/mm/util/Utils$SearchTracker$MatchInfo;

    iget-object v0, p0, Lcom/tencent/mm/util/Utils$SearchTracker;->patternToReplacement:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v2, v0, v3}, Lcom/tencent/mm/util/Utils$SearchTracker$MatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tencent/mm/util/Utils$SearchTracker;->matchInfo:Lcom/tencent/mm/util/Utils$SearchTracker$MatchInfo;

    const/4 p1, 0x1

    return p1

    :cond_42
    const/4 p1, 0x0

    return p1
.end method
