# classes2.dex

.class public Landroid/s/qg;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/util/regex/Pattern;

.field public static final ۥ۟:Ljava/util/regex/Pattern;

.field public static final ۥ۟۟:Ljava/util/regex/Pattern;


# instance fields
.field public final ۥ۟۟۟:Landroid/s/vg;

.field public final ۥ۟۟۠:Lorg/benf/cfr/reader/util/getopt/Options;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "^\\s*(\\d+:\\d+:)?([^ ]+)\\s+(.*) -> (.*)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/s/qg;->ۥ:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*(\\d+:\\d+:)?([^ ]+)\\s+([^(]+)[(](.*)[)] -> (.*)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/s/qg;->ۥ۟:Ljava/util/regex/Pattern;

    const-string v0, "^(.+) -> (.+):$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/s/qg;->ۥ۟۟:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/Options;Landroid/s/vg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/qg;->ۥ۟۟۠:Lorg/benf/cfr/reader/util/getopt/Options;

    .line 3
    iput-object p2, p0, Landroid/s/qg;->ۥ۟۟۟:Landroid/s/vg;

    return-void
.end method

.method public static ۥ۟(Lorg/benf/cfr/reader/util/getopt/Options;Landroid/s/eh;)Landroid/s/tg;
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->OBFUSCATION_PATH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {p0, v0}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    .line 2
    sget-object p0, Landroid/s/sg;->ۥ:Landroid/s/sg;

    return-object p0

    .line 3
    :cond_d
    new-instance v1, Landroid/s/qg;

    invoke-virtual {p1}, Landroid/s/eh;->ۥ۟۟۟()Landroid/s/vg;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroid/s/qg;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;Landroid/s/vg;)V

    invoke-virtual {v1, v0}, Landroid/s/qg;->ۥ(Ljava/lang/String;)Landroid/s/pg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Landroid/s/pg;
    .registers 6

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    .line 4
    :cond_14
    :goto_14
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_18} :catch_96
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_18} :catch_8f

    if-nez v2, :cond_4e

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/s/qg;->ۥ۟۟۟(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 10
    invoke-virtual {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->setUnexpectedInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    goto :goto_2a

    .line 11
    :cond_46
    new-instance p1, Landroid/s/pg;

    iget-object v2, p0, Landroid/s/qg;->ۥ۟۟۠:Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-direct {p1, v2, v0, v1}, Landroid/s/pg;-><init>(Lorg/benf/cfr/reader/util/getopt/Options;Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    :cond_4e
    :try_start_4e
    const-string v3, "#"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_14

    :cond_5d
    const-string v3, ":"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 14
    invoke-virtual {p0, v2}, Landroid/s/qg;->ۥ۟۟۠(Ljava/lang/String;)Landroid/s/ng;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_6d
    if-eqz v1, :cond_87

    const-string v3, ") "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 17
    invoke-virtual {p0, v2}, Landroid/s/qg;->ۥ۟۟ۢ(Ljava/lang/String;)Landroid/s/rg;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/s/ng;->ۥ۟(Landroid/s/rg;)V

    goto :goto_14

    .line 18
    :cond_7f
    invoke-virtual {p0, v2}, Landroid/s/qg;->ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/og;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/s/ng;->ۥ(Landroid/s/og;)V

    goto :goto_14

    .line 19
    :cond_87
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "No class mapping in place - illegal mapping file?"

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8f
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_8f} :catch_96
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_8f} :catch_8f

    :catch_8f
    move-exception p1

    .line 20
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_96
    move-exception p1

    .line 21
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final ۥ۟۟(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const-string v2, "[]"

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3
    :cond_17
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getPodNamedType(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    if-nez v0, :cond_23

    .line 4
    iget-object v0, p0, Landroid/s/qg;->ۥ۟۟۟:Landroid/s/vg;

    invoke-virtual {v0, p1}, Landroid/s/vg;->ۥ۟۟۠(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v0

    :cond_23
    if-lez v1, :cond_2b

    .line 5
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    invoke-direct {p1, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    move-object v0, p1

    :cond_2b
    return-object v0
.end method

.method public final ۥ۟۟۟(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/s/ng;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Landroid/s/kg;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ng;

    .line 3
    invoke-virtual {v2}, Landroid/s/ng;->ۥ۟۟ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 5
    :cond_20
    new-instance v1, Landroid/s/qg$ۥ;

    invoke-direct {v1, p0}, Landroid/s/qg$ۥ;-><init>(Landroid/s/qg;)V

    invoke-static {v1}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ng;

    .line 7
    invoke-virtual {v2}, Landroid/s/ng;->ۥ۟۟ۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4b

    goto :goto_2d

    :cond_4b
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ng;

    if-nez v3, :cond_59

    goto :goto_2d

    .line 11
    :cond_59
    invoke-virtual {v3}, Landroid/s/ng;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Landroid/s/ng;->ۥۣ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    .line 13
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 15
    :cond_6e
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object p1

    .line 16
    new-instance p2, Landroid/s/qg$ۥ۟;

    invoke-direct {p2, p0}, Landroid/s/qg$ۥ۟;-><init>(Landroid/s/qg;)V

    invoke-static {p1, p2}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Ljava/util/Map;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/Map;

    move-result-object p2

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_83
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 21
    new-instance v5, Landroid/s/kg;

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v5, v4, v2, v6, v7}, Landroid/s/kg;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/lang/String;Ljava/util/Set;)V

    .line 22
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    :cond_c8
    return-object p1
.end method

.method public final ۥ۟۟۠(Ljava/lang/String;)Landroid/s/ng;
    .registers 5

    .line 1
    sget-object v0, Landroid/s/qg;->ۥ۟۟:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 3
    new-instance p1, Landroid/s/ng;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/qg;->ۥ۟۟(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/s/qg;->ۥ۟۟(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {p1, v1, v0}, Landroid/s/ng;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    return-object p1

    .line 4
    :cond_28
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t match class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۟ۡ(Ljava/lang/String;)Landroid/s/og;
    .registers 5

    .line 1
    sget-object v0, Landroid/s/qg;->ۥ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Landroid/s/og;

    invoke-virtual {p0, p1}, Landroid/s/qg;->ۥ۟۟(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-direct {v2, v1, v0, p1}, Landroid/s/og;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-object v2

    .line 7
    :cond_25
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t match field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۟ۢ(Ljava/lang/String;)Landroid/s/rg;
    .registers 10

    .line 1
    sget-object v0, Landroid/s/qg;->ۥ۟:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5b

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_51

    .line 9
    :cond_2b
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v4, :cond_50

    aget-object v6, v2, v5

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_4d

    .line 13
    :cond_46
    invoke-virtual {p0, v6}, Landroid/s/qg;->ۥ۟۟(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_50
    move-object v2, v3

    .line 14
    :goto_51
    invoke-virtual {p0, p1}, Landroid/s/qg;->ۥ۟۟(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 15
    new-instance v3, Landroid/s/rg;

    invoke-direct {v3, v1, v0, p1, v2}, Landroid/s/rg;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V

    return-object v3

    .line 16
    :cond_5b
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t match method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
