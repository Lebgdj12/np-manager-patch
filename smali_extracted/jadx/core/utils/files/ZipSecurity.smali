# classes.dex

.class public Ljadx/core/utils/files/ZipSecurity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;

.field private static final MAX_SIZE_DIFF:I = 0x64


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/utils/files/ZipSecurity;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/utils/files/ZipSecurity;->LOG:Landroid/s/hz0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInSubDirectory(Ljava/io/File;Ljava/io/File;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_d

    .line 3
    invoke-static {p0, p1}, Ljadx/core/utils/files/ZipSecurity;->isInSubDirectoryInternal(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0

    :catch_d
    const/4 p0, 0x0

    return p0
.end method

.method private static isInSubDirectoryInternal(Ljava/io/File;Ljava/io/File;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    invoke-virtual {p1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Ljadx/core/utils/files/ZipSecurity;->isInSubDirectoryInternal(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static isValidZipEntry(Ljava/util/zip/ZipEntry;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/utils/files/ZipSecurity;->isValidZipEntryName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    invoke-static {p0}, Ljadx/core/utils/files/ZipSecurity;->isZipBomb(Ljava/util/zip/ZipEntry;)Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static isValidZipEntryName(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "Path traversal attack detected, invalid name: {}"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    new-instance v2, Ljava/io/File;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Ljadx/core/utils/files/ZipSecurity;->isInSubDirectoryInternal(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1f
    sget-object v2, Ljadx/core/utils/files/ZipSecurity;->LOG:Landroid/s/hz0;

    invoke-interface {v2, v0, p0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_24} :catch_25

    return v1

    .line 5
    :catch_25
    sget-object v2, Ljadx/core/utils/files/ZipSecurity;->LOG:Landroid/s/hz0;

    invoke-interface {v2, v0, p0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public static isZipBomb(Ljava/util/zip/ZipEntry;)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-string v6, "Zip bomb attack detected, invalid sizes: compressed {}, uncompressed {}, name {}"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    cmp-long v11, v0, v7

    if-ltz v11, :cond_3c

    cmp-long v11, v2, v7

    if-gez v11, :cond_19

    goto :goto_3c

    :cond_19
    const-wide/16 v7, 0x64

    mul-long v7, v7, v0

    cmp-long v11, v7, v2

    if-gez v11, :cond_3b

    .line 3
    sget-object v7, Ljadx/core/utils/files/ZipSecurity;->LOG:Landroid/s/hz0;

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v4

    .line 5
    invoke-interface {v7, v6, v5}, Landroid/s/hz0;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_3b
    return v9

    .line 6
    :cond_3c
    :goto_3c
    sget-object v7, Ljadx/core/utils/files/ZipSecurity;->LOG:Landroid/s/hz0;

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v4

    .line 8
    invoke-interface {v7, v6, v5}, Landroid/s/hz0;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method
