# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted$OrderLocalVariables;
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/oe;",
            "Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;",
            ">;"
        }
    .end annotation
.end field

.field private final cp:Landroid/s/if;

.field private final localVariableEntryTreeSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/TreeSet<",
            "Landroid/s/oe;",
            ">;>;"
        }
    .end annotation
.end field

.field private final missingNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

.field private final orderLocalVariable:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted$OrderLocalVariables;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/s/if;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/oe;",
            ">;",
            "Landroid/s/if;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerDefault;-><init>()V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->missingNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    .line 3
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted$OrderLocalVariables;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted$OrderLocalVariables;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted$1;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->orderLocalVariable:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted$OrderLocalVariables;

    .line 4
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted$1;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted$1;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;)V

    .line 5
    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->localVariableEntryTreeSet:Ljava/util/Map;

    .line 6
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->cache:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/oe;

    .line 8
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->localVariableEntryTreeSet:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/s/oe;->ۥ۟()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 9
    :cond_47
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->cp:Landroid/s/if;

    return-void
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;)Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted$OrderLocalVariables;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->orderLocalVariable:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted$OrderLocalVariables;

    return-object p0
.end method


# virtual methods
.method public forceName(Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;JLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->missingNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;->forceName(Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;JLjava/lang/String;)V

    return-void
.end method

.method public getName(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;JZ)Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;
    .registers 13

    const/4 v0, 0x0

    if-lez p1, :cond_6

    add-int/lit8 p1, p1, 0x2

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    long-to-int p4, p3

    if-nez p5, :cond_95

    .line 1
    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->localVariableEntryTreeSet:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    goto/16 :goto_95

    .line 2
    :cond_18
    new-instance p3, Landroid/s/oe;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    int-to-short v6, p4

    move-object v1, p3

    move v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/s/oe;-><init>(IIIII)V

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->localVariableEntryTreeSet:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    .line 4
    invoke-virtual {v1, p3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/oe;

    if-eqz v2, :cond_8a

    .line 5
    invoke-virtual {v2}, Landroid/s/oe;->ۥ()I

    move-result v3

    if-le p1, v3, :cond_44

    invoke-virtual {v1, p3}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_44

    goto :goto_8a

    .line 6
    :cond_44
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->cache:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    if-nez p1, :cond_89

    .line 7
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->cp:Landroid/s/if;

    invoke-virtual {v2}, Landroid/s/oe;->ۥ۟۟()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/s/if;->ۥ۟۟ۨ(I)Landroid/s/zf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/zf;->ۥ۟()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierReplacement;->isIllegal(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7a

    .line 9
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;

    invoke-direct {p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;-><init>(Ljava/lang/String;)V

    const-string p4, "this"

    .line 10
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_78

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->getIdx()I

    move-result p1

    if-nez p1, :cond_78

    .line 11
    invoke-interface {p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->forceName(Ljava/lang/String;)V

    :cond_78
    move-object p1, p3

    goto :goto_84

    .line 12
    :cond_7a
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;

    invoke-virtual {v2}, Landroid/s/oe;->ۥ۟()I

    move-result p3

    invoke-direct {p2, p1, p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;-><init>(Ljava/lang/String;II)V

    move-object p1, p2

    .line 13
    :goto_84
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->cache:Ljava/util/Map;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_89
    return-object p1

    .line 14
    :cond_8a
    :goto_8a
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->missingNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    int-to-long v4, p4

    move v2, p1

    move-object v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;->getName(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;JZ)Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object p1

    return-object p1

    .line 15
    :cond_95
    :goto_95
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->missingNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    int-to-long v4, p4

    move v2, p1

    move-object v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;->getName(ILorg/benf/cfr/reader/bytecode/analysis/variables/Ident;JZ)Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    move-result-object p1

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
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public mutatingRenameUnClash(Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;)V
    .registers 7

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->cache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    .line 3
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->getStringName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 4
    :cond_22
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamerHinted;->missingNamer:Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/VariableNamer;->getNamedVariables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;

    .line 5
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->getStringName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 6
    :cond_40
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->getStringName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "^(.*[^\\d]+)([\\d]+)$"

    .line 7
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_65

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    move-object v1, v3

    .line 13
    :cond_65
    :goto_65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    .line 15
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;->forceName(Ljava/lang/String;)V

    return-void

    :cond_7e
    add-int/lit8 v4, v4, 0x1

    goto :goto_65
.end method
