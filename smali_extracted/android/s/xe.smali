# classes2.dex

.class public abstract Landroid/s/xe;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/entities/classfilehelpers/ClassFileDumper;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/eh;


# direct methods
.method public constructor <init>(Landroid/s/eh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/xe;->ۥۡ۟ۥ:Landroid/s/eh;

    return-void
.end method

.method public static ۥ۟۟ۥ(Ljava/util/Set;[Lorg/benf/cfr/reader/entities/AccessFlag;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/entities/AccessFlag;",
            ">;[",
            "Lorg/benf/cfr/reader/entities/AccessFlag;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_1c

    aget-object v3, p1, v2

    .line 3
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۡۧ()Landroid/s/vd;

    move-result-object p1

    const-string v0, "RuntimeVisibleAnnotations"

    .line 2
    invoke-virtual {p1, v0}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object v0

    check-cast v0, Landroid/s/de;

    const-string v1, "RuntimeInvisibleAnnotations"

    .line 3
    invoke-virtual {p1, v1}, Landroid/s/vd;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/id;

    move-result-object p1

    check-cast p1, Landroid/s/ae;

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0, p2}, Landroid/s/kd;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_19
    if-eqz p1, :cond_1e

    .line 5
    invoke-virtual {p1, p2}, Landroid/s/kd;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_1e
    return-void
.end method

.method public ۥ۟۟۟(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۤ۟()Lorg/benf/cfr/reader/util/DecompilerComments;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/util/DecompilerComments;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method

.method public ۥ۟۟۠(Lorg/benf/cfr/reader/util/output/Dumper;Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassSignature;->getInterfaces()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "implements "

    .line 3
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_33

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 6
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_27

    const-string v3, ","

    goto :goto_29

    :cond_27
    const-string v3, ""

    :goto_29
    invoke-interface {v2, v3}, Lorg/benf/cfr/reader/util/output/Dumper;->separator(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v2

    invoke-interface {v2}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_33
    return-void
.end method

.method public ۥ۟۟ۡ(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/uc;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->getObfuscationMapping()Landroid/s/tg;

    move-result-object v0

    invoke-virtual {p2}, Landroid/s/uc;->ۥۣ۟ۡ()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Landroid/s/jh;->ۥ۟۟ۡ(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->getTypeUsageInformation()Landroid/s/oh;

    move-result-object v0

    invoke-interface {v0}, Landroid/s/oh;->ۥ۟۟۠()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p2, Landroid/s/xe$ۥ;

    invoke-direct {p2, p0}, Landroid/s/xe$ۥ;-><init>(Landroid/s/xe;)V

    invoke-static {v0, p2}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 7
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfoUtils;->getTransitiveOuterClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 8
    :cond_3b
    new-instance p2, Landroid/s/xe$ۥ۟;

    invoke-direct {p2, p0}, Landroid/s/xe$ۥ۟;-><init>(Landroid/s/xe;)V

    invoke-static {v0, p2}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p2, p0, Landroid/s/xe;->ۥۡ۟ۥ:Landroid/s/eh;

    invoke-virtual {p2}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump$Factory;->getOrNull(Lorg/benf/cfr/reader/util/getopt/Options;)Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    move-result-object v1

    .line 11
    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->HIDE_LANG_IMPORTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p2, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_68

    .line 12
    new-instance p2, Landroid/s/xe$ۥ۟۟;

    invoke-direct {p2, p0}, Landroid/s/xe$ۥ۟۟;-><init>(Landroid/s/xe;)V

    invoke-static {v0, p2}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 13
    :cond_68
    new-instance p2, Landroid/s/xe$ۥ۟۟۟;

    invoke-direct {p2, p0, v1}, Landroid/s/xe$ۥ۟۟۟;-><init>(Landroid/s/xe;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)V

    invoke-static {v0, p2}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_9b

    .line 15
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_80
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "import "

    .line 17
    invoke-interface {p1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_80

    :cond_9a
    const/4 v0, 0x1

    .line 18
    :cond_9b
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->getTypeUsageInformation()Landroid/s/oh;

    move-result-object p2

    invoke-interface {p2}, Landroid/s/oh;->ۥ۟۟ۢ()Ljava/util/Set;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f0

    .line 20
    new-instance v0, Landroid/s/xe$ۥ۟۟۠;

    invoke-direct {v0, p0, v1}, Landroid/s/xe$ۥ۟۟۠;-><init>(Landroid/s/xe;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)V

    invoke-static {p2, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "import"

    .line 23
    invoke-interface {p1, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    const-string v2, "static"

    invoke-interface {v1, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->keyword(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->endCodeln()Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_b9

    :cond_f0
    move v3, v0

    :cond_f1
    if-eqz v3, :cond_f6

    .line 24
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_f6
    return-void
.end method

.method public ۥ۟۟ۢ(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;ZZ)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/s/uc;->ۥۣ۟ۧ()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2e

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/entities/Method;

    .line 4
    invoke-virtual {v1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟ۡ۠()Lorg/benf/cfr/reader/entities/Method$Visibility;

    move-result-object v3

    sget-object v4, Lorg/benf/cfr/reader/entities/Method$Visibility;->Visible:Lorg/benf/cfr/reader/entities/Method$Visibility;

    if-eq v3, v4, :cond_24

    goto :goto_f

    :cond_24
    if-nez p3, :cond_29

    .line 5
    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 6
    :cond_29
    invoke-virtual {v1, p2, p4}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۢ(Lorg/benf/cfr/reader/util/output/Dumper;Z)V

    const/4 p3, 0x0

    goto :goto_f

    .line 7
    :cond_2e
    invoke-virtual {p1}, Landroid/s/uc;->ۥۣ۟ۥ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_54

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/s/wc;

    if-nez p3, :cond_4f

    .line 10
    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 11
    :cond_4f
    invoke-virtual {p4, p2}, Landroid/s/wc;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    const/4 p3, 0x0

    goto :goto_3e

    :cond_54
    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/s/uc;->ۥ۟۠ۥ(Lorg/benf/cfr/reader/util/output/Dumper;)V

    return-void
.end method

.method public ۥ۟۟ۤ(Landroid/s/uc;Lorg/benf/cfr/reader/util/output/Dumper;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/xe;->ۥۡ۟ۥ:Landroid/s/eh;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v0

    const-string v1, "Decompiled with CFR"

    .line 3
    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SHOW_CFR_VERSION:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_2f

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/benf/cfr/reader/util/CfrVersionInfo;->VERSION_INFO:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-interface {p2, v2}, Lorg/benf/cfr/reader/util/output/Dumper;->beginBlockComment(Z)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 7
    invoke-interface {p2, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 8
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->DECOMPILER_COMMENTS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 9
    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->getTypeUsageInformation()Landroid/s/oh;

    move-result-object v0

    .line 10
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Landroid/s/oh;->ۥ۟۟ۤ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_69
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 12
    instance-of v4, v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eqz v4, :cond_69

    const/4 v4, 0x0

    .line 13
    :try_start_7a
    iget-object v5, p0, Landroid/s/xe;->ۥۡ۟ۥ:Landroid/s/eh;

    invoke-virtual {v5, v2}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v4
    :try_end_80
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_7a .. :try_end_80} :catch_81

    goto :goto_82

    :catch_81
    nop

    :goto_82
    if-nez v4, :cond_69

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 15
    :cond_88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ba

    .line 16
    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    const-string v0, "Could not load the following classes:"

    .line 17
    invoke-interface {p2, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 19
    invoke-interface {p2, v3}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v2

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_9e

    .line 20
    :cond_ba
    invoke-interface {p2}, Lorg/benf/cfr/reader/util/output/Dumper;->endBlockComment()Lorg/benf/cfr/reader/util/output/Dumper;

    if-eqz p3, :cond_c6

    .line 21
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۤۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->packageName(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    :cond_c6
    return-void
.end method
