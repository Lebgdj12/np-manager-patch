# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/grammar/IGrammarRepository;
.implements Lorg/eclipse/tm4e/core/theme/IThemeProvider;


# instance fields
.field private final grammars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/grammar/IGrammar;",
            ">;"
        }
    .end annotation
.end field

.field private final injectionGrammars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rawGrammars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;",
            ">;"
        }
    .end annotation
.end field

.field private theme:Lorg/eclipse/tm4e/core/theme/Theme;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/theme/Theme;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->theme:Lorg/eclipse/tm4e/core/theme/Theme;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->grammars:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->rawGrammars:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->injectionGrammars:Ljava/util/Map;

    return-void
.end method

.method private static addIncludedScope(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method private static collectIncludedScopes(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getPatterns()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getPatterns()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->extractIncludedScopesInPatterns(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 3
    :cond_d
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 4
    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->extractIncludedScopesInRepository(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)V

    .line 5
    :cond_16
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static extractIncludedScopesInPatterns(Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/types/IRawRule;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    .line 2
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getPatterns()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 3
    invoke-static {p0, v1}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->extractIncludedScopesInPatterns(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 4
    :cond_19
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getInclude()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_4

    :cond_20
    const-string v1, "$base"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "$self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_4

    :cond_31
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_3b

    goto :goto_4

    .line 7
    :cond_3b
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_49

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->addIncludedScope(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_4

    .line 9
    :cond_49
    invoke-static {v0, p0}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->addIncludedScope(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_4

    :cond_4d
    return-void
.end method

.method private static extractIncludedScopesInRepository(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/eclipse/tm4e/core/internal/types/IRawRepository;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    .line 5
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getPatterns()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 6
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getPatterns()Ljava/util/Collection;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->extractIncludedScopesInPatterns(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 7
    :cond_2e
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 8
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/types/IRawRule;->getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->extractIncludedScopesInRepository(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)V

    goto :goto_f

    :cond_3c
    return-void
.end method

.method public static synthetic lambda$addGrammar$1(Ljava/util/Collection;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->addIncludedScope(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic lambda$setTheme$0(Lorg/eclipse/tm4e/core/grammar/IGrammar;)V
    .registers 1

    .line 1
    check-cast p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->onDidChangeTheme()V

    return-void
.end method


# virtual methods
.method public addGrammar(Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->rawGrammars:Ljava/util/Map;

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->collectIncludedScopes(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;)V

    if-eqz p2, :cond_24

    .line 4
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->injectionGrammars:Ljava/util/Map;

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/s/q50;

    invoke-direct {p1, v0}, Landroid/s/q50;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, p1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    :cond_24
    return-object v0
.end method

.method public getColorMap()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->theme:Lorg/eclipse/tm4e/core/theme/Theme;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/theme/Theme;->getColorMap()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDefaults()Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->theme:Lorg/eclipse/tm4e/core/theme/Theme;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/theme/Theme;->getDefaults()Lorg/eclipse/tm4e/core/theme/ThemeTrieElementRule;

    move-result-object v0

    return-object v0
.end method

.method public grammarForScopeName(Ljava/lang/String;ILjava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/eclipse/tm4e/core/grammar/IGrammar;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->grammars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2
    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_10
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->grammars:Ljava/util/Map;

    .line 4
    invoke-static {v0, p2, p3, p0, p0}, Lorg/eclipse/tm4e/core/grammar/GrammarHelper;->createGrammar(Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;ILjava/util/Map;Lorg/eclipse/tm4e/core/grammar/IGrammarRepository;Lorg/eclipse/tm4e/core/theme/IThemeProvider;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p2

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_19
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->grammars:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/grammar/IGrammar;

    return-object p1
.end method

.method public injections(Ljava/lang/String;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->injectionGrammars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->rawGrammars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    return-object p1
.end method

.method public setTheme(Lorg/eclipse/tm4e/core/theme/Theme;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->theme:Lorg/eclipse/tm4e/core/theme/Theme;

    .line 2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->grammars:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    sget-object v0, Landroid/s/p50;->ۥ:Landroid/s/p50;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public themeMatch(Ljava/lang/String;)Ljava/util/List;
    .registers 3
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

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->theme:Lorg/eclipse/tm4e/core/theme/Theme;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/theme/Theme;->match(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
