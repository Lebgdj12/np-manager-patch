# classes3.dex

.class public Landroid/s/yg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/rc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/yg$ۥ۟۟;
    }
.end annotation


# static fields
.field public static final ۥ:Z

.field public static final ۥ۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/yg$ۥ۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۠:Lorg/benf/cfr/reader/util/getopt/Options;

.field public ۥ۟۟ۡ:Landroid/s/dh;

.field public ۥ۟۟ۢ:Landroid/s/wg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/s/yg;->ۥ۟۟ۡ()Z

    move-result v0

    sput-boolean v0, Landroid/s/yg;->ۥ:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Landroid/s/yg;->ۥ۟۟ۨ()Ljava/util/Map;

    move-result-object v0

    goto :goto_12

    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_12
    sput-object v0, Landroid/s/yg;->ۥ۟:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/util/getopt/Options;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/s/yg;->ۥ۟۟:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Landroid/s/yg;->ۥ۟۟۠:Lorg/benf/cfr/reader/util/getopt/Options;

    return-void
.end method

.method public static ۥ۟۟ۡ()Z
    .registers 2

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const-string v1, "Object.class"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jrt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return v0

    :catch_13
    const/4 v0, 0x0

    return v0
.end method

.method public static ۥ۟۟ۨ()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    :try_start_4
    const-string v1, "java.lang.ModuleLayer"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "boot"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v5, "modules"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "java.lang.Module"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "getPackages"

    new-array v6, v3, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getName"

    new-array v7, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 10
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    new-array v8, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_66
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7c

    .line 15
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    .line 16
    :cond_7c
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7f} :catch_80

    goto :goto_66

    :catch_80
    :cond_80
    return-object v0
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Lorg/benf/cfr/reader/util/AnalysisType;)Landroid/s/sc;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/s/yg;->ۥ۟۟ۤ()Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p2}, Landroid/s/yg;->ۥ۟۠۟(Ljava/io/File;ZLorg/benf/cfr/reader/util/AnalysisType;)Landroid/s/sc;

    move-result-object v1

    if-eqz v1, :cond_75

    .line 6
    new-instance v2, Landroid/s/yg$ۥ۟۟;

    invoke-direct {v2, p2, p1}, Landroid/s/yg$ۥ۟۟;-><init>(Lorg/benf/cfr/reader/util/AnalysisType;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Landroid/s/yg;->ۥ۟۟ۡ:Landroid/s/dh;

    if-eqz p2, :cond_29

    .line 8
    invoke-interface {v1}, Landroid/s/sc;->ۥ۟()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/s/dh;->ۥ۟۟۟(Ljava/util/Collection;)V

    .line 9
    :cond_29
    invoke-interface {v1}, Landroid/s/sc;->ۥ()Ljava/util/Map;

    move-result-object p2

    const-string v3, "Class-Path"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3a

    .line 10
    invoke-virtual {p0, v0, p2}, Landroid/s/yg;->ۥ۟۟ۢ(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    :cond_3a
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {v1}, Landroid/s/sc;->ۥ۟()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".class"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 14
    iget-object v4, p0, Landroid/s/yg;->ۥ۟۟ۡ:Landroid/s/dh;

    if-eqz v4, :cond_66

    .line 15
    invoke-virtual {v4, v3}, Landroid/s/dh;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_66
    iget-object v4, p0, Landroid/s/yg;->ۥ۟۟۟:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 18
    :cond_6f
    iget-object p2, p0, Landroid/s/yg;->ۥ۟۟:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 19
    :cond_75
    new-instance p2, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load jar "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_8c
    new-instance p2, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No such jar file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ۥ۟(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/s/wg$ۥ;

    invoke-direct {v0}, Landroid/s/wg$ۥ;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/s/wg$ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Landroid/s/wg;

    move-result-object p1

    iput-object p1, p0, Landroid/s/yg;->ۥ۟۟ۢ:Landroid/s/wg;

    return-void
.end method

.method public ۥ۟۟(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/yg;->ۥ۟۟ۤ()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/yg$ۥ۟۟;

    .line 3
    iget-object v1, p0, Landroid/s/yg;->ۥ۟۟ۡ:Landroid/s/dh;

    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {v1, p1}, Landroid/s/dh;->ۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, p1

    :goto_14
    const/4 v2, 0x0

    .line 5
    :try_start_15
    iget-object v3, p0, Landroid/s/yg;->ۥ۟۟ۢ:Landroid/s/wg;

    invoke-interface {v3, v1}, Landroid/s/wg;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v0, :cond_2c

    .line 6
    iget-object v5, p0, Landroid/s/yg;->ۥ۟۟:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/s/yg$ۥ۟۟;->ۥ۟()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_31

    move-object v5, v2

    goto :goto_36

    .line 7
    :cond_31
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_36
    if-eqz v5, :cond_4c

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 9
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 11
    invoke-virtual {p0, v0, v3, v4}, Landroid/s/yg;->ۥۣ۟۟(Ljava/io/InputStream;J)[B

    move-result-object v0

    goto :goto_8e

    :cond_4c
    if-eqz v0, :cond_8a

    .line 12
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Landroid/s/yg$ۥ۟۟;->ۥ۟()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_5c
    .catchall {:try_start_15 .. :try_end_5c} :catchall_98

    .line 13
    :try_start_5c
    invoke-static {v0}, Landroid/s/yg$ۥ۟۟;->ۥ(Landroid/s/yg$ۥ۟۟;)Lorg/benf/cfr/reader/util/AnalysisType;

    move-result-object v0

    sget-object v2, Lorg/benf/cfr/reader/util/AnalysisType;->WAR:Lorg/benf/cfr/reader/util/AnalysisType;

    if-ne v0, v2, :cond_75

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WEB-INF/classes/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_75
    invoke-virtual {v3, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/s/yg;->ۥۣ۟۟(Ljava/io/InputStream;J)[B

    move-result-object v0
    :try_end_85
    .catchall {:try_start_5c .. :try_end_85} :catchall_87

    move-object v2, v3

    goto :goto_8e

    :catchall_87
    move-exception p1

    move-object v2, v3

    goto :goto_99

    .line 19
    :cond_8a
    :try_start_8a
    invoke-virtual {p0, p1}, Landroid/s/yg;->ۥ۟۟ۦ(Ljava/lang/String;)[B

    move-result-object v0

    .line 20
    :goto_8e
    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1
    :try_end_92
    .catchall {:try_start_8a .. :try_end_92} :catchall_98

    if-eqz v2, :cond_97

    .line 21
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    :cond_97
    return-object p1

    :catchall_98
    move-exception p1

    :goto_99
    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 22
    :cond_9e
    throw p1
.end method

.method public ۥ۟۟۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/yg;->ۥ۟۟ۡ:Landroid/s/dh;

    if-nez v0, :cond_5

    return-object p1

    .line 2
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/dh;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    return-object p1

    :cond_1d
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(Ljava/lang/String;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/util/AnalysisType;->JAR:Lorg/benf/cfr/reader/util/AnalysisType;

    invoke-virtual {p0, p1, v0}, Landroid/s/yg;->ۥ(Ljava/lang/String;Lorg/benf/cfr/reader/util/AnalysisType;)Landroid/s/sc;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/sc;->ۥ۟()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۢ(Ljava/io/File;Ljava/lang/String;)V
    .registers 9

    const-string v0, " "

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroid/s/yg;->ۥ۟۟۠:Lorg/benf/cfr/reader/util/getopt/Options;

    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->DUMP_CLASS_PATH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    :try_start_14
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1c} :catch_3c

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_3c

    aget-object v3, p2, v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/s/yg;->ۥ۟۠ۡ(ZLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :catch_3c
    :cond_3c
    return-void
.end method

.method public final ۥۣ۟۟(Ljava/io/InputStream;J)[B
    .registers 6

    long-to-int p3, p2

    .line 1
    new-array p2, p3, [B

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p3, :cond_10

    sub-int v1, p3, v0

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_10

    add-int/2addr v0, v1

    goto :goto_4

    :cond_10
    if-lt v0, p3, :cond_16

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p2

    .line 4
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not completely read file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ۟۟ۤ()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/yg$ۥ۟۟;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/yg;->ۥ۟۟۟:Ljava/util/Map;

    if-nez v0, :cond_a6

    .line 2
    iget-object v0, p0, Landroid/s/yg;->ۥ۟۟۠:Lorg/benf/cfr/reader/util/getopt/Options;

    sget-object v1, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->DUMP_CLASS_PATH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v0, v1}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroid/s/yg;->ۥ۟۟۟:Ljava/util/Map;

    const-string v1, "java.class.path"

    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sun.boot.class.path"

    .line 5
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3a
    if-eqz v0, :cond_52

    .line 7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/* ClassPath Diagnostic - searching :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_52
    iget-object v2, p0, Landroid/s/yg;->ۥ۟۟۠:Lorg/benf/cfr/reader/util/getopt/Options;

    sget-object v3, Lorg/benf/cfr/reader/util/getopt/OptionsImpl;->EXTRA_CLASS_PATH:Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$Argument;

    invoke-interface {v2, v3}, Lorg/benf/cfr/reader/util/getopt/Options;->getOption(Lorg/benf/cfr/reader/util/getopt/PermittedOptionProvider$ArgumentParam;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_72

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_72
    iget-object v2, p0, Landroid/s/yg;->ۥ۟۟۠:Lorg/benf/cfr/reader/util/getopt/Options;

    invoke-static {v2}, Landroid/s/dh;->ۥ(Lorg/benf/cfr/reader/util/getopt/Options;)Landroid/s/dh;

    move-result-object v2

    iput-object v2, p0, Landroid/s/yg;->ۥ۟۟ۡ:Landroid/s/dh;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v3, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v2, v1

    const/4 v3, 0x0

    :goto_93
    if-ge v3, v2, :cond_9d

    aget-object v4, v1, v3

    .line 13
    invoke-virtual {p0, v0, v4}, Landroid/s/yg;->ۥ۟۠ۡ(ZLjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_93

    :cond_9d
    if-eqz v0, :cond_a6

    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " */"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 15
    :cond_a6
    iget-object v0, p0, Landroid/s/yg;->ۥ۟۟۟:Ljava/util/Map;

    return-object v0
.end method

.method public final ۥ۟۟ۥ(Ljava/lang/String;)[B
    .registers 9

    const-string v0, "/"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "."

    .line 1
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->getPackageAndClassNames(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v4, Landroid/s/yg;->ۥ۟:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4b

    .line 5
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jrt:/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/s/yg;->ۥ۟۠(Ljava/net/URL;)[B

    move-result-object v3
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_48} :catch_65

    if-eqz v3, :cond_4b

    return-object v3

    .line 6
    :cond_4b
    :try_start_4b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4f} :catch_65
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4f} :catch_65

    .line 7
    :try_start_4f
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_56

    goto :goto_5c

    :cond_56
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_5c
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/yg;->ۥ۟۠(Ljava/net/URL;)[B

    move-result-object p1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_64} :catch_65

    return-object p1

    :catch_65
    return-object v1
.end method

.method public final ۥ۟۟ۦ(Ljava/lang/String;)[B
    .registers 5

    .line 1
    sget-boolean v0, Landroid/s/yg;->ۥ:Z

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/yg;->ۥ۟۟ۥ(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۟ۧ(Ljava/util/zip/ZipFile;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "META-INF/MANIFEST.MF"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_44

    .line 3
    :cond_d
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object p1

    .line 6
    :goto_1f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    const/16 v2, 0x3a

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gtz v2, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 9
    :cond_41
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_45

    :goto_44
    return-object p1

    .line 10
    :catch_45
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۠(Ljava/net/URL;)[B
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jrt"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    .line 3
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1d} :catch_35

    if-ltz p1, :cond_35

    .line 7
    :try_start_1f
    new-array v2, p1, [B

    move v3, p1

    :goto_22
    if-lez v3, :cond_32

    sub-int v4, p1, v3

    .line 8
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2a} :catch_35

    sub-int v4, v3, v4

    if-ge v3, v4, :cond_30

    const/4 v3, -0x1

    goto :goto_22

    :cond_30
    move v3, v4

    goto :goto_22

    :cond_32
    if-nez v3, :cond_35

    return-object v2

    :catch_35
    :cond_35
    return-object v1
.end method

.method public final ۥ۟۠۟(Ljava/io/File;ZLorg/benf/cfr/reader/util/AnalysisType;)Landroid/s/sc;
    .registers 11

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    :try_start_4
    new-instance v1, Ljava/util/zip/ZipFile;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/s/yg;->ۥ۟۟ۧ(Ljava/util/zip/ZipFile;)Ljava/util/Map;

    move-result-object p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_e} :catch_8b

    .line 4
    :try_start_e
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 5
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_65

    .line 6
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 7
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_12

    .line 8
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".class"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    if-eqz p2, :cond_48

    .line 10
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4c
    if-eqz p2, :cond_12

    .line 12
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  [ignoring] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_e .. :try_end_64} :catchall_86

    goto :goto_12

    .line 13
    :cond_65
    :try_start_65
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_8b

    .line 14
    sget-object p2, Lorg/benf/cfr/reader/util/AnalysisType;->WAR:Lorg/benf/cfr/reader/util/AnalysisType;

    if-ne p3, p2, :cond_80

    const/16 p2, 0x10

    .line 15
    new-instance v1, Landroid/s/yg$ۥ;

    invoke-direct {v1, p0}, Landroid/s/yg$ۥ;-><init>(Landroid/s/yg;)V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/s/yg$ۥ۟;

    invoke-direct {v1, p0, p2}, Landroid/s/yg$ۥ۟;-><init>(Landroid/s/yg;I)V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object v0

    .line 16
    :cond_80
    new-instance p2, Landroid/s/hh;

    invoke-direct {p2, v0, p1, p3}, Landroid/s/hh;-><init>(Ljava/util/Collection;Ljava/util/Map;Lorg/benf/cfr/reader/util/AnalysisType;)V

    return-object p2

    :catchall_86
    move-exception p1

    .line 17
    :try_start_87
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 18
    throw p1
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8b} :catch_8b

    :catch_8b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ۟۠۠(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lorg/benf/cfr/reader/util/AnalysisType;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/yg$ۥ۟۟;",
            ">;",
            "Lorg/benf/cfr/reader/util/AnalysisType;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p5, p4}, Landroid/s/yg;->ۥ۟۠۟(Ljava/io/File;ZLorg/benf/cfr/reader/util/AnalysisType;)Landroid/s/sc;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance p5, Landroid/s/yg$ۥ۟۟;

    invoke-direct {p5, p4, p2}, Landroid/s/yg$ۥ۟۟;-><init>(Lorg/benf/cfr/reader/util/AnalysisType;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Landroid/s/sc;->ۥ۟()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-interface {p3, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_24
    return-void
.end method

.method public final ۥ۟۠ۡ(ZLjava/lang/String;)V
    .registers 11

    if-eqz p1, :cond_18

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    :cond_18
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eqz p1, :cond_32

    .line 5
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " (Directory)"

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    :cond_32
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_62

    .line 7
    array-length v0, p2

    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v0, :cond_62

    aget-object v3, p2, v1

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/s/yg;->ۥ۟۟۟:Ljava/util/Map;

    sget-object v6, Lorg/benf/cfr/reader/util/AnalysisType;->JAR:Lorg/benf/cfr/reader/util/AnalysisType;

    move-object v2, p0

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/s/yg;->ۥ۟۠۠(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lorg/benf/cfr/reader/util/AnalysisType;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 9
    :cond_4e
    iget-object v5, p0, Landroid/s/yg;->ۥ۟۟۟:Ljava/util/Map;

    sget-object v6, Lorg/benf/cfr/reader/util/AnalysisType;->JAR:Lorg/benf/cfr/reader/util/AnalysisType;

    move-object v2, p0

    move-object v4, p2

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Landroid/s/yg;->ۥ۟۠۠(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lorg/benf/cfr/reader/util/AnalysisType;Z)V

    goto :goto_62

    :cond_59
    if-eqz p1, :cond_62

    .line 10
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, " (Can\'t access)"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_62
    :goto_62
    return-void
.end method
