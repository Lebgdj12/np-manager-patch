# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;
.super Ljava/lang/Object;


# instance fields
.field public final metadata:I

.field public final parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

.field public final scope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->scope:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->metadata:I

    return-void
.end method

.method private static equals(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_27

    if-nez p1, :cond_a

    goto :goto_27

    .line 3
    :cond_a
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->scope:Ljava/lang/String;

    iget-object v3, p1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->scope:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->metadata:I

    iget v3, p1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->metadata:I

    if-ne v2, v3, :cond_25

    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->equals(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method private static generateScopes(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-eqz p0, :cond_f

    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->scope:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    goto :goto_5

    .line 5
    :cond_f
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private static matches(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_21
    if-eqz p0, :cond_4a

    .line 4
    iget-object v6, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->scope:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->matchesScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_30

    return v0

    .line 5
    :cond_30
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_47
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    goto :goto_21

    :cond_4a
    return v2
.end method

.method private static matchesScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static mergeMetadata(ILorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;)I
    .registers 12

    if-nez p2, :cond_3

    return p0

    :cond_3
    const/4 v0, -0x1

    .line 1
    iget-object v1, p2, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;->themeData:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    .line 3
    iget-object v4, v3, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    invoke-static {p1, v4}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->matches(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 4
    iget v0, v3, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->fontStyle:I

    .line 5
    iget v2, v3, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->foreground:I

    .line 6
    iget p1, v3, Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;->background:I

    move v8, p1

    move v6, v0

    move v7, v2

    goto :goto_2e

    :cond_2b
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    :goto_2e
    iget v4, p2, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;->languageId:I

    iget v5, p2, Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;->tokenType:I

    move v3, p0

    invoke-static/range {v3 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/StackElementMetadata;->set(IIIIII)I

    move-result p0

    return p0
.end method

.method private static push(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;",
            "Lorg/eclipse/tm4e/core/internal/grammar/Grammar;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;"
        }
    .end annotation

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getMetadataForScope(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;

    move-result-object v1

    .line 6
    iget v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->metadata:I

    invoke-static {v2, p0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->mergeMetadata(ILorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/ScopeMetadata;)I

    move-result v1

    .line 7
    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    invoke-direct {v2, p0, v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Ljava/lang/String;I)V

    move-object p0, v2

    goto :goto_4

    :cond_21
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    if-nez v1, :cond_d

    return v0

    .line 2
    :cond_d
    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->equals(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)Z

    move-result p1

    return p1
.end method

.method public generateScopes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->generateScopes(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->scope:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->metadata:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public push(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;
    .registers 5

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    const/16 v0, 0x20

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1a

    const-string v0, " "

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->push(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    move-result-object p1

    return-object p1

    :cond_1a
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->push(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    move-result-object p1

    return-object p1
.end method
