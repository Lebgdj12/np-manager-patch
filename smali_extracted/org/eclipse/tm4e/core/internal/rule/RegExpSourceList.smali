# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;
    }
.end annotation


# instance fields
.field private final _anchorCache:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;

.field private _cached:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

.field private _hasAnchors:Z

.field private _items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/util/ArrayList;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_items:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_hasAnchors:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_cached:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    .line 5
    new-instance v1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;

    invoke-direct {v1, p0, v0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;Landroid/s/ۥ;)V

    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_anchorCache:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;

    return-void
.end method

.method private _resolveAnchors(ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 3
    invoke-virtual {v2, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->resolveAnchors(ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 4
    :cond_1f
    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->createOnigScanner([Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    move-result-object p2

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->getRules()[Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;-><init>(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;[Ljava/lang/Integer;)V

    return-object p1
.end method

.method private createOnigScanner([Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;
    .registers 3

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method private getRules()[Ljava/lang/Integer;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 3
    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->getRuleId()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;
    .registers 7

    .line 1
    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_hasAnchors:Z

    if-nez p1, :cond_42

    .line 2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_cached:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    if-nez p1, :cond_3f

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 5
    invoke-virtual {p3}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->getSource()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 6
    :cond_27
    new-instance p2, Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->createOnigScanner([Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    move-result-object p1

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->getRules()[Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;-><init>(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;[Ljava/lang/Integer;)V

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_cached:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    .line 7
    :cond_3f
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_cached:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    return-object p1

    .line 8
    :cond_42
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_anchorCache:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;

    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A0_G0:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    const/4 v1, 0x0

    if-nez v0, :cond_55

    if-nez p2, :cond_52

    if-nez p3, :cond_52

    .line 9
    invoke-direct {p0, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_resolveAnchors(ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    move-result-object v0

    goto :goto_53

    :cond_52
    move-object v0, v1

    .line 10
    :goto_53
    iput-object v0, p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A0_G0:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    .line 11
    :cond_55
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_anchorCache:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;

    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A0_G1:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    const/4 v2, 0x1

    if-nez v0, :cond_68

    if-nez p2, :cond_65

    if-ne p3, v2, :cond_65

    .line 12
    invoke-direct {p0, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_resolveAnchors(ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    move-result-object v0

    goto :goto_66

    :cond_65
    move-object v0, v1

    .line 13
    :goto_66
    iput-object v0, p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A0_G1:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    .line 14
    :cond_68
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_anchorCache:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;

    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A1_G0:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    if-nez v0, :cond_7a

    if-ne p2, v2, :cond_77

    if-nez p3, :cond_77

    .line 15
    invoke-direct {p0, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_resolveAnchors(ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    move-result-object v0

    goto :goto_78

    :cond_77
    move-object v0, v1

    .line 16
    :goto_78
    iput-object v0, p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A1_G0:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    .line 17
    :cond_7a
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_anchorCache:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;

    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A1_G1:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    if-nez v0, :cond_8a

    if-ne p2, v2, :cond_88

    if-ne p3, v2, :cond_88

    .line 18
    invoke-direct {p0, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_resolveAnchors(ZZ)Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    move-result-object v1

    .line 19
    :cond_88
    iput-object v1, p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A1_G1:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    :cond_8a
    if-eqz p2, :cond_98

    if-eqz p3, :cond_93

    .line 20
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_anchorCache:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A1_G1:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    return-object p1

    .line 21
    :cond_93
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_anchorCache:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A1_G0:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    return-object p1

    :cond_98
    if-eqz p3, :cond_9f

    .line 22
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_anchorCache:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A0_G1:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    return-object p1

    .line 23
    :cond_9f
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_anchorCache:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A0_G0:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    return-object p1
.end method

.method public length()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public push(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_hasAnchors:Z

    if-eqz v0, :cond_a

    goto :goto_e

    :cond_a
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->hasAnchor()Z

    move-result v0

    :goto_e
    iput-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_hasAnchors:Z

    return-void
.end method

.method public setSource(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_cached:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    .line 4
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_anchorCache:Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;

    iput-object v0, v1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A0_G0:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    .line 5
    iput-object v0, v1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A0_G1:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    .line 6
    iput-object v0, v1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A1_G0:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    .line 7
    iput-object v0, v1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList$RegExpSourceListAnchorCache;->A1_G1:Lorg/eclipse/tm4e/core/internal/rule/ICompiledRule;

    .line 8
    invoke-virtual {p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->setSource(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public unshift(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_hasAnchors:Z

    if-eqz v0, :cond_b

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->hasAnchor()Z

    move-result v0

    :goto_f
    iput-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->_hasAnchors:Z

    return-void
.end method
