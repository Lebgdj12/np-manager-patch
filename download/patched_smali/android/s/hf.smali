# classes2.dex

.class public Landroid/s/hf;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/uc;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۤۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p1

    .line 2
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isTransitiveInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    .line 3
    :cond_10
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isTransitiveInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p0

    if-eqz p0, :cond_1b

    return v1

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public static ۥ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Landroid/s/uc;ZZZ)Z
    .registers 7

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    return v0

    :cond_4
    const/4 p2, 0x0

    if-nez p0, :cond_8

    return p2

    .line 1
    :cond_8
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    return v0

    :cond_13
    if-eqz p3, :cond_1a

    .line 2
    invoke-static {p0, p1}, Landroid/s/hf;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/uc;)Z

    move-result p0

    return p0

    :cond_1a
    if-eqz p4, :cond_33

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object p3

    if-nez p3, :cond_23

    return p2

    .line 4
    :cond_23
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p2

    if-eqz p2, :cond_2e

    return v0

    .line 5
    :cond_2e
    invoke-static {p0, p1}, Landroid/s/hf;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/uc;)Z

    move-result p0

    return p0

    .line 6
    :cond_33
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۤۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    return v0

    :cond_46
    return p2
.end method
