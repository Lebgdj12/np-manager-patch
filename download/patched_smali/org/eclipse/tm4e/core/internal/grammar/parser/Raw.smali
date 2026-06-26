# classes3.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;
.super Ljava/util/HashMap;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/types/IRawRepository;
.implements Lorg/eclipse/tm4e/core/internal/types/IRawRule;
.implements Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;
.implements Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/eclipse/tm4e/core/internal/types/IRawRepository;",
        "Lorg/eclipse/tm4e/core/internal/types/IRawRule;",
        "Lorg/eclipse/tm4e/core/internal/types/IRawGrammar;",
        "Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;",
        "Lj$/util/Map;"
    }
.end annotation


# static fields
.field private static final APPLY_END_PATTERN_LAST:Ljava/lang/String; = "applyEndPatternLast"

.field private static final BEGIN:Ljava/lang/String; = "begin"

.field private static final BEGIN_CAPTURES:Ljava/lang/String; = "beginCaptures"

.field private static final CAPTURES:Ljava/lang/String; = "captures"

.field private static final CONTENT_NAME:Ljava/lang/String; = "contentName"

.field private static final DOLLAR_BASE:Ljava/lang/String; = "$base"

.field private static final DOLLAR_SELF:Ljava/lang/String; = "$self"

.field private static final END:Ljava/lang/String; = "end"

.field private static final END_CAPTURES:Ljava/lang/String; = "endCaptures"

.field private static final FILE_TYPES:Ljava/lang/String; = "fileTypes"

.field private static final FIRST_LINE_MATCH:Ljava/lang/String; = "firstLineMatch"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final INCLUDE:Ljava/lang/String; = "include"

.field private static final INJECTIONS:Ljava/lang/String; = "injections"

.field private static final INJECTION_SELECTOR:Ljava/lang/String; = "injectionSelector"

.field private static final MATCH:Ljava/lang/String; = "match"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final PATTERNS:Ljava/lang/String; = "patterns"

.field private static final REPOSITORY:Ljava/lang/String; = "repository"

.field private static final SCOPE_NAME:Ljava/lang/String; = "scopeName"

.field private static final WHILE:Ljava/lang/String; = "while"

.field private static final WHILE_CAPTURES:Ljava/lang/String; = "whileCaptures"

.field private static final serialVersionUID:J = -0x200318a779fa749bL


# instance fields
.field private fileTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private updateCaptures(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_38

    .line 3
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;

    invoke-direct {v1}, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;-><init>()V

    const/4 v2, 0x0

    .line 4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 6
    :cond_35
    invoke-super {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/utils/CloneUtils;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getBase()Lorg/eclipse/tm4e/core/internal/types/IRawRule;
    .registers 2

    const-string v0, "$base"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    return-object v0
.end method

.method public getBegin()Ljava/lang/String;
    .registers 2

    const-string v0, "begin"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBeginCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;
    .registers 2

    const-string v0, "beginCaptures"

    .line 1
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;->updateCaptures(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    return-object v0
.end method

.method public getCapture(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/types/IRawRule;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;->getProp(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    move-result-object p1

    return-object p1
.end method

.method public getCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;
    .registers 2

    const-string v0, "captures"

    .line 1
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;->updateCaptures(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    return-object v0
.end method

.method public getContentName()Ljava/lang/String;
    .registers 2

    const-string v0, "contentName"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .registers 2

    const-string v0, "end"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEndCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;
    .registers 2

    const-string v0, "endCaptures"

    .line 1
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;->updateCaptures(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    return-object v0
.end method

.method public getFileTypes()Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;->fileTypes:Ljava/util/List;

    if-nez v0, :cond_38

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "fileTypes"

    .line 3
    invoke-super {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_36

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 9
    :cond_36
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;->fileTypes:Ljava/util/List;

    .line 10
    :cond_38
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;->fileTypes:Ljava/util/List;

    return-object v0
.end method

.method public getFirstLineMatch()Ljava/lang/String;
    .registers 2

    const-string v0, "firstLineMatch"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .registers 2

    const-string v0, "id"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getInclude()Ljava/lang/String;
    .registers 2

    const-string v0, "include"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInjectionSelector()Ljava/lang/String;
    .registers 2

    const-string v0, "injectionSelector"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInjections()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/types/IRawRule;",
            ">;"
        }
    .end annotation

    const-string v0, "injections"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getMatch()Ljava/lang/String;
    .registers 2

    const-string v0, "match"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "name"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPatterns()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/types/IRawRule;",
            ">;"
        }
    .end annotation

    const-string v0, "patterns"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getProp(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/types/IRawRule;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    return-object p1
.end method

.method public getRepository()Lorg/eclipse/tm4e/core/internal/types/IRawRepository;
    .registers 2

    const-string v0, "repository"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/types/IRawRepository;

    return-object v0
.end method

.method public getScopeName()Ljava/lang/String;
    .registers 2

    const-string v0, "scopeName"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSelf()Lorg/eclipse/tm4e/core/internal/types/IRawRule;
    .registers 2

    const-string v0, "$self"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/types/IRawRule;

    return-object v0
.end method

.method public getWhile()Ljava/lang/String;
    .registers 2

    const-string v0, "while"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWhileCaptures()Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;
    .registers 2

    const-string v0, "whileCaptures"

    .line 1
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/parser/Raw;->updateCaptures(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;

    return-object v0
.end method

.method public isApplyEndPatternLast()Z
    .registers 4

    const-string v0, "applyEndPatternLast"

    .line 1
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 4
    :cond_15
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_25

    .line 5
    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_25
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public setApplyEndPatternLast(Z)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "applyEndPatternLast"

    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBase(Lorg/eclipse/tm4e/core/internal/types/IRawRule;)V
    .registers 3

    const-string v0, "$base"

    .line 1
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBegin(Ljava/lang/String;)V
    .registers 3

    const-string v0, "begin"

    .line 1
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBeginCaptures(Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;)V
    .registers 3

    const-string v0, "beginCaptures"

    .line 1
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCaptures(Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;)V
    .registers 3

    const-string v0, "captures"

    .line 1
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentName(Ljava/lang/String;)V
    .registers 3

    const-string v0, "contentName"

    .line 1
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .registers 3

    const-string v0, "end"

    .line 1
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEndCaptures(Lorg/eclipse/tm4e/core/internal/types/IRawCaptures;)V
    .registers 3

    const-string v0, "endCaptures"

    .line 1
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .registers 3

    const-string v0, "id"

    .line 1
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInclude(Ljava/lang/String;)V
    .registers 3

    const-string v0, "include"

    .line 1
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMatch(Ljava/lang/String;)V
    .registers 3

    const-string v0, "match"

    .line 1
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3

    const-string v0, "name"

    .line 1
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPatterns(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/types/IRawRule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "patterns"

    .line 1
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRepository(Lorg/eclipse/tm4e/core/internal/types/IRawRepository;)V
    .registers 3

    const-string v0, "repository"

    .line 1
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSelf(Lorg/eclipse/tm4e/core/internal/types/IRawRule;)V
    .registers 3

    const-string v0, "$self"

    .line 1
    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .registers 2

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
