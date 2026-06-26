# classes2.dex

.class public Landroid/s/ic;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/kc;


# instance fields
.field public final ۥ:Lorg/benf/cfr/reader/util/getopt/Options;

.field public final ۥ۟:Landroid/s/rc;

.field public final ۥ۟۟:Lorg/benf/cfr/reader/api/OutputSinkFactory;


# direct methods
.method public constructor <init>(Landroid/s/lc;Lorg/benf/cfr/reader/api/OutputSinkFactory;Lorg/benf/cfr/reader/util/getopt/Options;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_f

    .line 2
    new-instance p3, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p3, v0}, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;-><init>(Ljava/util/Map;)V

    :cond_f
    if-nez p1, :cond_17

    .line 3
    new-instance p1, Landroid/s/yg;

    invoke-direct {p1, p3}, Landroid/s/yg;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;)V

    goto :goto_3e

    .line 4
    :cond_17
    instance-of v0, p1, Landroid/s/rc;

    if-eqz v0, :cond_1e

    check-cast p1, Landroid/s/rc;

    goto :goto_24

    :cond_1e
    new-instance v0, Landroid/s/zg;

    invoke-direct {v0, p1}, Landroid/s/zg;-><init>(Landroid/s/lc;)V

    move-object p1, v0

    :goto_24
    if-eqz p4, :cond_3e

    .line 5
    new-instance p4, Landroid/s/xg;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/s/rc;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    new-instance v1, Landroid/s/yg;

    invoke-direct {v1, p3}, Landroid/s/yg;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;)V

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1}, Landroid/s/xg;-><init>(Ljava/util/Collection;)V

    move-object p1, p4

    .line 6
    :cond_3e
    :goto_3e
    iput-object p2, p0, Landroid/s/ic;->ۥ۟۟:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    .line 7
    iput-object p3, p0, Landroid/s/ic;->ۥ:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 8
    iput-object p1, p0, Landroid/s/ic;->ۥ۟:Landroid/s/rc;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_18

    iget-object v0, p0, Landroid/s/ic;->ۥ:Lorg/benf/cfr/reader/util/getopt/Options;

    sget-object v2, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->SKIP_BATCH_INNER_CLASSES:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v2}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 2
    :goto_19
    invoke-static {p1}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroid/s/ic;->ۥ۟:Landroid/s/rc;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v3}, Landroid/s/lc;->ۥ۟(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Landroid/s/eh;

    iget-object v3, p0, Landroid/s/ic;->ۥ:Lorg/benf/cfr/reader/util/getopt/Options;

    iget-object v4, p0, Landroid/s/ic;->ۥ۟:Landroid/s/rc;

    invoke-direct {v2, v3, v4}, Landroid/s/eh;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;Landroid/s/rc;)V

    .line 7
    iget-object v3, p0, Landroid/s/ic;->ۥ۟۟:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    if-eqz v3, :cond_4d

    .line 8
    new-instance v3, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;

    iget-object v4, p0, Landroid/s/ic;->ۥ۟۟:Lorg/benf/cfr/reader/api/OutputSinkFactory;

    iget-object v5, p0, Landroid/s/ic;->ۥ:Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-direct {v3, v4, v5}, Lorg/benf/cfr/reader/util/output/SinkDumperFactory;-><init>(Lorg/benf/cfr/reader/api/OutputSinkFactory;Lorg/benf/cfr/reader/util/getopt/Options;)V

    goto :goto_54

    .line 9
    :cond_4d
    new-instance v3, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;

    iget-object v4, p0, Landroid/s/ic;->ۥ:Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-direct {v3, v4}, Lorg/benf/cfr/reader/util/output/InternalDumperFactoryImpl;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;)V

    .line 10
    :goto_54
    iget-object v4, p0, Landroid/s/ic;->ۥ:Lorg/benf/cfr/reader/util/getopt/Options;

    sget-object v5, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->ANALYSE_AS:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v4, v5}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/util/AnalysisType;

    if-eqz v4, :cond_64

    .line 11
    sget-object v5, Lorg/benf/cfr/reader/util/AnalysisType;->DETECT:Lorg/benf/cfr/reader/util/AnalysisType;

    if-ne v4, v5, :cond_68

    .line 12
    :cond_64
    invoke-virtual {v2, v0}, Landroid/s/eh;->ۥ۟(Ljava/lang/String;)Lorg/benf/cfr/reader/util/AnalysisType;

    move-result-object v4

    .line 13
    :cond_68
    sget-object v5, Lorg/benf/cfr/reader/util/AnalysisType;->JAR:Lorg/benf/cfr/reader/util/AnalysisType;

    if-eq v4, v5, :cond_79

    sget-object v5, Lorg/benf/cfr/reader/util/AnalysisType;->WAR:Lorg/benf/cfr/reader/util/AnalysisType;

    if-ne v4, v5, :cond_71

    goto :goto_79

    .line 14
    :cond_71
    sget-object v5, Lorg/benf/cfr/reader/util/AnalysisType;->CLASS:Lorg/benf/cfr/reader/util/AnalysisType;

    if-ne v4, v5, :cond_24

    .line 15
    invoke-static {v2, v0, v1, v3}, Landroid/s/jc;->ۥ۟(Landroid/s/eh;Ljava/lang/String;ZLorg/benf/cfr/reader/util/output/DumperFactory;)V

    goto :goto_24

    .line 16
    :cond_79
    :goto_79
    invoke-static {v2, v0, v4, v3}, Landroid/s/jc;->ۥ۟۟(Landroid/s/eh;Ljava/lang/String;Lorg/benf/cfr/reader/util/AnalysisType;Lorg/benf/cfr/reader/util/output/DumperFactory;)V

    goto :goto_24

    :cond_7d
    return-void
.end method
