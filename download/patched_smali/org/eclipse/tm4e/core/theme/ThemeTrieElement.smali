# classes2.dex

.class public Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;
.super Ljava/lang/Object;


# instance fields
.field private final children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;",
            ">;"
        }
    .end annotation
.end field

.field private final mainRule:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

.field private final rulesWithParentScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;-><init>(Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;-><init>(Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->mainRule:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    .line 5
    iput-object p2, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->rulesWithParentScopes:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->children:Ljava/util/Map;

    return-void
.end method

.method private static cmpBySpecificity(Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;)I
    .registers 7

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->scopeDepth:I

    iget v1, p1, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->scopeDepth:I

    if-ne v0, v1, :cond_3c

    .line 2
    iget-object p0, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    .line 4
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_13
    if-nez p1, :cond_17

    const/4 v2, 0x0

    goto :goto_1b

    .line 5
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1b
    if-ne v1, v2, :cond_3a

    :goto_1d
    if-ge v0, v1, :cond_3a

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_37

    sub-int/2addr v4, v3

    return v4

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_3a
    sub-int/2addr v2, v1

    return v2

    :cond_3c
    sub-int/2addr v1, v0

    return v1
.end method

.method private doInsertHere(ILjava/util/List;III)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    if-nez p2, :cond_8

    .line 1
    iget-object p2, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->mainRule:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    invoke-virtual {p2, p1, p3, p4, p5}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->acceptOverwrite(IIII)V

    return-void

    .line 2
    :cond_8
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->rulesWithParentScopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    .line 3
    iget-object v2, v1, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    invoke-static {v2, p2}, Lorg/eclipse/tm4e/core/internal/utils/CompareUtils;->strArrCmp(Ljava/util/List;Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_e

    .line 4
    invoke-virtual {v1, p1, p3, p4, p5}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->acceptOverwrite(IIII)V

    return-void

    :cond_26
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2d

    .line 5
    iget-object p3, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->mainRule:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    iget p3, p3, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->fontStyle:I

    :cond_2d
    move v3, p3

    if-nez p4, :cond_34

    .line 6
    iget-object p3, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->mainRule:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    iget p4, p3, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->foreground:I

    :cond_34
    move v4, p4

    if-nez p5, :cond_3b

    .line 7
    iget-object p3, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->mainRule:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    iget p5, p3, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->background:I

    :cond_3b
    move v5, p5

    .line 8
    iget-object p3, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->rulesWithParentScopes:Ljava/util/List;

    new-instance p4, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    move-object v0, p4

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;-><init>(ILjava/util/List;III)V

    .line 9
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static sortBySpecificity(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    return-object p0

    .line 2
    :cond_8
    sget-object v0, Landroid/s/h60;->ۥۡ۟ۥ:Landroid/s/h60;

    invoke-static {p0, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static synthetic ۥ(Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->cmpBySpecificity(Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 2
    :cond_13
    check-cast p1, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;

    .line 3
    iget-object v2, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->children:Ljava/util/Map;

    iget-object v3, p1, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->children:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->mainRule:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    iget-object v3, p1, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->mainRule:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->rulesWithParentScopes:Ljava/util/List;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->rulesWithParentScopes:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    :goto_35
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->children:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->mainRule:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->rulesWithParentScopes:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public insert(ILjava/lang/String;Ljava/util/List;III)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->doInsertHere(ILjava/util/List;III)V

    return-void

    :cond_12
    const/16 v1, 0x2e

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    move-object v2, v0

    goto :goto_2a

    :cond_1d
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    move-object p2, v0

    .line 6
    :goto_2a
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->children:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 7
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->children:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;

    move-object v0, p2

    goto :goto_52

    .line 8
    :cond_3c
    new-instance v0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->mainRule:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->clone()Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    move-result-object v1

    iget-object v3, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->rulesWithParentScopes:Ljava/util/List;

    .line 9
    invoke-static {v3}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->cloneArr(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;-><init>(Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->children:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_52
    add-int/lit8 v1, p1, 0x1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->insert(ILjava/lang/String;Ljava/util/List;III)V

    return-void
.end method

.method public match(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->mainRule:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->rulesWithParentScopes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {p1}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->sortBySpecificity(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1c
    const/16 v1, 0x2e

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_26

    goto :goto_34

    :cond_26
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 9
    :goto_34
    iget-object v1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->children:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 10
    iget-object v1, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->children:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;

    invoke-virtual {p1, v0}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->match(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->mainRule:Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->rulesWithParentScopes:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {p1}, Lorg/eclipse/tm4e/core/theme/ThemeTrieElement;->sortBySpecificity(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
