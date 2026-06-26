# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;


# instance fields
.field private cached:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;",
            ">;"
        }
    .end annotation
.end field

.field private final indexedVarPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;->cached:Ljava/util/Map;

    const-string v0, "^(.*[^\\d]+)([\\d]+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;->indexedVarPattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public forceName(Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;JLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;->cached:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    if-nez p2, :cond_15

    .line 2
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;->cached:Ljava/util/Map;

    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;

    invoke-direct {p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_15
    invoke-interface {p2, p4}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->forceName(Ljava/lang/String;)V

    return-void
.end method

.method public getName(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;JZ)Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;
    .registers 6

    .line 1
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;->cached:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    if-nez p1, :cond_25

    .line 2
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "var"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;->cached:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-object p1
.end method

.method public getNamedVariables()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;->cached:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public mutatingRenameUnClash(Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;->cached:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    .line 4
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->getStringName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 5
    :cond_22
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->getStringName()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;->indexedVarPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v3, v2

    .line 10
    :cond_42
    :goto_42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5b

    .line 12
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->forceName(Ljava/lang/String;)V

    return-void

    :cond_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_42
.end method
