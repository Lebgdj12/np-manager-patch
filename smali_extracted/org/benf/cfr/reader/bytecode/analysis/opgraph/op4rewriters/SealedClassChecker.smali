# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SealedClassChecker;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static anySealed(Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;Landroid/s/eh;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getSuperClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SealedClassChecker;->isSealed(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/eh;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 2
    :cond_c
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getInterfaces()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SealedClassChecker;->isSealed(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/eh;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    :cond_27
    const/4 p0, 0x0

    return p0
.end method

.method private static isSealed(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Landroid/s/eh;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۡۡ()Ljava/util/Set;

    move-result-object p0

    sget-object p1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FAKE_SEALED:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_e
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_0 .. :try_end_e} :catch_f

    return p0

    :catch_f
    const/4 p0, 0x0

    return p0
.end method

.method public static markExperimental(Landroid/s/uc;Landroid/s/eh;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object p1

    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SEALED:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->optionIsSet(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Z

    move-result p1

    if-nez p1, :cond_1d

    sget-object p1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->sealedExpressionVersion:Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;

    .line 2
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۢ()Lorg/benf/cfr/reader/util/ClassFileVersion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl$ExperimentalVersionSpecificDefaulter;->isExperimentalIn(Lorg/benf/cfr/reader/util/ClassFileVersion;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 3
    sget-object p1, Lorg/benf/cfr/reader/util/DecompilerComment;->EXPERIMENTAL_FEATURE:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {p0, p1}, Landroid/s/uc;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    :cond_1d
    return-void
.end method

.method public static rewrite(Landroid/s/uc;Landroid/s/eh;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۡۡ()Ljava/util/Set;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FAKE_SEALED:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SealedClassChecker;->markExperimental(Landroid/s/uc;Landroid/s/eh;)V

    return-void

    .line 4
    :cond_10
    sget-object v1, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FINAL:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    .line 5
    :cond_19
    invoke-virtual {p0}, Landroid/s/uc;->ۥۣ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SealedClassChecker;->anySealed(Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;Landroid/s/eh;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 6
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/SealedClassChecker;->markExperimental(Landroid/s/uc;Landroid/s/eh;)V

    .line 7
    sget-object p0, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_FAKE_NON_SEALED:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2b
    return-void
.end method
