# classes2.dex

.class public Landroid/s/hc;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ([Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/getopt/GetOptParser;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/getopt/GetOptParser;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_6
    invoke-static {}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->getFactory()Lorg/benf/cfr/reader/util/getopt/GetOptSinkFactory;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lorg/benf/cfr/reader/util/getopt/GetOptParser;->parse([Ljava/lang/String;Lorg/benf/cfr/reader/util/getopt/GetOptSinkFactory;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_30

    .line 4
    :try_start_14
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/util/getopt/Options;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_2b

    .line 5
    :try_start_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_37

    .line 6
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Insufficient unqualified parameters - provide at least one filename."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_29} :catch_29

    :catch_29
    move-exception v1

    goto :goto_34

    :catch_2b
    move-exception p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_34

    :catch_30
    move-exception p0

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    .line 7
    :goto_34
    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/util/getopt/GetOptParser;->showHelp(Ljava/lang/Exception;)V

    .line 8
    :goto_37
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->HELP:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->optionIsSet(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Z

    move-result v3

    if-nez v3, :cond_57

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_57

    .line 9
    :cond_46
    new-instance v0, Landroid/s/kc$ۥ;

    invoke-direct {v0}, Landroid/s/kc$ۥ;-><init>()V

    invoke-virtual {v0, p0}, Landroid/s/kc$ۥ;->ۥ۟(Lorg/benf/cfr/reader/util/getopt/Options;)Landroid/s/kc$ۥ;

    move-result-object p0

    invoke-virtual {p0}, Landroid/s/kc$ۥ;->ۥ()Landroid/s/kc;

    move-result-object p0

    .line 10
    invoke-interface {p0, v2}, Landroid/s/kc;->ۥ(Ljava/util/List;)V

    return-void

    .line 11
    :cond_57
    :goto_57
    invoke-static {}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->getFactory()Lorg/benf/cfr/reader/util/getopt/GetOptSinkFactory;

    move-result-object v2

    invoke-virtual {v0, v2, p0, v1}, Lorg/benf/cfr/reader/util/getopt/GetOptParser;->showOptionHelp(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider;Lorg/benf/cfr/reader/util/getopt/Options;Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)V

    return-void
.end method
