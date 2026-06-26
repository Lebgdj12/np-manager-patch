# classes2.dex

.class public Lorg/benf/cfr/reader/util/getopt/GetOptParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;
    }
.end annotation


# static fields
.field private static final argPrefix:Ljava/lang/String; = "--"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildOptTypeMap(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;->getFlags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v4, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;

    invoke-direct {v4, v2, v3}, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/GetOptParser$1;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 4
    :cond_22
    invoke-interface {p0}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 5
    invoke-virtual {v1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;

    invoke-direct {v4, v1, v3}, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;-><init>(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;Lorg/benf/cfr/reader/util/getopt/GetOptParser$1;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_43
    return-object v0
.end method

.method private static getHelp(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;->getFlags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n"

    const-string v4, "   --"

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_27
    const/16 v1, 0xa

    .line 4
    invoke-interface {p0}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 5
    invoke-virtual {v5}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_31

    move v1, v5

    goto :goto_31

    :cond_49
    add-int/lit8 v1, v1, 0x4

    .line 6
    invoke-interface {p0}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;->getArguments()Ljava/util/List;

    move-result-object p0

    .line 7
    new-instance v2, Lorg/benf/cfr/reader/util/getopt/GetOptParser$1;

    invoke-direct {v2}, Lorg/benf/cfr/reader/util/getopt/GetOptParser$1;-><init>()V

    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5b
    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 9
    invoke-virtual {v2}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->isHidden()Z

    move-result v5

    if-nez v5, :cond_5b

    .line 10
    invoke-virtual {v2}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v1, v5

    .line 12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_82
    if-ge v6, v5, :cond_8c

    const/16 v7, 0x20

    .line 13
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_82

    .line 14
    :cond_8c
    invoke-virtual {v2}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->shortDescribe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5b

    .line 15
    :cond_97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static printErrHeader()V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CFR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/benf/cfr/reader/util/CfrVersionInfo;->VERSION_INFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static printHelpHint(Z)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please specify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_11

    const-string p0, "\'--help\' to get option list, or "

    goto :goto_13

    :cond_11
    const-string p0, ""

    :goto_13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'--help optionname\' for specifics, e.g.\n   --help "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->PULL_CODE_CASE:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static printUsage()V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "java -jar CFRJAR.jar class_or_jar_file [method] [options]\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private process([Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/benf/cfr/reader/util/getopt/GetOptParser;->buildOptTypeMap(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;

    invoke-direct {v2, v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x0

    .line 5
    :goto_12
    array-length v4, p1

    if-ge v3, v4, :cond_c8

    .line 6
    aget-object v4, p1, v3

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_bf

    .line 7
    aget-object v4, p1, v3

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;

    if-eqz v6, :cond_a8

    .line 9
    invoke-virtual {v6}, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;->isFlag()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3a

    .line 10
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c4

    .line 11
    :cond_3a
    array-length v7, p1

    add-int/lit8 v7, v7, -0x1

    if-lt v3, v7, :cond_41

    move-object v7, v5

    goto :goto_45

    :cond_41
    add-int/lit8 v7, v3, 0x1

    aget-object v7, p1, v7

    .line 12
    :goto_45
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_82

    .line 13
    sget-object v5, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->HELP:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7f

    sget-object v5, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->VERSION:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-virtual {v5}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    goto :goto_7f

    .line 14
    :cond_64
    invoke-virtual {v6}, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;->getArgument()Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v4

    invoke-virtual {v4}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getFn()Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;

    move-result-object v4

    invoke-interface {v4}, Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;->getDefaultValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_73

    goto :goto_c4

    .line 15
    :cond_73
    new-instance p1, Lorg/benf/cfr/reader/util/getopt/BadParametersException;

    invoke-virtual {v6}, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;->getArgument()Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object p2

    const-string v0, "Requires argument"

    invoke-direct {p1, v0, p2}, Lorg/benf/cfr/reader/util/getopt/BadParametersException;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)V

    throw p1

    :cond_7f
    :goto_7f
    const-string v5, ""

    goto :goto_86

    :cond_82
    add-int/lit8 v3, v3, 0x1

    .line 16
    aget-object v5, p1, v3

    .line 17
    :goto_86
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_89
    invoke-virtual {v6}, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;->getArgument()Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v5

    invoke-virtual {v5}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getFn()Lorg/benf/cfr/reader/util/getopt/OptionDecoderParam;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4, v8, v2}, Lorg/benf/cfr/reader/util/functors/TrinaryFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_98} :catch_99

    goto :goto_c4

    :catch_99
    move-exception p1

    .line 19
    new-instance p2, Lorg/benf/cfr/reader/util/getopt/BadParametersException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lorg/benf/cfr/reader/util/getopt/GetOptParser$OptData;->getArgument()Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lorg/benf/cfr/reader/util/getopt/BadParametersException;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)V

    throw p2

    .line 20
    :cond_a8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown argument "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_bf
    aget-object v4, p1, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    .line 22
    :cond_c8
    invoke-static {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public parse([Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/GetOptSinkFactory;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/util/getopt/GetOptSinkFactory<",
            "TT;>;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/util/getopt/GetOptParser;->process([Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->HELP:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->VERSION:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_2e
    const-string v1, "ignoreMe.class"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_33
    invoke-interface {p2, p1}, Lorg/benf/cfr/reader/util/getopt/GetOptSinkFactory;->create(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    return-object p1
.end method

.method public showHelp(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/getopt/GetOptParser;->printErrHeader()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/getopt/GetOptParser;->printUsage()V

    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameter error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lorg/benf/cfr/reader/util/getopt/GetOptParser;->printHelpHint(Z)V

    return-void
.end method

.method public showOptionHelp(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;",
            "Lorg/benf/cfr/reader/util/getopt/Options;",
            "Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/getopt/GetOptParser;->printErrHeader()V

    .line 2
    invoke-interface {p2, p3}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;->getArguments()Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;

    .line 5
    invoke-virtual {v0}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 6
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;->describe()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_31
    sget-object p3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {p1}, Lorg/benf/cfr/reader/util/getopt/GetOptParser;->getHelp(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string p1, ""

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lorg/benf/cfr/reader/util/getopt/GetOptParser;->printHelpHint(Z)V

    goto :goto_62

    .line 10
    :cond_47
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No such argument \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_62
    return-void
.end method

.method public showVersion()V
    .registers 1

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/getopt/GetOptParser;->printErrHeader()V

    return-void
.end method
