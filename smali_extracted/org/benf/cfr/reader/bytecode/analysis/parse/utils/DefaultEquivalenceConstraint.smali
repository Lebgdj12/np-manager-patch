# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/DefaultEquivalenceConstraint;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;


# static fields
.field public static final INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/DefaultEquivalenceConstraint;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/DefaultEquivalenceConstraint;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/DefaultEquivalenceConstraint;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_8

    if-nez p2, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1

    .line 1
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equivalent(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_9

    if-nez p2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0

    .line 3
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_14

    return v1

    .line 4
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 6
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    instance-of v4, v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;

    if-eqz v4, :cond_3d

    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;

    if-eqz v4, :cond_3d

    .line 10
    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;

    invoke-virtual {p0, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/DefaultEquivalenceConstraint;->equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v1

    .line 11
    :cond_3d
    invoke-virtual {p0, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/DefaultEquivalenceConstraint;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    return v1

    :cond_44
    return v0
.end method

.method public equivalent(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;)Z
    .registers 3

    if-nez p1, :cond_8

    if-nez p2, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1

    .line 2
    :cond_8
    invoke-interface {p1, p2, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;->equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z

    move-result p1

    return p1
.end method
