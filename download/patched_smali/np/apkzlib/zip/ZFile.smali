# classes2.dex

.class public Lnp/apkzlib/zip/ZFile;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/apkzlib/zip/ZFile$PositionHint;
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:[B


# instance fields
.field public final ۥۡ۟ۦ:Ljava/io/File;

.field public ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

.field public final ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

.field public ۥۡ۠:Landroid/s/ۦۧۦۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۧۦۥ<",
            "Landroid/s/ۦۧۦۣ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۠۟:Landroid/s/ۦۧۦۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۧۦۥ<",
            "Landroid/s/ۦۧۥۨ;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠۠:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۦۧۦۥ<",
            "Landroid/s/ۦۧۧ۠;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۦۧۧ۠;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۢ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۦۧۧ۠;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

.field public ۥۡ۠ۤ:Z

.field public ۥۡ۠ۥ:Landroid/s/ۦۣۧۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۣۧۡ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۦ:Landroid/s/ۦۧۥۦ;

.field public final ۥۡ۠ۧ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۦۧۧۤ;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۨ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۦۣۧۤ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡۡ:Z

.field public ۥۡۡ۟:J

.field public ۥۡۡ۠:Z

.field public final ۥۡۡۡ:Landroid/s/ۦۧۦۡ;

.field public final ۥۡۡۢ:Landroid/s/ۦۣۧۡ;

.field public ۥۣۡۡ:Z

.field public ۥۡۡۤ:Z

.field public final ۥۡۡۥ:Landroid/s/ۥۢۨ۠;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥۢۨ۠<",
            "Landroid/s/ۦۧۧۢ;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡۡۦ:Landroid/s/ۦۧۧۢ;

.field public final ۥۡۡۧ:Z

.field public ۥۡۡۨ:[B

.field public ۥۡۢ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lnp/apkzlib/zip/ZFile;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_c

    sput-object v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۥ:[B

    return-void

    nop

    :array_c
    .array-data 1
        0x6t
        0x5t
        0x4bt
        0x50t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۦۧۧۥ;

    invoke-direct {v0}, Landroid/s/ۦۧۧۥ;-><init>()V

    invoke-direct {p0, p1, v0}, Lnp/apkzlib/zip/ZFile;-><init>(Ljava/io/File;Landroid/s/ۦۧۧۥ;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/s/ۦۧۧۥ;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnp/apkzlib/zip/ZFile;-><init>(Ljava/io/File;Landroid/s/ۦۧۧۥ;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/s/ۦۧۧۥ;Z)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\'."

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۦ:Ljava/io/File;

    .line 5
    new-instance v1, Lnp/apkzlib/zip/FileUseMap;

    .line 6
    invoke-virtual {p2}, Landroid/s/ۦۧۧۥ;->ۥ۟۟۟()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    const/4 v2, 0x6

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v2}, Lnp/apkzlib/zip/FileUseMap;-><init>(JI)V

    iput-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    .line 7
    iput-boolean p3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۢ:Z

    .line 8
    iput-boolean v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۤ:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۥ:Landroid/s/ۦۣۧۡ;

    .line 10
    invoke-virtual {p2}, Landroid/s/ۦۧۧۥ;->ۥ()Landroid/s/ۦۧۥۦ;

    move-result-object v6

    iput-object v6, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۦ:Landroid/s/ۦۧۥۦ;

    .line 11
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۧ:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۨ:Ljava/util/List;

    .line 13
    invoke-virtual {p2}, Landroid/s/ۦۧۧۥ;->ۥ۟۟۠()Z

    move-result v6

    iput-boolean v6, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡ۠:Z

    .line 14
    invoke-virtual {p2}, Landroid/s/ۦۧۧۥ;->ۥ۟۟ۢ()Landroid/s/ۦۧۡۤ;

    move-result-object v6

    invoke-interface {v6}, Landroid/s/ۦۧۡۤ;->ۥ()Landroid/s/ۦۣۧۡ;

    move-result-object v6

    iput-object v6, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۢ:Landroid/s/ۦۣۧۡ;

    .line 15
    invoke-virtual {p2}, Landroid/s/ۦۧۧۥ;->ۥ۟۟()Landroid/s/ۦۧۦۡ;

    move-result-object v6

    iput-object v6, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۡ:Landroid/s/ۦۧۦۡ;

    .line 16
    invoke-virtual {p2}, Landroid/s/ۦۧۧۥ;->ۥ۟۟۟()Z

    move-result v6

    iput-boolean v6, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡۡ:Z

    .line 17
    invoke-virtual {p2}, Landroid/s/ۦۧۧۥ;->ۥ۟()Z

    move-result v6

    iput-boolean v6, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۤ:Z

    .line 18
    invoke-virtual {p2}, Landroid/s/ۦۧۧۥ;->ۥۣ۟۟()Landroid/s/ۥۢۨ۠;

    move-result-object v6

    iput-object v6, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۥ:Landroid/s/ۥۢۨ۠;

    .line 19
    invoke-interface {v6}, Landroid/s/ۥۢۨ۠;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/ۦۧۧۢ;

    iput-object v6, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۦ:Landroid/s/ۦۧۧۢ;

    .line 20
    invoke-virtual {p2}, Landroid/s/ۦۧۧۥ;->ۥ۟۟ۡ()Z

    move-result p2

    iput-boolean p2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۧ:Z

    .line 21
    sget-object p2, Lnp/apkzlib/zip/ZipFileState;->CLOSED:Lnp/apkzlib/zip/ZipFileState;

    iput-object p2, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    .line 22
    iput-object v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_79

    .line 24
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۢۨ()V

    goto :goto_7e

    :cond_79
    if-nez p3, :cond_110

    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۤ:Z

    .line 26
    :goto_7e
    invoke-static {}, Lcom/google/common/collect/Maps;->ۥ۟۠۟()Ljava/util/HashMap;

    move-result-object p3

    iput-object p3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    .line 27
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۡ:Ljava/util/List;

    .line 28
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۢ:Ljava/util/List;

    .line 29
    iput-wide v4, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡ۟:J

    .line 30
    :try_start_92
    iget-object p3, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    if-eq p3, p2, :cond_ba

    .line 31
    iget-object p3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    cmp-long p3, v4, v6

    if-gtz p3, :cond_b2

    .line 32
    iget-object p3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۢ(J)V

    .line 33
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۦ()V

    goto :goto_ba

    .line 34
    :cond_b2
    new-instance p2, Ljava/io/IOException;

    const-string p3, "File exceeds size limit of 4294967295."

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_ba
    :goto_ba
    iget-object p3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    if-nez p3, :cond_c2

    new-array p3, v3, [B

    .line 36
    iput-object p3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۨ:[B

    .line 37
    :cond_c2
    iget-object p3, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    if-eq p3, p2, :cond_cb

    .line 38
    sget-object p2, Landroid/s/ۦۧۤۦ;->ۥ:Landroid/s/ۦۧۤۦ;

    invoke-virtual {p0, p2}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۢۧ(Landroid/s/ۦۣۣۧ;)V
    :try_end_cb
    .catch Lnp/apkzlib/zip/compress/Zip64NotSupportedException; {:try_start_92 .. :try_end_cb} :catch_10e
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_cb} :catch_ef
    .catch Ljava/lang/IllegalStateException; {:try_start_92 .. :try_end_cb} :catch_d0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_cb} :catch_ce
    .catch Lcom/google/common/base/VerifyException; {:try_start_92 .. :try_end_cb} :catch_cc

    :cond_cb
    return-void

    :catch_cc
    move-exception p2

    goto :goto_d1

    :catch_ce
    move-exception p2

    goto :goto_d1

    :catch_d0
    move-exception p2

    .line 39
    :goto_d1
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error when trying to read zip file \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_ef
    move-exception p2

    .line 41
    new-instance p3, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read zip file \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_10e
    move-exception p1

    .line 42
    throw p1

    .line 43
    :cond_110
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File does not exist but read-only mode requested"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ۥ۟ۢ(Landroid/s/ۦۧۧ۠;Landroid/s/ۦۧۧ۠;Landroid/s/ۦۧۧۤ;)Landroid/s/ۦۣۧۤ;
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/s/ۦۧۧۤ;->ۥ(Landroid/s/ۦۧۧ۠;Landroid/s/ۦۧۧ۠;)Landroid/s/ۦۣۧۤ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟ۢ۟(Landroid/s/ۦۧۧۤ;)Landroid/s/ۦۣۧۤ;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۧۤ;->ۥ۟۟()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ۥ۟ۢ۠(Landroid/s/ۦۧۧ۠;Landroid/s/ۦۧۧۤ;)Landroid/s/ۦۣۧۤ;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/s/ۦۧۧۤ;->ۥ۟۟ۡ(Landroid/s/ۦۧۧ۠;)Landroid/s/ۦۣۧۤ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟ۢۡ(Landroid/s/ۦۧۧ۠;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Landroid/s/ۦۧۧ۠;->ۥۣ۟۟()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "\'%s\' (offset: %d, size: %d)"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟ۢۢ(Landroid/s/ۦۧۧۤ;)Landroid/s/ۦۣۧۤ;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۧۤ;->ۥ۟۟۟()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ۥۣ۟ۢ(Landroid/s/ۦۧۧۤ;)Landroid/s/ۦۣۧۤ;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۧۤ;->ۥ۟۟ۢ()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ۥ۟ۢۤ(Lnp/apkzlib/zip/ZFile;)V
    .registers 1

    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۡۨ()V

    return-void
.end method

.method public static ۥۣ۟(Ljava/io/File;)Lnp/apkzlib/zip/ZFile;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۦۧۧۥ;

    invoke-direct {v0}, Landroid/s/ۦۧۧۥ;-><init>()V

    invoke-static {p0, v0}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟۟(Ljava/io/File;Landroid/s/ۦۧۧۥ;)Lnp/apkzlib/zip/ZFile;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۣ۟۟(Ljava/io/File;Landroid/s/ۦۧۧۥ;)Lnp/apkzlib/zip/ZFile;
    .registers 4

    .line 1
    new-instance v0, Lnp/apkzlib/zip/ZFile;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnp/apkzlib/zip/ZFile;-><init>(Ljava/io/File;Landroid/s/ۦۧۧۥ;Z)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۦۧۥۡ;

    invoke-direct {v0, p0}, Landroid/s/ۦۧۥۡ;-><init>(Lnp/apkzlib/zip/ZFile;)V

    .line 2
    :try_start_5
    iget-boolean v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۢ:Z

    if-nez v1, :cond_c

    .line 3
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۤۢ()V

    .line 4
    :cond_c
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۢ:Landroid/s/ۦۣۧۡ;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1a

    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    sget-object v0, Landroid/s/ۦۧۤۨ;->ۥ:Landroid/s/ۦۧۤۨ;

    invoke-virtual {p0, v0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۢۧ(Landroid/s/ۦۣۣۧ;)V

    return-void

    :catchall_1a
    move-exception v1

    .line 7
    :try_start_1b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v1
.end method

.method public ۥ۟(Ljava/lang/String;Ljava/io/InputStream;Z)Landroid/s/ۦۧۧ۠;
    .registers 5

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۢ:Landroid/s/ۦۣۧۡ;

    invoke-interface {v0, p2}, Landroid/s/ۦۣۧۡ;->ۥ۟۟ۨ(Ljava/io/InputStream;)Landroid/s/ۦۧۨۢ;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lnp/apkzlib/zip/ZFile;->ۥ۟۟۟(Ljava/lang/String;Landroid/s/ۦۧۨۢ;Z)Landroid/s/ۦۧۧ۠;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟۟(Ljava/lang/String;Landroid/s/ۦۧۨۢ;Z)Landroid/s/ۦۧۧ۠;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠()V

    .line 2
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۢ()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۢۥ(Ljava/lang/String;Landroid/s/ۦۧۨۢ;Z)Landroid/s/ۦۧۧ۠;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnp/apkzlib/zip/ZFile;->ۥ۟۟۠(Landroid/s/ۦۧۧ۠;)Landroid/s/ۦۧۧ۠;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟۠(Landroid/s/ۦۧۧ۠;)Landroid/s/ۦۧۧ۠;
    .registers 3

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۡ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۢ()V

    return-object p1
.end method

.method public ۥ۟۟ۡ(Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lnp/apkzlib/zip/ZFile;->ۥ۟(Ljava/lang/String;Ljava/io/InputStream;Z)Landroid/s/ۦۧۧ۠;

    return-void
.end method

.method public ۥ۟۟ۢ(Landroid/s/ۦۧۧ۠;Ljava/lang/String;Landroid/s/ۦۧۧ۠;JZ)V
    .registers 20

    move-object v9, p0

    move-object v10, p1

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    const-string v2, "linkedEntry is null"

    .line 1
    invoke-static {v1, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    const-string v2, "linkedEntry is not new file"

    invoke-static {v1, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۠()Z

    move-result v1

    xor-int/2addr v0, v1

    const-string v1, "linkedEntry is a linking entry"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 4
    new-instance v12, Landroid/s/ۦۧۧ۠;

    iget-object v3, v9, Lnp/apkzlib/zip/ZFile;->ۥۡۡۢ:Landroid/s/ۦۣۧۡ;

    move-object v0, v12

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroid/s/ۦۧۧ۠;-><init>(Ljava/lang/String;Lnp/apkzlib/zip/ZFile;Landroid/s/ۦۣۧۡ;Landroid/s/ۦۧۧ۠;Landroid/s/ۦۧۧ۠;JZ)V

    .line 5
    iget-object v0, v9, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۢ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Landroid/s/ۦۧۦۤ;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$ۥ;

    move-result-object v1

    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۤ()Landroid/s/ۦۧۦۤ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۦۧۦۤ;->ۥ()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-array v3, v11, [Landroid/s/ۦۧۦۤ$ۥ۟۟۟;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/s/ۦۧۦۤ$ۥ۟۟۟;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$ۥ;->ۥ۟۟ۥ([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$ۥ;

    move-result-object v1

    new-instance v2, Landroid/s/ۦۧۦۤ$ۥ۟;

    invoke-direct {v2, v12}, Landroid/s/ۦۧۦۤ$ۥ۟;-><init>(Landroid/s/ۦۧۧ۠;)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$ۥ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$ۥ;->ۥ۟۟ۧ()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/s/ۦۧۦۤ;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p1, v0}, Landroid/s/ۦۧۧ۠;->ۥ۟ۡ۟(Landroid/s/ۦۧۦۤ;)Z

    .line 7
    sget-object v0, Lnp/apkzlib/zip/ZFile$PositionHint;->LOWEST_OFFSET:Lnp/apkzlib/zip/ZFile$PositionHint;

    invoke-virtual {p0, p1, v0}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۤ(Landroid/s/ۦۧۧ۠;Lnp/apkzlib/zip/ZFile$PositionHint;)V

    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/ۦۧۧ$ۥ;Ljava/io/File;Z)Landroid/s/ۦۧۧ;
    .registers 5

    .line 1
    new-instance v0, Landroid/s/ۦۧۧ;

    invoke-direct {v0, p1, p0, p2, p3}, Landroid/s/ۦۧۧ;-><init>(Landroid/s/ۦۧۧ$ۥ;Lnp/apkzlib/zip/ZFile;Ljava/io/File;Z)V

    return-object v0
.end method

.method public final ۥ۟۟ۤ(Landroid/s/ۦۧۧ۠;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۢ()Lnp/apkzlib/zip/DataDescriptorType;

    move-result-object v0

    sget-object v1, Lnp/apkzlib/zip/DataDescriptorType;->NO_DATA_DESCRIPTOR:Lnp/apkzlib/zip/DataDescriptorType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const-string v1, "newEntry has data descriptor"

    .line 2
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۦۥ;

    if-eqz v0, :cond_37

    .line 5
    invoke-virtual {v0}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۧۧ۠;

    .line 6
    invoke-virtual {v0}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v4

    const-string v0, "File to replace at %s is null"

    .line 7
    invoke-static {v1, v0, v4, v5}, Landroid/s/ۥۢۧۧ;->ۥۣ۟۠(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v3}, Landroid/s/ۦۧۧ۠;->ۥ۟۟۠(Z)V

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    .line 9
    :goto_38
    sget-object v0, Lnp/apkzlib/zip/ZFile$PositionHint;->ANYWHERE:Lnp/apkzlib/zip/ZFile$PositionHint;

    invoke-virtual {p0, p1, v0}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۡ(Landroid/s/ۦۧۧ۠;Lnp/apkzlib/zip/ZFile$PositionHint;)Landroid/s/ۦۧۦۥ;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v4

    invoke-virtual {v4}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-boolean v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۤ:Z

    .line 12
    new-instance v0, Landroid/s/ۦۧۥ۟;

    invoke-direct {v0, p1, v1}, Landroid/s/ۦۧۥ۟;-><init>(Landroid/s/ۦۧۧ۠;Landroid/s/ۦۧۧ۠;)V

    invoke-virtual {p0, v0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۢۧ(Landroid/s/ۦۣۣۧ;)V

    return-void
.end method

.method public final ۥ۟۟ۥ()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    sget-object v1, Lnp/apkzlib/zip/ZipFileState;->OPEN_RW:Lnp/apkzlib/zip/ZipFileState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v1, "state != ZipFileState.OPEN_RW"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    const-string v1, "raf == null"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "directoryEntry != null"

    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    if-nez v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    invoke-static {v2, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    return-void

    .line 5
    :cond_2b
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۥۨ;

    const-string v1, "newDirectory != null"

    .line 7
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۢ()[B

    move-result-object v0

    .line 9
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۡ(J[B)V

    return-void
.end method

.method public final ۥ۟۟ۦ()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    sget-object v1, Lnp/apkzlib/zip/ZipFileState;->OPEN_RW:Lnp/apkzlib/zip/ZipFileState;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "state != ZipFileState.OPEN_RW"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    const-string v1, "raf == null"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    const-string v1, "eocdEntry == null"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۦۣ;

    const-string v1, "eocd == null"

    .line 5
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/s/ۦۧۦۣ;->ۥۣ۟۟()[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v1

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۡ(J[B)V

    return-void
.end method

.method public ۥ۟۟ۧ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡ۠:Z

    return v0
.end method

.method public final ۥ۟۠()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۢ:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal operation in read only model"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۠۠(Landroid/s/ۦۧۧ۠;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/s/ۦۧۦ;->ۥ۟۟۠()Landroid/s/ۦۧۦ۟;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/s/ۦۧۦ۟;->ۥ۟()Lnp/apkzlib/zip/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnp/apkzlib/zip/CompressionMethod;->STORE:Lnp/apkzlib/zip/CompressionMethod;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_17

    return v2

    .line 4
    :cond_17
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۦ:Landroid/s/ۦۧۥۦ;

    invoke-virtual {p1}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/s/ۦۧۥۦ;->ۥ(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ۥ۟۠ۡ()V
    .registers 9

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    sget-object v1, Lnp/apkzlib/zip/ZipFileState;->OPEN_RW:Lnp/apkzlib/zip/ZipFileState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v1, "state != ZipFileState.OPEN_RW"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    const-string v1, "raf == null"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    if-nez v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    const-string v0, "directoryEntry != null"

    invoke-static {v2, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/common/collect/Sets;->ۥ۟۟()Ljava/util/HashSet;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۦۥ;

    .line 6
    invoke-virtual {v2}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۧ۠;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 7
    :cond_46
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۢ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۠۠()V

    .line 9
    invoke-static {v0, p0}, Landroid/s/ۦۧۥۨ;->ۥ۟۟۠(Ljava/util/Set;Lnp/apkzlib/zip/ZFile;)Landroid/s/ۦۧۥۨ;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۢ()[B

    move-result-object v0

    .line 11
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۠()J

    move-result-wide v1

    iget-wide v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡ۟:J

    add-long/2addr v3, v1

    .line 12
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    array-length v2, v0

    int-to-long v5, v2

    add-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۢ(J)V

    .line 13
    array-length v1, v0

    if-lez v1, :cond_78

    .line 14
    iget-object v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    array-length v0, v0

    int-to-long v0, v0

    add-long v5, v3, v0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lnp/apkzlib/zip/FileUseMap;->ۥ(JJLjava/lang/Object;)Landroid/s/ۦۧۦۥ;

    move-result-object v0

    iput-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    :cond_78
    return-void
.end method

.method public final ۥۣ۟۠()V
    .registers 15

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    sget-object v1, Lnp/apkzlib/zip/ZipFileState;->OPEN_RW:Lnp/apkzlib/zip/ZipFileState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v1, "state != ZipFileState.OPEN_RW"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    const-string v1, "raf == null"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    if-nez v0, :cond_26

    .line 4
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "directoryEntry == null && !entries.isEmpty()"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    :cond_26
    const-wide/16 v0, 0x0

    .line 5
    iget-object v4, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    if-eqz v4, :cond_63

    .line 6
    invoke-virtual {v4}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۥۨ;

    const-string v1, "Central directory is null"

    .line 7
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v4

    .line 9
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟()J

    move-result-wide v6

    .line 10
    invoke-virtual {v0}, Landroid/s/ۦۧۥۨ;->ۥ۟()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v8, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۢ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v1, v8

    if-ne v0, v1, :cond_5c

    const/4 v0, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    move-wide v9, v4

    move-wide v11, v6

    goto :goto_67

    .line 11
    :cond_63
    iget-wide v4, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡ۟:J

    move-wide v11, v0

    move-wide v9, v4

    .line 12
    :goto_67
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۨ:[B

    if-eqz v0, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v2, 0x0

    :goto_6d
    invoke-static {v2}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    .line 13
    new-instance v0, Landroid/s/ۦۧۦۣ;

    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۢ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v7, v1

    iget-object v13, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۨ:[B

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/s/ۦۧۦۣ;-><init>(JJJ[B)V

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۨ:[B

    .line 15
    invoke-virtual {v0}, Landroid/s/ۦۧۦۣ;->ۥۣ۟۟()[B

    move-result-object v1

    .line 16
    iget-object v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v2}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۠()J

    move-result-wide v4

    .line 17
    iget-object v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    array-length v3, v1

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۢ(J)V

    .line 18
    iget-object v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    array-length v1, v1

    int-to-long v1, v1

    add-long v6, v4, v1

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lnp/apkzlib/zip/FileUseMap;->ۥ(JJLjava/lang/Object;)Landroid/s/ۦۧۦۥ;

    move-result-object v0

    iput-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    return-void
.end method

.method public final ۥ۟۠ۤ(ZLandroid/s/ۦۧۨۢ;Landroid/s/ۥۤ۠۠;Landroid/s/ۦۧۦ;)Landroid/s/ۦۧۧ۟;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/s/ۦۧۨۢ;",
            "Landroid/s/ۥۤ۠۠<",
            "Landroid/s/ۦۧۦ۟;",
            ">;",
            "Landroid/s/ۦۧۦ;",
            ")",
            "Landroid/s/ۦۧۧ۟;"
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 1
    iget-object p1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۡ:Landroid/s/ۦۧۦۡ;

    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۢ:Landroid/s/ۦۣۧۡ;

    invoke-interface {p1, p2, v0}, Landroid/s/ۦۧۦۡ;->ۥ(Landroid/s/ۦۧۨۢ;Landroid/s/ۦۣۧۡ;)Landroid/s/ۥۤ۟ۤ;

    move-result-object p1

    .line 2
    new-instance v0, Lnp/apkzlib/zip/ZFile$ۥ۟;

    invoke-direct {v0, p0, p3, p4}, Lnp/apkzlib/zip/ZFile$ۥ۟;-><init>(Lnp/apkzlib/zip/ZFile;Landroid/s/ۥۤ۠۠;Landroid/s/ۦۧۦ;)V

    .line 3
    invoke-static {}, Landroid/s/ۥۤ۟ۨ;->ۥ()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 4
    invoke-static {p1, v0, p3}, Landroid/s/ۥۤ۟۟;->ۥ(Landroid/s/ۥۤ۟ۤ;Landroid/s/ۥۤ۟;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-object p3, Landroid/s/ۦۣۧۨ;->ۥۡ۟ۥ:Landroid/s/ۦۣۧۨ;

    .line 6
    invoke-static {}, Landroid/s/ۥۤ۟ۨ;->ۥ()Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-static {p1, p3, p4}, Landroid/s/ۥۤ۟۟;->ۥ۟۟ۡ(Landroid/s/ۥۤ۟ۤ;Landroid/s/ۥۢۧ۠;Ljava/util/concurrent/Executor;)Landroid/s/ۥۤ۟ۤ;

    move-result-object p1

    .line 7
    new-instance p3, Landroid/s/ۦۧۦۨ;

    invoke-direct {p3, p1}, Landroid/s/ۦۧۦۨ;-><init>(Landroid/s/ۥۤ۟ۤ;)V

    .line 8
    new-instance p1, Landroid/s/ۦۧۧ۟;

    invoke-direct {p1, p2, p3}, Landroid/s/ۦۧۧ۟;-><init>(Landroid/s/ۦۧۨۢ;Landroid/s/ۦۧۨۢ;)V

    return-object p1

    .line 9
    :cond_2b
    new-instance p1, Landroid/s/ۦۧۦ۟;

    sget-object v0, Lnp/apkzlib/zip/CompressionMethod;->STORE:Lnp/apkzlib/zip/CompressionMethod;

    .line 10
    invoke-virtual {p2}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۦ()J

    move-result-wide v1

    invoke-direct {p1, p4, v0, v1, v2}, Landroid/s/ۦۧۦ۟;-><init>(Landroid/s/ۦۧۦ;Lnp/apkzlib/zip/CompressionMethod;J)V

    .line 11
    invoke-virtual {p3, p1}, Landroid/s/ۥۤ۠۠;->ۥ۟ۡۢ(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Landroid/s/ۦۧۧ۟;

    invoke-direct {p1, p2, p2}, Landroid/s/ۦۧۧ۟;-><init>(Landroid/s/ۦۧۨۢ;Landroid/s/ۦۧۨۢ;)V

    return-object p1
.end method

.method public ۥ۟۠ۥ(Landroid/s/ۦۧۧ۠;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠()V

    .line 2
    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۧۦۥ;

    const-string v2, "mapEntry == null"

    .line 4
    invoke-static {v1, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    const-string v4, "entry != mapEntry.getStore()"

    invoke-static {v2, v4}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 6
    iput-boolean v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۤ:Z

    .line 7
    iget-object v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v2, v1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۨ(Landroid/s/ۦۧۦۥ;)V

    .line 8
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3d

    .line 9
    new-instance p2, Landroid/s/ۦۧۥۢ;

    invoke-direct {p2, p1}, Landroid/s/ۦۧۥۢ;-><init>(Landroid/s/ۦۧۧ۠;)V

    invoke-virtual {p0, p2}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۢۧ(Landroid/s/ۦۣۣۧ;)V

    :cond_3d
    return-void
.end method

.method public final ۥ۟۠ۦ()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    iget-object v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v2, v0}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۨ(Landroid/s/ۦۧۦۥ;)V

    .line 3
    iput-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    .line 4
    :cond_c
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    if-eqz v0, :cond_2d

    .line 5
    iget-object v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v2, v0}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۨ(Landroid/s/ۦۧۦۥ;)V

    .line 6
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۦۣ;

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    .line 7
    :goto_22
    invoke-static {v2}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/s/ۦۧۦۣ;->ۥ۟()[B

    move-result-object v0

    iput-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۨ:[B

    .line 9
    iput-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    :cond_2d
    return-void
.end method

.method public ۥ۟۠ۧ(JLjava/nio/ByteBuffer;)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "offset < 0"

    .line 1
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    .line 3
    :cond_15
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_23

    .line 4
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۤ۠()V

    .line 5
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    const-string v1, "raf == null"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_23
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 7
    :goto_29
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 9
    invoke-virtual {v0, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3c

    int-to-long v1, v1

    add-long/2addr p1, v1

    goto :goto_29

    .line 10
    :cond_3c
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " more bytes: premature EOF"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    return-void
.end method

.method public ۥ۟۠ۨ(J[B)V
    .registers 4

    .line 1
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠ۧ(JLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public ۥ۟ۡ(JJ)Ljava/io/InputStream;
    .registers 14

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    sget-object v1, Lnp/apkzlib/zip/ZipFileState;->CLOSED:Lnp/apkzlib/zip/ZipFileState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const-string v1, "state == ZipFileState.CLOSED"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    const-string v1, "raf == null"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    const-string v1, "start < 0"

    .line 3
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    cmp-long v0, p3, p1

    if-ltz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    const-string v1, "end < start"

    .line 4
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v4, p3, v0

    if-gtz v4, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    const-string v0, "end > raf.length()"

    invoke-static {v2, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 6
    new-instance v0, Lnp/apkzlib/zip/ZFile$ۥ;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lnp/apkzlib/zip/ZFile$ۥ;-><init>(Lnp/apkzlib/zip/ZFile;JJ)V

    return-object v0
.end method

.method public ۥ۟ۡ۟(JLjava/nio/ByteBuffer;)I
    .registers 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const-string v2, "offset < 0"

    .line 1
    invoke-static {v1, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 3
    :cond_16
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_24

    .line 4
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۤ۠()V

    .line 5
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    const-string v1, "raf == null"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_24
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    iget-object p1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۡ۠(J[B)I
    .registers 10

    .line 1
    array-length v5, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۡۡ(J[BII)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۡۡ(J[BII)I
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p4, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const-string v3, "start >= 0"

    .line 1
    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    if-ltz p5, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    const-string v3, "count >= 0"

    .line 2
    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 3
    array-length v2, p3

    if-gt p4, v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    const-string v3, "start > data.length"

    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    add-int v2, p4, p5

    .line 4
    array-length v3, p3

    if-gt v2, v3, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    const-string v1, "start + count > data.length"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۡ۟(JLjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public ۥ۟ۡۢ()J
    .registers 3

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۤ۠()V

    .line 3
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    const-string v1, "raf == null"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_e
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥۣ۟ۡ(J[B)V
    .registers 10

    .line 1
    array-length v5, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۡۤ(J[BII)V

    return-void
.end method

.method public ۥ۟ۡۤ(J[BII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    const-string v3, "offset < 0"

    .line 2
    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    if-ltz p4, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    const-string v3, "start >= 0"

    .line 3
    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    if-ltz p5, :cond_21

    const/4 v2, 0x1

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    const-string v3, "count >= 0"

    .line 4
    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 5
    array-length v2, p3

    if-nez v2, :cond_2b

    return-void

    .line 6
    :cond_2b
    array-length v2, p3

    if-gt p4, v2, :cond_30

    const/4 v2, 0x1

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    const-string v3, "start > data.length"

    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    add-int v2, p4, p5

    .line 7
    array-length v3, p3

    if-gt v2, v3, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    const-string v1, "start + count > data.length"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۤ۠()V

    .line 9
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    const-string v1, "raf == null"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    iget-object p1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method public ۥ۟ۡۥ()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/s/ۦۧۧ۠;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Maps;->ۥ۟۠۟()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۦۥ;

    .line 3
    invoke-virtual {v2}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۦۧۧ۠;

    .line 4
    invoke-virtual {v2}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v4

    const-string v2, "Entry at %s is null"

    invoke-static {v3, v2, v4, v5}, Landroid/s/ۥۢۧۧ;->ۥۣ۟۠(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 6
    :cond_35
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۡ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۧ۠;

    .line 7
    invoke-virtual {v2}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 8
    :cond_53
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۢ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۧ۠;

    .line 9
    invoke-virtual {v2}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    .line 10
    :cond_71
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->ۥ۟۟۟(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۡۦ(Ljava/lang/String;)Landroid/s/ۦۧۧ۠;
    .registers 5

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۡ:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->ۥ۟۠۟(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۧۧ۠;

    .line 2
    invoke-virtual {v1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    .line 3
    :cond_25
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۦۧۦۥ;

    if-nez p1, :cond_31

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_31
    invoke-virtual {p1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۦۧۧ۠;

    return-object p1
.end method

.method public ۥ۟ۡۧ()Landroid/s/ۦۧۧۢ;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۦ:Landroid/s/ۦۧۧۢ;

    return-object v0
.end method

.method public final ۥ۟ۡۨ()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    sget-object v1, Lnp/apkzlib/zip/ZipFileState;->CLOSED:Lnp/apkzlib/zip/ZipFileState;

    if-ne v0, v1, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "raf == null"

    invoke-static {v0, v3, v2}, Landroid/s/ۥۣۢۨ;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    .line 5
    iput-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    .line 6
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۥ:Landroid/s/ۦۣۧۡ;

    if-nez v1, :cond_28

    .line 7
    new-instance v1, Landroid/s/ۦۣۧۡ;

    iget-object v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۦ:Ljava/io/File;

    invoke-direct {v1, v2}, Landroid/s/ۦۣۧۡ;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۥ:Landroid/s/ۦۣۧۡ;

    .line 8
    :cond_28
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۥ:Landroid/s/ۦۣۧۡ;

    invoke-virtual {v1, v0}, Landroid/s/ۦۣۧۡ;->ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ۟ۢۥ(Ljava/lang/String;Landroid/s/ۦۧۨۢ;Z)Landroid/s/ۦۧۧ۠;
    .registers 19

    move-object v8, p0

    move-object/from16 v9, p2

    .line 1
    invoke-static {}, Lcom/google/common/hash/Hashing;->ۥ()Landroid/s/ۥۣۥۣ;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۢ(Landroid/s/ۥۣۥۣ;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->padToLong()J

    move-result-wide v10

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/s/ۦۧۦۢ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    .line 3
    invoke-static {}, Landroid/s/ۥۤ۠۠;->ۥ۟ۡۦ()Landroid/s/ۥۤ۠۠;

    move-result-object v13

    .line 4
    invoke-static {v0}, Landroid/s/ۦۧۦۦ;->ۥ۟۟۠(Z)Landroid/s/ۦۧۦۦ;

    move-result-object v6

    .line 5
    new-instance v14, Landroid/s/ۦۧۦ;

    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v6}, Landroid/s/ۦۧۦۢ;->ۥ۟۟۟(Ljava/lang/String;Landroid/s/ۦۧۦۦ;)[B

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۦ()J

    move-result-wide v3

    move-object v0, v14

    move-object v5, v13

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Landroid/s/ۦۧۦ;-><init>(Ljava/lang/String;[BJLjava/util/concurrent/Future;Landroid/s/ۦۧۦۦ;Lnp/apkzlib/zip/ZFile;)V

    .line 7
    invoke-virtual {v14, v10, v11}, Landroid/s/ۦۧۦ;->ۥ۟۠ۨ(J)V

    .line 8
    invoke-virtual {v14}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v12, 0x0

    :goto_3e
    invoke-static {v12}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    .line 9
    new-instance v0, Landroid/s/ۦۧۧ۠;

    move/from16 v1, p3

    .line 10
    invoke-virtual {p0, v1, v9, v13, v14}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠ۤ(ZLandroid/s/ۦۧۨۢ;Landroid/s/ۥۤ۠۠;Landroid/s/ۦۧۦ;)Landroid/s/ۦۧۧ۟;

    move-result-object v1

    iget-object v2, v8, Lnp/apkzlib/zip/ZFile;->ۥۡۡۢ:Landroid/s/ۦۣۧۡ;

    invoke-direct {v0, v14, p0, v1, v2}, Landroid/s/ۦۧۧ۠;-><init>(Landroid/s/ۦۧۦ;Lnp/apkzlib/zip/ZFile;Landroid/s/ۦۧۧ۟;Landroid/s/ۦۣۧۡ;)V

    return-object v0
.end method

.method public ۥ۟ۢۦ()Landroid/s/ۦۧۧۢ;
    .registers 3

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۥ:Landroid/s/ۥۢۨ۠;

    invoke-interface {v0}, Landroid/s/ۥۢۨ۠;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۧۢ;

    const-string v1, "log == null"

    .line 2
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ۥ۟ۢۧ(Landroid/s/ۦۣۣۧ;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۣۣۧ<",
            "Landroid/s/ۦۧۧۤ;",
            "Landroid/s/ۦۣۧۤ;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۧ:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->ۥ۟۟ۥ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۧۧۤ;

    .line 2
    invoke-interface {p1, v1}, Landroid/s/ۦۣۣۧ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۣۧۤ;

    if-eqz v1, :cond_a

    .line 3
    iget-object v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۨ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 4
    :cond_24
    iget-boolean p1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡ:Z

    if-nez p1, :cond_47

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡ:Z

    :goto_2b
    const/4 p1, 0x0

    .line 6
    :try_start_2c
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۨ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    .line 7
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۨ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۣۧۤ;

    .line 8
    invoke-interface {v0}, Landroid/s/ۦۣۧۤ;->run()V
    :try_end_3f
    .catchall {:try_start_2c .. :try_end_3f} :catchall_43

    goto :goto_2b

    .line 9
    :cond_40
    iput-boolean p1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡ:Z

    goto :goto_47

    :catchall_43
    move-exception v0

    iput-boolean p1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡ:Z

    .line 10
    throw v0

    :cond_47
    :goto_47
    return-void
.end method

.method public ۥ۟ۢۨ()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    sget-object v1, Lnp/apkzlib/zip/ZipFileState;->CLOSED:Lnp/apkzlib/zip/ZipFileState;

    if-eq v0, v1, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v0, Lnp/apkzlib/zip/ZipFileState;->OPEN_RO:Lnp/apkzlib/zip/ZipFileState;

    iput-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۦ:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public final ۥۣ۟۠()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡۡ:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Landroid/s/ۦۧۦۥ;->ۥ:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 3
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۧۦۥ;

    .line 5
    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۧ۠;

    .line 6
    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v3

    const-string v5, "Entry at %s is null"

    invoke-static {v2, v5, v3, v4}, Landroid/s/ۥۢۧۧ;->ۥۣ۟۠(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v3, v1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟۠(Landroid/s/ۦۧۦۥ;)Landroid/s/ۦۧۦۥ;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 8
    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_19

    .line 9
    :cond_43
    invoke-virtual {v2}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۤ()Landroid/s/ۦۧۦۤ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/ۦۧۦۤ;->ۥ۟۟۟()I

    move-result v3

    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->ۥ۟۟(J)I

    move-result v1

    add-int/2addr v3, v1

    const/16 v1, 0x7fff

    if-le v3, v1, :cond_19

    .line 10
    sget-object v1, Lnp/apkzlib/zip/ZFile$PositionHint;->LOWEST_OFFSET:Lnp/apkzlib/zip/ZFile$PositionHint;

    invoke-virtual {p0, v2, v1}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۤ(Landroid/s/ۦۧۧ۠;Lnp/apkzlib/zip/ZFile$PositionHint;)V

    goto :goto_19

    :cond_5e
    return-void
.end method

.method public final ۥۣ۟ۡ(Landroid/s/ۦۧۧ۠;Lnp/apkzlib/zip/ZFile$PositionHint;)Landroid/s/ۦۧۦۥ;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۧۧ۠;",
            "Lnp/apkzlib/zip/ZFile$PositionHint;",
            ")",
            "Landroid/s/ۦۧۦۥ<",
            "Landroid/s/ۦۧۧ۠;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠ۦ()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥۣ۟۟()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۥ()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠۠(Landroid/s/ۦۧۧ۠;)I

    move-result v4

    .line 5
    sget-object v5, Lnp/apkzlib/zip/ZFile$ۥ۟۟;->ۥ:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_28

    const/4 v6, 0x2

    if-ne v5, v6, :cond_22

    .line 6
    sget-object v5, Lnp/apkzlib/zip/FileUseMap$PositionAlgorithm;->BEST_FIT:Lnp/apkzlib/zip/FileUseMap$PositionAlgorithm;

    goto :goto_2a

    .line 7
    :cond_22
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 8
    :cond_28
    sget-object v5, Lnp/apkzlib/zip/FileUseMap$PositionAlgorithm;->FIRST_FIT:Lnp/apkzlib/zip/FileUseMap$PositionAlgorithm;

    :goto_2a
    move-object v8, v5

    .line 9
    iget-object v5, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    int-to-long v6, v1

    int-to-long v9, v4

    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v1 .. v8}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۧ(JJJLnp/apkzlib/zip/FileUseMap$PositionAlgorithm;)J

    move-result-wide v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥۣ۟۟()J

    move-result-wide v1

    add-long v14, v12, v1

    .line 11
    iget-object v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۠()J

    move-result-wide v1

    cmp-long v3, v14, v1

    if-lez v3, :cond_4b

    .line 12
    iget-object v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v1, v14, v15}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۢ(J)V

    .line 13
    :cond_4b
    iget-object v11, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    move-object/from16 v16, p1

    invoke-virtual/range {v11 .. v16}, Lnp/apkzlib/zip/FileUseMap;->ۥ(JJLjava/lang/Object;)Landroid/s/ۦۧۦۥ;

    move-result-object v1

    return-object v1
.end method

.method public final ۥۣ۟ۢ()V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۡ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 2
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۡ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۧ۠;

    .line 3
    invoke-virtual {v0}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->ۥ۟۟۟()Ljava/util/concurrent/Future;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_20

    return-void

    .line 6
    :cond_20
    iget-object v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۡ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    :try_start_25
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_28} :catch_35
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_28} :catch_2c

    .line 8
    invoke-virtual {p0, v0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۟ۤ(Landroid/s/ۦۧۧ۠;)V

    goto :goto_0

    :catch_2c
    move-exception v0

    .line 9
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to obtain compression information for entry"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_35
    move-exception v0

    .line 10
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Impossible I/O exception: get for already computed future throws InterruptedException"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3e
    return-void
.end method

.method public final ۥۣۣ۟()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۢ()V

    .line 2
    :goto_3
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۡ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 3
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۡ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۧ۠;

    .line 4
    invoke-virtual {v0}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->ۥ۟۟۠()Landroid/s/ۦۧۦ۟;

    .line 6
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۢ()V

    goto :goto_3

    :cond_1f
    return-void
.end method

.method public final ۥۣ۟ۤ(Landroid/s/ۦۧۧ۠;Lnp/apkzlib/zip/ZFile$PositionHint;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۧۦۥ;

    .line 3
    invoke-static {v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    invoke-static {v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۨ(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥۣ۟۠()V

    .line 6
    iget-object v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v2, v1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۨ(Landroid/s/ۦۧۦۥ;)V

    .line 7
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, p2}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۡ(Landroid/s/ۦۧۧ۠;Lnp/apkzlib/zip/ZFile$PositionHint;)Landroid/s/ۦۧۦۥ;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-boolean v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۤ:Z

    return-void
.end method

.method public final ۥۣ۟ۥ()V
    .registers 12

    .line 1
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    const-string v1, "eocdEntry == null"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۦۣ;

    const-string v1, "eocdEntry.getStore() == null"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    sget-object v1, Lnp/apkzlib/zip/ZipFileState;->CLOSED:Lnp/apkzlib/zip/ZipFileState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    const-string v1, "state == ZipFileState.CLOSED"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    const-string v1, "raf == null"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    if-nez v0, :cond_30

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    const-string v0, "directoryEntry != null"

    invoke-static {v2, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۦۣ;

    .line 7
    invoke-virtual {v0}, Landroid/s/ۦۧۦۣ;->ۥ۟۟۟()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    const-string v5, "."

    cmp-long v6, v1, v3

    if-gtz v6, :cond_de

    .line 8
    invoke-virtual {v0}, Landroid/s/ۦۧۦۣ;->ۥ۟۟()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 9
    iget-object v6, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    invoke-virtual {v6}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-eqz v8, :cond_a2

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Central directory is stored in ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Landroid/s/ۦۧۦۣ;->ۥ۟۟()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x1

    sub-long v7, v3, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "] and EOCD starts at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    .line 12
    invoke-virtual {v7}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    invoke-virtual {v6}, Landroid/s/ۦۧۦۥ;->ۥ۟()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gtz v8, :cond_9c

    .line 14
    iget-object v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۦ:Landroid/s/ۦۧۧۢ;

    invoke-interface {v3, v5}, Landroid/s/ۦۧۧۢ;->ۥ(Ljava/lang/String;)V

    goto :goto_a2

    .line 15
    :cond_9c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_a2
    :goto_a2
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->ۥ۟۟(J)I

    move-result v1

    new-array v1, v1, [B

    .line 17
    invoke-virtual {v0}, Landroid/s/ۦۧۦۣ;->ۥ۟۟()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠ۨ(J[B)V

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۡ()J

    move-result-wide v2

    iget-object v4, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۢ:Landroid/s/ۦۣۧۡ;

    .line 19
    invoke-static {v1, v2, v3, p0, v4}, Landroid/s/ۦۧۥۨ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;JLnp/apkzlib/zip/ZFile;Landroid/s/ۦۣۧۡ;)Landroid/s/ۦۧۥۨ;

    move-result-object v10

    .line 20
    invoke-virtual {v0}, Landroid/s/ۦۧۦۣ;->ۥ۟۟۟()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_dd

    .line 21
    iget-object v5, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    .line 22
    invoke-virtual {v0}, Landroid/s/ۦۧۦۣ;->ۥ۟۟()J

    move-result-wide v6

    .line 23
    invoke-virtual {v0}, Landroid/s/ۦۧۦۣ;->ۥ۟۟()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/s/ۦۧۦۣ;->ۥ۟۟۟()J

    move-result-wide v3

    add-long v8, v1, v3

    .line 24
    invoke-virtual/range {v5 .. v10}, Lnp/apkzlib/zip/FileUseMap;->ۥ(JJLjava/lang/Object;)Landroid/s/ۦۧۦۥ;

    move-result-object v0

    iput-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    :cond_dd
    return-void

    .line 25
    :cond_de
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot read central directory with size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥۣ۟ۦ()V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    sget-object v2, Lnp/apkzlib/zip/ZipFileState;->CLOSED:Lnp/apkzlib/zip/ZipFileState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const-string v2, "state == ZipFileState.CLOSED"

    invoke-static {v1, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    const-string v2, "raf == null"

    invoke-static {v1, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۧ()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۥ()V

    .line 5
    iget-object v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_12d

    .line 6
    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۧۥۨ;

    const-string v2, "Central directory is null"

    .line 7
    invoke-static {v1, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Landroid/s/ۦۧۥۨ;->ۥ۟()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v7, v5

    :cond_3d
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_126

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۧ۠;

    .line 9
    invoke-virtual {v2}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v9

    invoke-virtual {v9}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide v10

    .line 10
    invoke-virtual {v2}, Landroid/s/ۦۧۧ۠;->ۥۣ۟۟()J

    move-result-wide v12

    add-long v15, v10, v12

    cmp-long v9, v10, v5

    if-ltz v9, :cond_5d

    const/4 v9, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v9, 0x0

    :goto_5e
    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "start < 0"

    .line 11
    invoke-static {v9, v13, v12}, Landroid/s/ۥۣۢۨ;->ۥ۟۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v9, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v9}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۠()J

    move-result-wide v12

    cmp-long v9, v15, v12

    if-gez v9, :cond_71

    const/4 v9, 0x1

    goto :goto_72

    :cond_71
    const/4 v9, 0x0

    :goto_72
    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "end >= map.size()"

    invoke-static {v9, v13, v12}, Landroid/s/ۥۣۢۨ;->ۥ۟۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v9, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v9, v10, v11}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟۟(J)Landroid/s/ۦۧۦۥ;

    move-result-object v9

    .line 14
    invoke-static {v9}, Landroid/s/ۥۣۢۨ;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v9}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v12

    if-eqz v12, :cond_ac

    invoke-virtual {v9}, Landroid/s/ۦۧۦۥ;->ۥ()J

    move-result-wide v12

    cmp-long v14, v12, v15

    if-gez v14, :cond_91

    goto :goto_ac

    .line 16
    :cond_91
    iget-object v9, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    move-wide v12, v15

    move-object v14, v2

    invoke-virtual/range {v9 .. v14}, Lnp/apkzlib/zip/FileUseMap;->ۥ(JJLjava/lang/Object;)Landroid/s/ۦۧۦۥ;

    move-result-object v9

    .line 17
    iget-object v10, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v2, v15, v7

    if-lez v2, :cond_3d

    move-wide v7, v15

    goto :goto_3d

    .line 18
    :cond_ac
    :goto_ac
    invoke-virtual {v9}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 19
    iget-object v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v1, v9}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟(Landroid/s/ۦۧۦۥ;)Landroid/s/ۦۧۦۥ;

    move-result-object v9

    if-eqz v9, :cond_c2

    .line 20
    invoke-virtual {v9}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v1

    if-nez v1, :cond_c2

    const/4 v1, 0x1

    goto :goto_c3

    :cond_c2
    const/4 v1, 0x0

    :goto_c3
    invoke-static {v1}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    .line 21
    :cond_c6
    invoke-virtual {v9}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_cd

    goto :goto_ce

    :cond_cd
    const/4 v3, 0x0

    .line 22
    :goto_ce
    invoke-static {v3}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    .line 23
    sget-object v3, Landroid/s/ۦۧۥۣ;->ۥ:Landroid/s/ۦۧۥۣ;

    .line 24
    instance-of v4, v1, Landroid/s/ۦۧۧ۠;

    if-eqz v4, :cond_e0

    .line 25
    check-cast v1, Landroid/s/ۦۧۧ۠;

    .line 26
    invoke-interface {v3, v1}, Landroid/s/ۦۣۣۧ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_101

    .line 27
    :cond_e0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Central Directory / EOCD: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v9}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/s/ۦۧۦۥ;->ۥ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    :goto_101
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot read entry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {v3, v2}, Landroid/s/ۦۣۣۧ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because it overlaps with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_126
    iget-object v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v1

    goto :goto_140

    .line 32
    :cond_12d
    iget-object v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    invoke-static {v1}, Landroid/s/ۥۣۢۨ;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    const-string v2, "EOCD is null"

    invoke-static {v1, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v1

    move-wide v7, v5

    :goto_140
    sub-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-ltz v7, :cond_146

    goto :goto_147

    :cond_146
    const/4 v3, 0x0

    :goto_147
    const-string v4, "extraOffset (%s) < 0"

    .line 35
    invoke-static {v3, v4, v1, v2}, Landroid/s/ۥۣۢۨ;->ۥ۟(ZLjava/lang/String;J)V

    .line 36
    iput-wide v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۡۡ۟:J

    return-void
.end method

.method public final ۥۣ۟ۧ()V
    .registers 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    sget-object v2, Lnp/apkzlib/zip/ZipFileState;->CLOSED:Lnp/apkzlib/zip/ZipFileState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const-string v2, "state == ZipFileState.CLOSED"

    invoke-static {v0, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    const-string v2, "raf == null"

    invoke-static {v0, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x10015

    int-to-long v5, v0

    .line 3
    iget-object v2, v1, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-lez v2, :cond_33

    .line 4
    iget-object v0, v1, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->ۥ۟۟(J)I

    move-result v0

    move v2, v0

    goto :goto_36

    :cond_33
    const v2, 0x10015

    .line 5
    :goto_36
    new-array v5, v2, [B

    .line 6
    iget-object v0, v1, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    int-to-long v8, v2

    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7, v5}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠ۨ(J[B)V

    const-wide/16 v6, -0x1

    add-int/lit8 v0, v2, -0x16

    const/4 v11, -0x1

    move-wide v13, v6

    const/4 v7, 0x0

    const/16 v17, 0x0

    move v6, v0

    const/4 v0, -0x1

    :goto_4e
    if-ltz v6, :cond_e2

    if-ne v0, v11, :cond_e2

    .line 7
    aget-byte v12, v5, v6

    sget-object v15, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۥ:[B

    const/16 v16, 0x3

    aget-byte v10, v15, v16

    if-ne v12, v10, :cond_dc

    add-int/lit8 v10, v6, 0x1

    aget-byte v10, v5, v10

    const/4 v12, 0x2

    aget-byte v12, v15, v12

    if-ne v10, v12, :cond_dc

    add-int/lit8 v10, v6, 0x2

    aget-byte v10, v5, v10

    aget-byte v12, v15, v4

    if-ne v10, v12, :cond_dc

    add-int/lit8 v10, v6, 0x3

    aget-byte v10, v5, v10

    aget-byte v12, v15, v3

    if-ne v10, v12, :cond_dc

    sub-int v0, v2, v6

    .line 8
    invoke-static {v5, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    :try_start_7b
    new-instance v10, Landroid/s/ۦۧۦۣ;

    invoke-direct {v10, v0}, Landroid/s/ۦۧۦۣ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    iget-object v0, v1, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    sub-long/2addr v12, v8

    int-to-long v14, v6

    add-long v13, v12, v14

    .line 11
    invoke-virtual {v10}, Landroid/s/ۦۧۦۣ;->ۥ۟۟۠()J

    move-result-wide v15

    add-long/2addr v15, v13

    iget-object v0, v1, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v18

    cmp-long v0, v15, v18

    if-eqz v0, :cond_ce

    .line 12
    iget-object v0, v1, Lnp/apkzlib/zip/ZFile;->ۥۡۡۦ:Landroid/s/ۦۧۧۢ;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "EOCD starts at "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " and has "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v10}, Landroid/s/ۦۧۦۣ;->ۥ۟۟۠()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes, but file ends at "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    .line 14
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Landroid/s/ۦۧۧۢ;->ۥ(Ljava/lang/String;)V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_ce} :catch_d2

    :cond_ce
    move v0, v6

    move-object/from16 v17, v10

    goto :goto_dc

    :catch_d2
    move-exception v0

    if-eqz v7, :cond_d8

    .line 16
    invoke-virtual {v0, v7}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d8
    move-object v7, v0

    const/4 v0, -0x1

    const/16 v17, 0x0

    :cond_dc
    :goto_dc
    add-int/lit8 v6, v6, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_4e

    :cond_e2
    if-eq v0, v11, :cond_125

    const-wide/16 v2, 0x0

    cmp-long v0, v13, v2

    if-ltz v0, :cond_ec

    const/4 v15, 0x1

    goto :goto_ed

    :cond_ec
    const/4 v15, 0x0

    .line 17
    :goto_ed
    invoke-static {v15}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    const-wide/16 v4, 0x14

    sub-long v4, v13, v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_116

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 18
    invoke-virtual {v1, v4, v5, v0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠ۨ(J[B)V

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۦۣۧۨ;->ۥ۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-wide/32 v4, 0x7064b50

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10e

    goto :goto_116

    .line 20
    :cond_10e
    new-instance v0, Lnp/apkzlib/zip/compress/Zip64NotSupportedException;

    const-string v2, "Zip64 EOCD locator found but Zip64 format is not supported."

    invoke-direct {v0, v2}, Lnp/apkzlib/zip/compress/Zip64NotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_116
    :goto_116
    iget-object v12, v1, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual/range {v17 .. v17}, Landroid/s/ۦۧۦۣ;->ۥ۟۟۠()J

    move-result-wide v2

    add-long v15, v13, v2

    invoke-virtual/range {v12 .. v17}, Lnp/apkzlib/zip/FileUseMap;->ۥ(JJLjava/lang/Object;)Landroid/s/ۦۧۦۥ;

    move-result-object v0

    iput-object v0, v1, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    return-void

    .line 22
    :cond_125
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EOCD signature not found in the last "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes of the file."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ۥۣ۟ۨ()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠()V

    .line 2
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۡۥ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۧ۠;

    .line 3
    invoke-virtual {v2}, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۧ()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_c

    :cond_1e
    if-eqz v1, :cond_23

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۤ:Z

    :cond_23
    return v1
.end method

.method public ۥ۟ۤ(Landroid/s/ۦۧۧ۠;)Z
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۧۦۥ;

    .line 3
    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v11, p1

    if-ne v11, v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-static {v2}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    .line 4
    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۥ()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    .line 5
    invoke-virtual/range {p0 .. p1}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠۠(Landroid/s/ۦۧۧ۠;)I

    move-result v2

    int-to-long v7, v2

    .line 6
    rem-long/2addr v5, v7

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-nez v2, :cond_39

    return v4

    .line 7
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v2, v5, v9

    if-nez v2, :cond_81

    .line 8
    iget-object v2, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v2, v1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۨ(Landroid/s/ۦۧۦۥ;)V

    .line 9
    iget-object v12, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    .line 10
    invoke-virtual {v1}, Landroid/s/ۦۧۦۥ;->ۥ۟()J

    move-result-wide v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۥ()I

    move-result v1

    int-to-long v1, v1

    sget-object v19, Lnp/apkzlib/zip/FileUseMap$PositionAlgorithm;->BEST_FIT:Lnp/apkzlib/zip/FileUseMap$PositionAlgorithm;

    move-wide v15, v1

    move-wide/from16 v17, v7

    .line 12
    invoke-virtual/range {v12 .. v19}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۧ(JJJLnp/apkzlib/zip/FileUseMap$PositionAlgorithm;)J

    move-result-wide v6

    .line 13
    iget-object v5, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥۣ۟۟()J

    move-result-wide v1

    add-long v8, v6, v1

    move-object/from16 v10, p1

    invoke-virtual/range {v5 .. v10}, Lnp/apkzlib/zip/FileUseMap;->ۥ(JJLjava/lang/Object;)Landroid/s/ۦۧۦۥ;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۤ:Z

    invoke-static {v1}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    return v4

    .line 16
    :cond_81
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/s/ۦۧۦ;->ۥ۟۟۠()Landroid/s/ۦۧۦ۟;

    move-result-object v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۧ()Landroid/s/ۦۧۧ۟;

    move-result-object v2

    .line 18
    :try_start_8d
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۦۧۦ;->ۥ()Landroid/s/ۦۧۦ;

    move-result-object v4
    :try_end_95
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_8d .. :try_end_95} :catch_c4

    .line 19
    invoke-virtual {v4, v9, v10}, Landroid/s/ۦۧۦ;->ۥ۟ۡۤ(J)V

    .line 20
    invoke-virtual {v4}, Landroid/s/ۦۧۦ;->ۥ۟۠ۦ()V

    .line 21
    iget-object v5, v0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۢ:Landroid/s/ۦۣۧۡ;

    invoke-virtual {v2}, Landroid/s/ۦۧۧ۟;->ۥ۟۟۟()Landroid/s/ۦۧۨۢ;

    move-result-object v2

    invoke-interface {v5, v2}, Landroid/s/ۦۣۧۡ;->ۥ(Landroid/s/ۥۣۦ۟;)Landroid/s/ۦۧۨۢ;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/s/ۦۧۦ۟;->ۥ۟()Lnp/apkzlib/zip/CompressionMethod;

    move-result-object v1

    sget-object v5, Lnp/apkzlib/zip/CompressionMethod;->DEFLATE:Lnp/apkzlib/zip/CompressionMethod;

    if-ne v1, v5, :cond_b3

    .line 23
    new-instance v1, Landroid/s/ۦۧۦۧ;

    invoke-direct {v1, v2}, Landroid/s/ۦۧۦۧ;-><init>(Landroid/s/ۦۧۨۢ;)V

    goto :goto_b4

    :cond_b3
    move-object v1, v2

    .line 24
    :goto_b4
    new-instance v5, Landroid/s/ۦۧۧ۟;

    invoke-direct {v5, v1, v2}, Landroid/s/ۦۧۧ۟;-><init>(Landroid/s/ۦۧۨۢ;Landroid/s/ۦۧۨۢ;)V

    .line 25
    new-instance v1, Landroid/s/ۦۧۧ۠;

    iget-object v2, v0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۢ:Landroid/s/ۦۣۧۡ;

    invoke-direct {v1, v4, v0, v5, v2}, Landroid/s/ۦۧۧ۠;-><init>(Landroid/s/ۦۧۦ;Lnp/apkzlib/zip/ZFile;Landroid/s/ۦۧۧ۟;Landroid/s/ۦۣۧۡ;)V

    .line 26
    invoke-virtual {v0, v1}, Lnp/apkzlib/zip/ZFile;->ۥ۟۟۠(Landroid/s/ۦۧۧ۠;)Landroid/s/ۦۧۧ۠;

    return v3

    .line 27
    :catch_c4
    invoke-static {v4}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    return v4
.end method

.method public final ۥ۟ۤ۟()V
    .registers 6

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 1
    :cond_4
    iget-object v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    const/4 v4, 0x1

    if-nez v3, :cond_10

    .line 2
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۤ۠()V

    .line 3
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠ۡ()V

    const/4 v2, 0x1

    .line 4
    :cond_10
    iget-object v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    if-nez v3, :cond_1b

    .line 5
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۤ۠()V

    .line 6
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟۠()V

    const/4 v2, 0x1

    .line 7
    :cond_1b
    iget-object v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    if-eqz v3, :cond_20

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    .line 8
    :goto_21
    sget-object v3, Landroid/s/ۦۧۥ;->ۥ:Landroid/s/ۦۧۥ;

    invoke-virtual {p0, v3}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۢۧ(Landroid/s/ۦۣۣۧ;)V

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_40

    if-eqz v4, :cond_30

    .line 9
    iget-object v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۟:Landroid/s/ۦۧۦۥ;

    if-eqz v3, :cond_4

    :cond_30
    iget-object v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠:Landroid/s/ۦۧۦۥ;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3f

    .line 10
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۤ۠()V

    .line 11
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۟ۥ()V

    .line 12
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۟ۦ()V

    :cond_3f
    return-void

    .line 13
    :cond_40
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Extensions keep resetting the central directory. This is probably a bug."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟ۤ۠()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡۢ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    .line 2
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    sget-object v2, Lnp/apkzlib/zip/ZipFileState;->OPEN_RW:Lnp/apkzlib/zip/ZipFileState;

    if-ne v0, v2, :cond_e

    return-void

    .line 3
    :cond_e
    sget-object v3, Lnp/apkzlib/zip/ZipFileState;->OPEN_RO:Lnp/apkzlib/zip/ZipFileState;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_18

    .line 4
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۡۨ()V

    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    const/4 v0, 0x1

    .line 5
    :goto_19
    iget-object v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    sget-object v5, Lnp/apkzlib/zip/ZipFileState;->CLOSED:Lnp/apkzlib/zip/ZipFileState;

    if-ne v3, v5, :cond_21

    const/4 v3, 0x1

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "state != ZpiFileState.CLOSED"

    invoke-static {v3, v6, v5}, Landroid/s/ۥۣۢۨ;->ۥ۟۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    if-nez v3, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "raf != null"

    invoke-static {v1, v4, v3}, Landroid/s/ۥۣۢۨ;->ۥ۟۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۥ:Landroid/s/ۦۣۧۡ;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Landroid/s/ۦۣۧۡ;->ۥ۟۟()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_63

    .line 8
    :cond_41
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۦ:Ljava/io/File;

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' has been modified by an external application."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_63
    :goto_63
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۦ:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    .line 11
    iput-object v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    .line 12
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۡۥ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۧ۠;

    .line 13
    iget-boolean v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۤ:Z

    invoke-virtual {v2}, Landroid/s/ۦۧۧ۠;->ۥ۟۠ۨ()Z

    move-result v2

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۤ:Z

    goto :goto_78

    :cond_8e
    if-eqz v0, :cond_95

    .line 14
    sget-object v0, Landroid/s/ۦۧۤۦ;->ۥ:Landroid/s/ۦۧۤۦ;

    invoke-virtual {p0, v0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۢۧ(Landroid/s/ۦۣۣۧ;)V

    :cond_95
    return-void
.end method

.method public ۥ۟ۤۡ()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠()V

    .line 2
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۤ۠()V

    .line 3
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥۣۣ۟()V

    .line 4
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۡ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    .line 5
    sget-object v0, Landroid/s/ۦۧۧ۠;->ۥ:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/Sets;->ۥ۟۟ۥ(Ljava/util/Comparator;)Ljava/util/TreeSet;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦۧۦۥ;

    .line 7
    invoke-virtual {v2}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۦۧۧ۠;

    .line 8
    invoke-static {v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3}, Landroid/s/ۦۧۧ۠;->ۥۣ۟۠()V

    .line 11
    iget-object v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v3, v2}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۨ(Landroid/s/ۦۧۦۥ;)V

    goto :goto_22

    .line 12
    :cond_43
    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۦۧۧ۠;

    .line 14
    invoke-virtual {v1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Lnp/apkzlib/zip/ZFile$PositionHint;->LOWEST_OFFSET:Lnp/apkzlib/zip/ZFile$PositionHint;

    invoke-virtual {p0, v1, v3}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۡ(Landroid/s/ۦۧۧ۠;Lnp/apkzlib/zip/ZFile$PositionHint;)Landroid/s/ۦۧۦۥ;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_6c
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۤ:Z

    return-void
.end method

.method public ۥ۟ۤۢ()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠()V

    .line 2
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥۣۣ۟()V

    .line 3
    sget-object v0, Landroid/s/ۦۧۤۧ;->ۥ:Landroid/s/ۦۧۤۧ;

    invoke-virtual {p0, v0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۢۧ(Landroid/s/ۦۣۣۧ;)V

    .line 4
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥۣۣ۟()V

    .line 5
    iget-boolean v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۤ:Z

    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۤ()V

    .line 7
    :cond_15
    invoke-virtual {p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۤ۟()V

    .line 8
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_35

    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-object v2, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v2}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۠()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_35

    .line 10
    iget-object v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۠()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    :cond_35
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠ۤ:Z

    .line 12
    sget-object v0, Landroid/s/ۦۧۥ۠;->ۥ:Landroid/s/ۦۧۥ۠;

    invoke-virtual {p0, v0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۢۧ(Landroid/s/ۦۣۣۧ;)V

    return-void
.end method

.method public final ۥۣ۟ۤ()V
    .registers 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۤ۠()V

    .line 2
    iget-boolean v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۡۡۤ:Z

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual/range {p0 .. p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۤۡ()V

    goto :goto_10

    .line 4
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟۠()V

    .line 5
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠ۦ()V

    .line 6
    iget-object v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v1}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۠۠()V

    .line 7
    iget-boolean v1, v0, Lnp/apkzlib/zip/ZFile;->ۥۣۡۡ:Z

    const-string v4, "Entry at %s is null"

    if-eqz v1, :cond_117

    .line 8
    new-instance v1, Ljava/util/HashSet;

    iget-object v5, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_117

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۦۧۦۥ;

    .line 9
    invoke-virtual {v5}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/ۦۧۧ۠;

    .line 10
    invoke-virtual {v5}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v7

    invoke-static {v6, v4, v7, v8}, Landroid/s/ۥۢۧۧ;->ۥۣ۟۠(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 11
    iget-object v7, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v7, v5}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟۠(Landroid/s/ۦۧۦۥ;)Landroid/s/ۦۧۦۥ;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 12
    invoke-virtual {v7}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۠()Z

    move-result v8

    if-nez v8, :cond_55

    goto :goto_2d

    .line 13
    :cond_55
    invoke-virtual {v6}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۤ()Landroid/s/ۦۧۦۤ;

    move-result-object v8

    invoke-virtual {v8}, Landroid/s/ۦۧۦۤ;->ۥ۟۟۟()I

    move-result v8

    invoke-virtual {v7}, Landroid/s/ۦۧۦۥ;->ۥ۟()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/primitives/Ints;->ۥ۟۟(J)I

    move-result v9

    add-int/2addr v8, v9

    const/16 v9, 0x7fff

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gt v8, v9, :cond_6e

    const/4 v8, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v8, 0x0

    .line 14
    :goto_6f
    invoke-static {v8}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    .line 15
    invoke-virtual {v6}, Landroid/s/ۦۧۧ۠;->ۥۣ۟۠()V

    .line 16
    invoke-virtual {v7}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v8

    .line 17
    invoke-virtual {v5}, Landroid/s/ۦۧۦۥ;->ۥ۟()J

    move-result-wide v12

    invoke-virtual {v7}, Landroid/s/ۦۧۦۥ;->ۥ۟()J

    move-result-wide v14

    add-long/2addr v12, v14

    .line 18
    invoke-virtual {v6}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v14

    invoke-virtual {v14}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v14

    .line 19
    iget-object v15, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v15, v5}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۨ(Landroid/s/ۦۧۦۥ;)V

    .line 20
    iget-object v15, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_98

    goto :goto_99

    :cond_98
    const/4 v10, 0x0

    :goto_99
    invoke-static {v10}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    .line 21
    :try_start_9c
    invoke-virtual {v6}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۤ()Landroid/s/ۦۧۦۤ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۦۧۦۤ;->ۥ()Lcom/google/common/collect/ImmutableList;

    move-result-object v5
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a4} :catch_a5

    goto :goto_a9

    .line 22
    :catch_a5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 23
    :goto_a9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object v5

    :cond_b2
    :goto_b2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/s/ۦۧۦۤ$ۥ۟۟۟;

    .line 25
    invoke-interface {v15}, Landroid/s/ۦۧۦۤ$ۥ۟۟۟;->ۥ()I

    move-result v2

    const v3, 0xd935

    if-eq v2, v3, :cond_b2

    .line 26
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v15}, Landroid/s/ۦۧۦۤ$ۥ۟۟۟;->size()I

    move-result v2

    add-int/2addr v11, v2

    goto :goto_b2

    .line 28
    :cond_d0
    invoke-virtual {v7}, Landroid/s/ۦۧۦۥ;->ۥ۟()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۤ()Landroid/s/ۦۧۦۤ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۦۧۦۤ;->ۥ۟۟۟()I

    move-result v5

    move-object v15, v4

    int-to-long v4, v5

    add-long/2addr v2, v4

    int-to-long v4, v11

    sub-long/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->ۥ۟۟(J)I

    move-result v2

    .line 30
    new-instance v3, Landroid/s/ۦۧۦۤ$ۥ;

    .line 31
    invoke-virtual {v0, v6}, Lnp/apkzlib/zip/ZFile;->ۥ۟۠۠(Landroid/s/ۦۧۧ۠;)I

    move-result v4

    invoke-direct {v3, v4, v2}, Landroid/s/ۦۧۦۤ$ۥ;-><init>(II)V

    .line 32
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Landroid/s/ۦۧۦۤ;

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/s/ۦۧۦۤ;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v6, v2}, Landroid/s/ۦۧۧ۠;->ۥ۟ۡ۟(Landroid/s/ۦۧۦۤ;)Z

    .line 34
    iget-object v2, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    iget-object v7, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    add-long v10, v8, v12

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Lnp/apkzlib/zip/FileUseMap;->ۥ(JJLjava/lang/Object;)Landroid/s/ۦۧۦۥ;

    move-result-object v3

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v6}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/s/ۦۧۦ;->ۥ۟ۡۤ(J)V

    move-object v4, v15

    goto/16 :goto_2d

    :cond_117
    move-object v15, v4

    .line 36
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Landroid/s/ۦۧۦۥ;->ۥ:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 37
    iget-object v2, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۠۠:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_129
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_156

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۦۧۦۥ;

    .line 38
    invoke-virtual {v3}, Landroid/s/ۦۧۦۥ;->ۥ۟۟۟()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۦۧۧ۠;

    .line 39
    invoke-virtual {v3}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v5

    move-object v7, v15

    invoke-static {v4, v7, v5, v6}, Landroid/s/ۥۢۧۧ;->ۥۣ۟۠(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 40
    invoke-virtual {v4}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    if-nez v10, :cond_154

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_154
    move-object v15, v7

    goto :goto_129

    .line 42
    :cond_156
    iget-object v2, v0, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۨ:Lnp/apkzlib/zip/FileUseMap;

    invoke-virtual {v2}, Lnp/apkzlib/zip/FileUseMap;->ۥ۟۟ۤ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_160
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_171

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۦۧۦۥ;

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_160

    :cond_171
    const/high16 v2, 0x100000

    new-array v2, v2, [B

    .line 44
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1ab

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/ۦۧۦۥ;

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/ۦۧۧ۠;

    if-nez v5, :cond_1a3

    .line 46
    invoke-virtual {v4}, Landroid/s/ۦۧۦۥ;->ۥ۟()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->ۥ۟۟(J)I

    move-result v5

    .line 47
    invoke-virtual {v4}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v6

    new-array v4, v5, [B

    invoke-virtual {v0, v6, v7, v4}, Lnp/apkzlib/zip/ZFile;->ۥۣ۟ۡ(J[B)V

    goto :goto_17d

    .line 48
    :cond_1a3
    invoke-virtual {v4}, Landroid/s/ۦۧۦۥ;->ۥ۟۟()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7, v2}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۤۤ(Landroid/s/ۦۧۧ۠;J[B)V

    goto :goto_17d

    :cond_1ab
    return-void
.end method

.method public final ۥ۟ۤۤ(Landroid/s/ۦۧۧ۠;J[B)V
    .registers 21

    move-object/from16 v7, p0

    move-object/from16 v0, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۢ()Lnp/apkzlib/zip/DataDescriptorType;

    move-result-object v1

    sget-object v2, Lnp/apkzlib/zip/DataDescriptorType;->NO_DATA_DESCRIPTOR:Lnp/apkzlib/zip/DataDescriptorType;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    const-string v2, "Cannot write entries with a data descriptor."

    .line 2
    invoke-static {v1, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, v7, Lnp/apkzlib/zip/ZFile;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    const-string v2, "raf == null"

    invoke-static {v1, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v7, Lnp/apkzlib/zip/ZFile;->ۥۣۡ۠:Lnp/apkzlib/zip/ZipFileState;

    sget-object v2, Lnp/apkzlib/zip/ZipFileState;->OPEN_RW:Lnp/apkzlib/zip/ZipFileState;

    if-ne v1, v2, :cond_24

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    :goto_25
    const-string v1, "state != ZipFileState.OPEN_RW"

    invoke-static {v3, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟ۡ(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۥ()I

    move-result v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۤ()Landroid/s/ۦۧۦۤ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۦۧۦۤ;->ۥ()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Landroid/s/ۥۣۤۦ;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/ۦۧۦۤ$ۥ۟۟۟;

    .line 7
    instance-of v4, v3, Landroid/s/ۦۧۦۤ$ۥ۟;

    if-eqz v4, :cond_52

    .line 8
    check-cast v3, Landroid/s/ۦۧۦۤ$ۥ۟;

    move-wide/from16 v9, p2

    invoke-virtual {v3, v1, v9, v10}, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ۟(IJ)V

    goto :goto_3a

    :cond_52
    move-wide/from16 v9, p2

    goto :goto_3a

    :cond_55
    move-object/from16 v11, p1

    move-wide/from16 v9, p2

    .line 9
    invoke-virtual {v11, v0}, Landroid/s/ۦۧۧ۠;->ۥ۟ۡ۠([B)I

    move-result v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۧ()Landroid/s/ۦۧۧ۟;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۦۧۧ۟;->ۥ۟۟۟()Landroid/s/ۦۧۨۢ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥۣۦ۟;->ۥ۟۟ۥ()Ljava/io/InputStream;

    move-result-object v12

    move-wide v13, v9

    .line 11
    :goto_6a
    :try_start_6a
    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {v12, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_90

    if-gez v2, :cond_7c

    if-lez v1, :cond_75

    goto :goto_7c

    .line 12
    :cond_75
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual/range {p1 .. p3}, Landroid/s/ۦۧۧ۠;->ۥ۟ۡ(J)V

    return-void

    :cond_7c
    :goto_7c
    const/4 v3, -0x1

    if-ne v2, v3, :cond_80

    const/4 v2, 0x0

    :cond_80
    add-int v15, v2, v1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-wide v2, v13

    move-object/from16 v4, p4

    move v6, v15

    .line 14
    :try_start_89
    invoke-virtual/range {v1 .. v6}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۡۤ(J[BII)V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_90

    int-to-long v1, v15

    add-long/2addr v13, v1

    const/4 v1, 0x0

    goto :goto_6a

    :catchall_90
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_9d

    .line 15
    :try_start_94
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_98

    goto :goto_9d

    :catchall_98
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9d
    :goto_9d
    throw v1
.end method
