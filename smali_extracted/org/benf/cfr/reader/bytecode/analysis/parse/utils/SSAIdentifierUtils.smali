# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifierUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMovableUnder(Ljava/util/Collection;Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/LValue;

    .line 2
    invoke-virtual {p2, v0, p3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->isValidReplacement(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 3
    :cond_18
    invoke-virtual {p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnExit(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object p0

    if-nez p0, :cond_1f

    return v1

    .line 4
    :cond_1f
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnEntry(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object p3

    if-nez p3, :cond_26

    return v1

    .line 5
    :cond_26
    invoke-virtual {p3, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->isSuperSet(Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2e

    return v2

    .line 6
    :cond_2e
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdentifiers;->getSSAIdentOnExit(Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3f

    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/SSAIdent;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3f

    return v2

    :cond_3f
    return v1
.end method
