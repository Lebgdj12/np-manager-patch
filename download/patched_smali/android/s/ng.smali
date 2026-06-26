# classes2.dex

.class public Landroid/s/ng;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ng$ۥ۟;
    }
.end annotation


# instance fields
.field public final ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public final ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

.field public final ۥ۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/s/ng$ۥ۟;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/og;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ng;->ۥ۟۟:Ljava/util/Map;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ng;->ۥ۟۟۟:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Landroid/s/ng;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 5
    iput-object p2, p0, Landroid/s/ng;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/og;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ng;->ۥ۟۟۟:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/s/og;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ۥ۟(Landroid/s/rg;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ng;->ۥ۟۟:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/s/rg;->ۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1b

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newOrderedMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroid/s/ng;->ۥ۟۟:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/s/rg;->ۥ۟()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1b
    new-instance v1, Landroid/s/ng$ۥ۟;

    invoke-virtual {p1}, Landroid/s/rg;->ۥ()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/s/ng$ۥ۟;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Landroid/s/rg;->ۥ۟۟()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ۟۟(Ljava/lang/String;Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/pg;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p3, p4}, Landroid/s/pg;->ۥ۟۟ۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/ng;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0, p1, p4, p2, p3}, Landroid/s/ng;->ۥ۟۟۠(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/pg;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟۟(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/pg;Z)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ng;->ۥ۟۟۠(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/pg;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    if-eqz p5, :cond_c

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ng;->ۥ۟۟ۡ(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/pg;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-nez v0, :cond_29

    const/4 p2, 0x0

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not resolve field \'"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\'"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Lorg/benf/cfr/reader/util/output/Dumper;->addSummaryError(Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V

    return-object p1

    :cond_29
    return-object v0
.end method

.method public final ۥ۟۟۠(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/pg;)Ljava/lang/String;
    .registers 10

    const-string v0, ".this"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->collectTransitiveDegenericParents(Ljava/util/Set;)V

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 6
    move-object v4, v3

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawShortName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 7
    invoke-virtual {p4, v3}, Landroid/s/pg;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eqz v3, :cond_22

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawShortName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_57
    iget-object v0, p0, Landroid/s/ng;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/og;

    if-nez v0, :cond_7e

    .line 10
    instance-of v0, p2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eqz v0, :cond_7c

    .line 11
    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object p2

    if-eqz p2, :cond_7c

    .line 12
    invoke-virtual {p2}, Landroid/s/uc;->ۥ۟ۡۨ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/s/ng;->ۥ۟۟(Ljava/lang/String;Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/pg;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7c

    return-object p1

    :cond_7c
    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_7e
    invoke-virtual {v0}, Landroid/s/og;->ۥ۟()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۡ(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/pg;)Ljava/lang/String;
    .registers 8

    .line 1
    instance-of p3, p2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v0, 0x0

    if-nez p3, :cond_6

    return-object v0

    .line 2
    :cond_6
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperRoute()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;->INTERFACE:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;

    if-eq v1, v2, :cond_2b

    goto :goto_16

    .line 5
    :cond_2b
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/s/pg;->ۥ۟۟ۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/ng;

    move-result-object p3

    if-nez p3, :cond_3c

    goto :goto_16

    .line 6
    :cond_3c
    iget-object p3, p3, Landroid/s/ng;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/s/og;

    if-nez p3, :cond_47

    goto :goto_16

    .line 7
    :cond_47
    invoke-virtual {p3}, Landroid/s/og;->ۥ۟()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4c
    return-object v0
.end method

.method public ۥ۟۟ۢ(Ljava/lang/String;Ljava/util/List;Landroid/s/pg;Lorg/benf/cfr/reader/util/output/Dumper;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;",
            "Landroid/s/pg;",
            "Lorg/benf/cfr/reader/util/output/Dumper;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ng;->ۥ۟۟:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_b

    return-object p1

    .line 2
    :cond_b
    new-instance v1, Landroid/s/ng$ۥ۟;

    new-instance v2, Landroid/s/ng$ۥ;

    invoke-direct {v2, p0, p3}, Landroid/s/ng$ۥ;-><init>(Landroid/s/ng;Landroid/s/pg;)V

    invoke-static {p2, v2}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/s/ng$ۥ۟;-><init>(Ljava/util/List;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_22

    return-object p2

    .line 4
    :cond_22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2a
    :goto_2a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_61

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ng$ۥ۟;

    iget-object v3, v3, Landroid/s/ng$ۥ۟;->ۥ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Landroid/s/ng$ۥ۟;->ۥ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2a

    if-eqz p2, :cond_5a

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_2a

    :cond_58
    move-object p2, v2

    goto :goto_61

    .line 7
    :cond_5a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2a

    :cond_61
    :goto_61
    if-eqz p2, :cond_64

    return-object p2

    .line 8
    :cond_64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not resolve method \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/s/ng;->ۥ۟۟ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p3

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v2, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->addSummaryError(Lorg/benf/cfr/reader/entities/Method;Ljava/lang/String;)V

    return-object p1
.end method

.method public ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ng;->ۥ۟:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-object v0
.end method

.method public ۥ۟۟ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ng;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-object v0
.end method
