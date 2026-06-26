# classes.dex

.class public Ljadx/core/clsp/ConvertToClsSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/clsp/ConvertToClsSet;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/clsp/ConvertToClsSet;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addFilesFromDirectory(Ljava/io/File;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljadx/core/utils/files/InputFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_7

    return-void

    .line 2
    :cond_7
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-lt v2, v0, :cond_d

    return-void

    :cond_d
    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 4
    invoke-static {v3, p1}, Ljadx/core/clsp/ConvertToClsSet;->addFilesFromDirectory(Ljava/io/File;Ljava/util/List;)V

    goto :goto_2b

    :cond_19
    :try_start_19
    new-array v4, v1, [Z

    .line 5
    invoke-static {v3, p1, v4}, Ljadx/core/utils/files/InputFile;->addFilesFrom(Ljava/io/File;Ljava/util/List;[Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_1f

    goto :goto_2b

    :catch_1f
    move-exception v4

    .line 6
    sget-object v5, Ljadx/core/clsp/ConvertToClsSet;->LOG:Landroid/s/hz0;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Skip file: {}, load error: {}"

    invoke-interface {v5, v6, v3, v4}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method

.method public static main([Ljava/lang/String;)V
    .registers 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_b

    .line 2
    invoke-static {}, Ljadx/core/clsp/ConvertToClsSet;->usage()V

    .line 3
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 4
    :cond_b
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p0

    sub-int/2addr v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    :goto_1a
    array-length v4, p0

    if-lt v1, v4, :cond_5e

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_4c

    .line 8
    new-instance p0, Ljadx/core/dex/nodes/RootNode;

    new-instance v1, Ljadx/api/JadxArgs;

    invoke-direct {v1}, Ljadx/api/JadxArgs;-><init>()V

    invoke-direct {p0, v1}, Ljadx/core/dex/nodes/RootNode;-><init>(Ljadx/api/JadxArgs;)V

    .line 9
    invoke-virtual {p0, v3}, Ljadx/core/dex/nodes/RootNode;->load(Ljava/util/List;)V

    .line 10
    new-instance v1, Ljadx/core/clsp/ClsSet;

    invoke-direct {v1}, Ljadx/core/clsp/ClsSet;-><init>()V

    .line 11
    invoke-virtual {v1, p0}, Ljadx/core/clsp/ClsSet;->load(Ljadx/core/dex/nodes/RootNode;)V

    .line 12
    invoke-virtual {v1, v0}, Ljadx/core/clsp/ClsSet;->save(Ljava/io/File;)V

    .line 13
    sget-object p0, Ljadx/core/clsp/ConvertToClsSet;->LOG:Landroid/s/hz0;

    const-string v1, "Output: {}"

    invoke-interface {p0, v1, v0}, Landroid/s/hz0;->info(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "done"

    .line 14
    invoke-interface {p0, v0}, Landroid/s/hz0;->info(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/utils/files/InputFile;

    .line 16
    sget-object v1, Ljadx/core/clsp/ConvertToClsSet;->LOG:Landroid/s/hz0;

    invoke-virtual {p0}, Ljadx/core/utils/files/InputFile;->getFile()Ljava/io/File;

    move-result-object p0

    const-string v2, "Loaded: {}"

    invoke-interface {v1, v2, p0}, Landroid/s/hz0;->info(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    .line 17
    :cond_5e
    new-instance v4, Ljava/io/File;

    aget-object v5, p0, v1

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6f

    .line 19
    invoke-static {v4, v3}, Ljadx/core/clsp/ConvertToClsSet;->addFilesFromDirectory(Ljava/io/File;Ljava/util/List;)V

    goto :goto_74

    :cond_6f
    new-array v5, v2, [Z

    .line 20
    invoke-static {v4, v3, v5}, Ljadx/core/utils/files/InputFile;->addFilesFrom(Ljava/io/File;Ljava/util/List;[Z)V

    :goto_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a
.end method

.method public static usage()V
    .registers 2

    .line 1
    sget-object v0, Ljadx/core/clsp/ConvertToClsSet;->LOG:Landroid/s/hz0;

    const-string v1, "<output .jcst or .jar file> <several input dex or jar files> "

    invoke-interface {v0, v1}, Landroid/s/hz0;->info(Ljava/lang/String;)V

    return-void
.end method
