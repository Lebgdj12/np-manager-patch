# classes2.dex

.class public Lorg/eclipse/tm4e/core/registry/Registry;
.super Ljava/lang/Object;


# instance fields
.field private final locator:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

.field private final syncRegistry:Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->DEFAULT_LOCATOR:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/registry/Registry;-><init>(Lorg/eclipse/tm4e/core/registry/IRegistryOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/registry/IRegistryOptions;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/eclipse/tm4e/core/registry/Registry;->locator:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    .line 4
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getTheme()Lorg/eclipse/tm4e/core/theme/IRawTheme;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/core/theme/Theme;->createFromRawTheme(Lorg/eclipse/tm4e/core/theme/IRawTheme;)Lorg/eclipse/tm4e/core/theme/Theme;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;-><init>(Lorg/eclipse/tm4e/core/theme/Theme;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->syncRegistry:Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;

    return-void
.end method

.method private _loadGrammar(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a4

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lorg/eclipse/tm4e/core/registry/Registry;->syncRegistry:Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;

    invoke-virtual {v3, v2}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    move-result-object v3

    if-eqz v3, :cond_26

    goto :goto_10

    .line 8
    :cond_26
    iget-object v3, p0, Lorg/eclipse/tm4e/core/registry/Registry;->locator:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    invoke-interface {v3, v2}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ">"

    const-string v5, "Unknown location for grammar <"

    if-nez v3, :cond_51

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_10

    .line 10
    :cond_39
    new-instance v0, Lorg/eclipse/tm4e/core/TMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_51
    :try_start_51
    iget-object v6, p0, Lorg/eclipse/tm4e/core/registry/Registry;->locator:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    invoke-interface {v6, v2}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 12
    invoke-static {v3, v6}, Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader;->readGrammarSync(Ljava/lang/String;Ljava/io/InputStream;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    move-result-object v3

    .line 13
    iget-object v6, p0, Lorg/eclipse/tm4e/core/registry/Registry;->locator:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    invoke-interface {v6, v2}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getInjections(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lorg/eclipse/tm4e/core/registry/Registry;->syncRegistry:Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;

    invoke-virtual {v7, v3, v6}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->addGrammar(Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6b

    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_83
    .catchall {:try_start_51 .. :try_end_83} :catchall_84

    goto :goto_6b

    :catchall_84
    move-exception v3

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c

    goto :goto_10

    .line 20
    :cond_8c
    new-instance v0, Lorg/eclipse/tm4e/core/TMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_a4
    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->grammarForScopeName(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method


# virtual methods
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
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->syncRegistry:Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->getColorMap()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLocator()Lorg/eclipse/tm4e/core/registry/IRegistryOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->locator:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    return-object v0
.end method

.method public grammarForScopeName(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/eclipse/tm4e/core/registry/Registry;->grammarForScopeName(Ljava/lang/String;ILjava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method public grammarForScopeName(Ljava/lang/String;ILjava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .registers 5
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

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->syncRegistry:Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->grammarForScopeName(Ljava/lang/String;ILjava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method public loadGrammar(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->_loadGrammar(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method public loadGrammarFromPathSync(Ljava/io/File;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/tm4e/core/registry/Registry;->loadGrammarFromPathSync(Ljava/lang/String;Ljava/io/InputStream;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method public loadGrammarFromPathSync(Ljava/lang/String;Ljava/io/InputStream;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/eclipse/tm4e/core/registry/Registry;->loadGrammarFromPathSync(Ljava/lang/String;Ljava/io/InputStream;ILjava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method public loadGrammarFromPathSync(Ljava/lang/String;Ljava/io/InputStream;ILjava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/eclipse/tm4e/core/grammar/IGrammar;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/reader/GrammarReader;->readGrammarSync(Ljava/lang/String;Ljava/io/InputStream;)Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/eclipse/tm4e/core/registry/Registry;->locator:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getInjections(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->syncRegistry:Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->addGrammar(Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lorg/eclipse/tm4e/core/registry/Registry;->grammarForScopeName(Ljava/lang/String;ILjava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method public setTheme(Lorg/eclipse/tm4e/core/theme/IRawTheme;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->syncRegistry:Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;

    invoke-static {p1}, Lorg/eclipse/tm4e/core/theme/Theme;->createFromRawTheme(Lorg/eclipse/tm4e/core/theme/IRawTheme;)Lorg/eclipse/tm4e/core/theme/Theme;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammars/SyncRegistry;->setTheme(Lorg/eclipse/tm4e/core/theme/Theme;)V

    return-void
.end method
