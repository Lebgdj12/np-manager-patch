# classes2.dex

.class public Landroid/s/jc;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_21

    goto :goto_8

    .line 3
    :cond_21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 6
    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v4

    :goto_49
    if-eqz v4, :cond_39

    .line 7
    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 8
    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->getOuterClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v4

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5e
    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v4

    goto :goto_49

    .line 12
    :cond_63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_6d
    return-void
.end method

.method public static ۥ۟(Landroid/s/eh;Ljava/lang/String;ZLorg/benf/cfr/reader/util/output/DumperFactory;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Landroid/s/qg;->ۥ۟(Lorg/benf/cfr/reader/util/getopt/Options;Landroid/s/eh;)Landroid/s/tg;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/s/eh;

    invoke-direct {v2, p0, v1}, Landroid/s/eh;-><init>(Landroid/s/eh;Landroid/s/tg;)V

    .line 4
    invoke-static {v0}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump$Factory;->get(Lorg/benf/cfr/reader/util/getopt/Options;)Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    move-result-object p0

    .line 5
    new-instance v1, Lorg/benf/cfr/reader/util/output/ToStringDumper;

    invoke-direct {v1}, Lorg/benf/cfr/reader/util/output/ToStringDumper;-><init>()V

    .line 6
    invoke-interface {p3}, Lorg/benf/cfr/reader/util/output/DumperFactory;->getExceptionDumper()Lorg/benf/cfr/reader/util/output/ExceptionDumper;

    move-result-object v3

    .line 7
    :try_start_1a
    new-instance v4, Lorg/benf/cfr/reader/util/output/NopSummaryDumper;

    invoke-direct {v4}, Lorg/benf/cfr/reader/util/output/NopSummaryDumper;-><init>()V

    .line 8
    invoke-virtual {v2, p1}, Landroid/s/eh;->ۥ۟۟ۢ(Ljava/lang/String;)Landroid/s/uc;

    move-result-object v5

    if-eqz p2, :cond_2f

    .line 9
    invoke-virtual {v5}, Landroid/s/uc;->ۥ۟ۥ۠()Z

    move-result p2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_29} :catch_ed
    .catchall {:try_start_1a .. :try_end_29} :catchall_eb

    if-eqz p2, :cond_2f

    .line 10
    invoke-interface {v1}, Lorg/benf/cfr/reader/util/output/Dumper;->close()V

    return-void

    .line 11
    :cond_2f
    :try_start_2f
    invoke-virtual {v2, v5}, Landroid/s/eh;->ۥ(Landroid/s/uc;)V

    .line 12
    invoke-interface {p3}, Lorg/benf/cfr/reader/util/output/DumperFactory;->getProgressDumper()Lorg/benf/cfr/reader/util/output/ProgressDumper;

    move-result-object p2

    invoke-virtual {v5}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    invoke-interface {p2, v6}, Lorg/benf/cfr/reader/util/output/ProgressDumper;->analysingType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3d} :catch_ed
    .catchall {:try_start_2f .. :try_end_3d} :catchall_eb

    .line 13
    :try_start_3d
    invoke-virtual {v5}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v5
    :try_end_45
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_3d .. :try_end_45} :catch_45
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_45} :catch_ed
    .catchall {:try_start_3d .. :try_end_45} :catchall_eb

    .line 14
    :catch_45
    :try_start_45
    sget-object p2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->DECOMPILE_INNER_CLASSES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, p2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_56

    .line 15
    invoke-virtual {v5, v2}, Landroid/s/uc;->ۥ۟ۥۢ(Landroid/s/eh;)V

    .line 16
    :cond_56
    sget-object p2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_DUP_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, p2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_73

    .line 17
    invoke-virtual {v2}, Landroid/s/eh;->ۥ۟۟۟()Landroid/s/vg;

    move-result-object p2

    invoke-virtual {p2}, Landroid/s/vg;->ۥ۟۟()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->resolveNames(Landroid/s/eh;Ljava/util/Collection;)V

    .line 18
    :cond_73
    new-instance p2, Landroid/s/mh;

    invoke-direct {p2, v0, v5}, Landroid/s/mh;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;Landroid/s/uc;)V

    .line 19
    invoke-virtual {v5, v2, p2}, Landroid/s/uc;->ۥ۟۟ۨ(Landroid/s/eh;Landroid/s/mh;)V

    .line 20
    invoke-virtual {p2}, Landroid/s/mh;->ۥ۟()Landroid/s/oh;

    move-result-object p2

    .line 21
    invoke-virtual {v5}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    invoke-interface {p3, v6, v4, p2, p0}, Lorg/benf/cfr/reader/util/output/DumperFactory;->getNewTopLevelDumper(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/SummaryDumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    .line 22
    invoke-virtual {v2}, Landroid/s/eh;->ۥ۟۟ۥ()Landroid/s/tg;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/s/jh;->ۥ۟۟۟(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v1

    .line 23
    sget-object p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->TRACK_BYTECODE_LOC:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, p0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a2

    .line 24
    invoke-interface {p3, v1}, Lorg/benf/cfr/reader/util/output/DumperFactory;->wrapLineNoDumper(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p0

    move-object v1, p0

    .line 25
    :cond_a2
    sget-object p0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->METHODNAME:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, p0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_b0

    .line 26
    invoke-virtual {v5, v1}, Landroid/s/uc;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_af} :catch_ed
    .catchall {:try_start_45 .. :try_end_af} :catchall_eb

    goto :goto_c9

    .line 27
    :cond_b0
    :try_start_b0
    invoke-virtual {v5, p0}, Landroid/s/uc;->ۥۣ۟ۢ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/entities/Method;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p3, v1, v0}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۟ۢ(Lorg/benf/cfr/reader/util/output/Dumper;Z)V
    :try_end_c8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b0 .. :try_end_c8} :catch_cf
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_c8} :catch_ed
    .catchall {:try_start_b0 .. :try_end_c8} :catchall_eb

    goto :goto_b8

    :cond_c9
    :goto_c9
    :try_start_c9
    const-string p0, ""

    .line 29
    invoke-interface {v1, p0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_f4

    .line 30
    :catch_cf
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No such method \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_eb} :catch_ed
    .catchall {:try_start_c9 .. :try_end_eb} :catchall_eb

    :catchall_eb
    move-exception p0

    goto :goto_f8

    :catch_ed
    move-exception p0

    const/4 p2, 0x0

    .line 31
    :try_start_ef
    invoke-interface {v3, p1, p2, p0}, Lorg/benf/cfr/reader/util/output/ExceptionDumper;->noteException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_eb

    if-eqz v1, :cond_f7

    .line 32
    :goto_f4
    invoke-interface {v1}, Lorg/benf/cfr/reader/util/output/Dumper;->close()V

    :cond_f7
    return-void

    :goto_f8
    if-eqz v1, :cond_fd

    invoke-interface {v1}, Lorg/benf/cfr/reader/util/output/Dumper;->close()V

    .line 33
    :cond_fd
    throw p0
.end method

.method public static ۥ۟۟(Landroid/s/eh;Ljava/lang/String;Lorg/benf/cfr/reader/util/AnalysisType;Lorg/benf/cfr/reader/util/output/DumperFactory;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump$Factory;->get(Lorg/benf/cfr/reader/util/getopt/Options;)Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;

    move-result-object v9

    .line 3
    invoke-static {v0, p0}, Landroid/s/qg;->ۥ۟(Lorg/benf/cfr/reader/util/getopt/Options;Landroid/s/eh;)Landroid/s/tg;

    move-result-object v0

    .line 4
    new-instance v10, Landroid/s/eh;

    invoke-direct {v10, p0, v0}, Landroid/s/eh;-><init>(Landroid/s/eh;Landroid/s/tg;)V

    const/4 p0, 0x0

    .line 5
    :try_start_12
    invoke-interface {p3}, Lorg/benf/cfr/reader/util/output/DumperFactory;->getProgressDumper()Lorg/benf/cfr/reader/util/output/ProgressDumper;

    move-result-object v0

    .line 6
    invoke-interface {p3}, Lorg/benf/cfr/reader/util/output/DumperFactory;->getSummaryDumper()Lorg/benf/cfr/reader/util/output/SummaryDumper;

    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Summary for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/benf/cfr/reader/util/output/SummaryDumper;->notify(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decompiled with CFR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/benf/cfr/reader/util/CfrVersionInfo;->VERSION_INFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/benf/cfr/reader/util/output/SummaryDumper;->notify(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/output/ProgressDumper;->analysingPath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v10, p1, p2}, Landroid/s/eh;->ۥ۟۟(Ljava/lang/String;Lorg/benf/cfr/reader/util/AnalysisType;)Ljava/util/TreeMap;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/s/jc;->ۥ۟۟۠(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-virtual {v10, v1}, Landroid/s/eh;->ۥ۟۠ۢ(Ljava/util/Set;)V

    .line 13
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v11

    .line 14
    invoke-static {p2}, Landroid/s/jc;->ۥ(Ljava/util/Map;)V

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_61
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v11}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v1, v2

    move-object v2, v3

    move-object v3, v10

    move-object v4, p3

    move-object v5, v9

    move-object v6, p0

    move-object v7, v0

    .line 20
    invoke-static/range {v1 .. v8}, Landroid/s/jc;->ۥ۟۟۟(ILjava/util/List;Landroid/s/eh;Lorg/benf/cfr/reader/util/output/DumperFactory;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/SummaryDumper;Lorg/benf/cfr/reader/util/output/ProgressDumper;Ljava/util/List;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_93} :catch_96
    .catchall {:try_start_12 .. :try_end_93} :catchall_94

    goto :goto_61

    :catchall_94
    move-exception p1

    goto :goto_bc

    :catch_96
    move-exception p2

    .line 21
    :try_start_97
    invoke-interface {p3}, Lorg/benf/cfr/reader/util/output/DumperFactory;->getExceptionDumper()Lorg/benf/cfr/reader/util/output/ExceptionDumper;

    move-result-object p3

    const-string v0, "Exception analysing jar"

    invoke-interface {p3, p1, v0, p2}, Lorg/benf/cfr/reader/util/output/ExceptionDumper;->noteException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p0, :cond_b6

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception analysing jar "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/benf/cfr/reader/util/output/SummaryDumper;->notify(Ljava/lang/String;)V
    :try_end_b6
    .catchall {:try_start_97 .. :try_end_b6} :catchall_94

    :cond_b6
    if-eqz p0, :cond_bb

    .line 23
    :cond_b8
    invoke-interface {p0}, Lorg/benf/cfr/reader/util/output/SummaryDumper;->close()V

    :cond_bb
    return-void

    :goto_bc
    if-eqz p0, :cond_c1

    invoke-interface {p0}, Lorg/benf/cfr/reader/util/output/SummaryDumper;->close()V

    .line 24
    :cond_c1
    throw p1
.end method

.method public static ۥ۟۟۟(ILjava/util/List;Landroid/s/eh;Lorg/benf/cfr/reader/util/output/DumperFactory;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;Lorg/benf/cfr/reader/util/output/SummaryDumper;Lorg/benf/cfr/reader/util/output/ProgressDumper;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/s/eh;",
            "Lorg/benf/cfr/reader/util/output/DumperFactory;",
            "Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;",
            "Lorg/benf/cfr/reader/util/output/SummaryDumper;",
            "Lorg/benf/cfr/reader/util/output/ProgressDumper;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/s/eh;->ۥ۟۟ۦ()Lorg/benf/cfr/reader/util/getopt/Options;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->LOMEM:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->JAR_FILTER:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/benf/cfr/reader/util/MiscUtils;->mkRegexFilter(Ljava/lang/String;Z)Lorg/benf/cfr/reader/util/functors/Predicate;

    move-result-object v2

    .line 4
    sget-object v3, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SILENT:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v3}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-lez p0, :cond_53

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/META-INF/versions/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4, p0}, Lorg/benf/cfr/reader/util/output/DumperFactory;->getFactoryWithPrefix(Ljava/lang/String;I)Lorg/benf/cfr/reader/util/output/DumperFactory;

    move-result-object p3

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    new-instance p0, Landroid/s/eh;

    new-instance v4, Landroid/s/jc$ۥ;

    invoke-direct {v4, p1}, Landroid/s/jc$ۥ;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p2, v4}, Landroid/s/eh;-><init>(Landroid/s/eh;Lorg/benf/cfr/reader/util/functors/BinaryFunction;)V

    move-object p2, p0

    .line 8
    :cond_53
    new-instance p0, Landroid/s/jc$ۥ۟;

    invoke-direct {p0, v2}, Landroid/s/jc$ۥ۟;-><init>(Lorg/benf/cfr/reader/util/functors/Predicate;)V

    invoke-static {p7, p0}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object p0

    .line 9
    sget-object p1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_DUP_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_78

    sget-object p1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->RENAME_ENUM_MEMBERS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    .line 10
    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 11
    :cond_78
    invoke-static {p2, p0}, Lorg/benf/cfr/reader/relationship/MemberNameResolver;->resolveNames(Landroid/s/eh;Ljava/util/Collection;)V

    .line 12
    :cond_7b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 13
    new-instance p7, Lorg/benf/cfr/reader/util/output/ToStringDumper;

    invoke-direct {p7}, Lorg/benf/cfr/reader/util/output/ToStringDumper;-><init>()V

    .line 14
    :try_start_90
    invoke-virtual {p2, p1}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/s/uc;->ۥ۟ۥ۠()Z

    move-result v4

    if-eqz v4, :cond_9b

    goto :goto_7f

    :cond_9b
    if-nez v3, :cond_a8

    .line 16
    invoke-virtual {p2}, Landroid/s/eh;->ۥ۟۟ۥ()Landroid/s/tg;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/s/jh;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 17
    invoke-interface {p6, p1}, Lorg/benf/cfr/reader/util/output/ProgressDumper;->analysingType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 18
    :cond_a8
    sget-object p1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->DECOMPILE_INNER_CLASSES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b9

    .line 19
    invoke-virtual {v2, p2}, Landroid/s/uc;->ۥ۟ۥۢ(Landroid/s/eh;)V

    .line 20
    :cond_b9
    new-instance p1, Landroid/s/mh;

    invoke-direct {p1, v0, v2}, Landroid/s/mh;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;Landroid/s/uc;)V

    .line 21
    invoke-virtual {v2, p2, p1}, Landroid/s/uc;->ۥ۟۟ۨ(Landroid/s/eh;Landroid/s/mh;)V

    .line 22
    invoke-virtual {v2}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    .line 23
    invoke-virtual {p2}, Landroid/s/eh;->ۥ۟۟ۥ()Landroid/s/tg;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/s/jh;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    .line 24
    invoke-virtual {p1}, Landroid/s/mh;->ۥ۟()Landroid/s/oh;

    move-result-object p1

    .line 25
    invoke-interface {p3, v4, p5, p1, p4}, Lorg/benf/cfr/reader/util/output/DumperFactory;->getNewTopLevelDumper(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/SummaryDumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p7

    .line 26
    invoke-virtual {p2}, Landroid/s/eh;->ۥ۟۟ۥ()Landroid/s/tg;

    move-result-object p1

    invoke-interface {p1, p7}, Landroid/s/jh;->ۥ۟۟۟(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p7

    .line 27
    invoke-virtual {v2, p7}, Landroid/s/uc;->dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 28
    invoke-interface {p7}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    .line 29
    invoke-interface {p7}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    if-eqz v1, :cond_102

    .line 30
    invoke-virtual {v2}, Landroid/s/uc;->ۥ۟ۥۦ()V
    :try_end_eb
    .catch Lorg/benf/cfr/reader/util/output/Dumper$CannotCreate; {:try_start_90 .. :try_end_eb} :catch_107
    .catch Ljava/lang/RuntimeException; {:try_start_90 .. :try_end_eb} :catch_ee
    .catchall {:try_start_90 .. :try_end_eb} :catchall_ec

    goto :goto_102

    :catchall_ec
    move-exception p0

    goto :goto_109

    :catch_ee
    move-exception p1

    .line 31
    :try_start_ef
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/util/output/Dumper;->newln()Lorg/benf/cfr/reader/util/output/Dumper;
    :try_end_102
    .catchall {:try_start_ef .. :try_end_102} :catchall_ec

    .line 32
    :cond_102
    :goto_102
    invoke-interface {p7}, Lorg/benf/cfr/reader/util/output/Dumper;->close()V

    goto/16 :goto_7f

    :catch_107
    move-exception p0

    .line 33
    :try_start_108
    throw p0
    :try_end_109
    .catchall {:try_start_108 .. :try_end_109} :catchall_ec

    :goto_109
    if-eqz p7, :cond_10e

    .line 34
    invoke-interface {p7}, Lorg/benf/cfr/reader/util/output/Dumper;->close()V

    .line 35
    :cond_10e
    throw p0

    :cond_10f
    return-void
.end method

.method public static ۥ۟۟۠(Ljava/util/Map;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 2
    :cond_c
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_42
    return-object v0
.end method
