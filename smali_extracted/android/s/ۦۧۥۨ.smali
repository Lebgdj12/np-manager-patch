# classes2.dex

.class public Landroid/s/ۦۧۥۨ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

.field public static final ۥ۟:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۟:Landroid/s/ۦۧۧۦ$ۥ;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final ۥ۟۟۟:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۟۠:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥۣ۟۟:Landroid/s/ۦۧۧۦ$ۥ۟;

.field public static final ۥ۟۟ۤ:Landroid/s/ۦۧۧۦ$ۥ۟;

.field public static final ۥ۟۟ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

.field public static final ۥ۟۟ۦ:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۟ۧ:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۟ۨ:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۠:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۠۟:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۠۠:Landroid/s/ۦۧۧۦ$ۥ۟;

.field public static final ۥ۟۠ۡ:Landroid/s/ۦۧۧۦ$ۥ۟;


# instance fields
.field public final ۥ۟۠ۢ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۦۧۧ۠;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۣ۟۠:Lnp/apkzlib/zip/ZFile;

.field public final ۥ۟۠ۤ:Landroid/s/ۦۣۧۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۣۧۢ<",
            "[B>;"
        }
    .end annotation
.end field

.field public final ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ۟;

    const/4 v1, 0x0

    const-wide/32 v2, 0x2014b50  # 1.6619997E-316

    const-string v4, "Signature"

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(IJLjava/lang/String;)V

    sput-object v0, Landroid/s/ۦۧۥۨ;->ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 2
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ;

    .line 3
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    const-string v5, "Made by"

    invoke-direct {v2, v0, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v2, Landroid/s/ۦۧۥۨ;->ۥ۟:Landroid/s/ۦۧۧۦ$ۥ;

    .line 4
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ;

    .line 5
    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    new-array v4, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    const-string v5, "Version to extract"

    invoke-direct {v0, v2, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v0, Landroid/s/ۦۧۥۨ;->ۥ۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    .line 6
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ;

    .line 7
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    new-array v4, v1, [Landroid/s/ۦۧۧۧ;

    const-string v5, "GP bit"

    invoke-direct {v2, v0, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v2, Landroid/s/ۦۧۥۨ;->ۥ۟۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    .line 8
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    new-array v4, v1, [Landroid/s/ۦۧۧۧ;

    const-string v5, "Method"

    invoke-direct {v0, v2, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v0, Landroid/s/ۦۧۥۨ;->ۥ۟۟۠:Landroid/s/ۦۧۧۦ$ۥ;

    .line 9
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ;

    .line 10
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    new-array v4, v1, [Landroid/s/ۦۧۧۧ;

    const-string v5, "Last modification time"

    invoke-direct {v2, v0, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v2, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ;

    .line 11
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ;

    .line 12
    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    new-array v4, v1, [Landroid/s/ۦۧۧۧ;

    const-string v5, "Last modification date"

    invoke-direct {v0, v2, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v0, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ;

    .line 13
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    new-array v4, v1, [Landroid/s/ۦۧۧۧ;

    const-string v5, "CRC32"

    invoke-direct {v2, v0, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v2, Landroid/s/ۦۧۥۨ;->ۥۣ۟۟:Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 14
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 15
    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    new-array v4, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    const-string v5, "Compressed size"

    invoke-direct {v0, v2, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v0, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۤ:Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 16
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 17
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    new-array v4, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    const-string v5, "Uncompressed size"

    invoke-direct {v2, v0, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v2, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 18
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ;

    .line 19
    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    new-array v4, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    const-string v5, "File name length"

    invoke-direct {v0, v2, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v0, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۦ:Landroid/s/ۦۧۧۦ$ۥ;

    .line 20
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ;

    .line 21
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    new-array v4, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    const-string v5, "Extra field length"

    invoke-direct {v2, v0, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v2, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۧ:Landroid/s/ۦۧۧۦ$ۥ;

    .line 22
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ;

    .line 23
    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    new-array v4, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    const-string v5, "Comment length"

    invoke-direct {v0, v2, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v0, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۨ:Landroid/s/ۦۧۧۦ$ۥ;

    .line 24
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ;

    .line 25
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    const-wide/16 v4, 0x0

    const-string v6, "Disk start"

    invoke-direct {v2, v0, v4, v5, v6}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(IJLjava/lang/String;)V

    sput-object v2, Landroid/s/ۦۧۥۨ;->ۥ۟۠:Landroid/s/ۦۧۧۦ$ۥ;

    .line 26
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ;

    .line 27
    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    new-array v4, v1, [Landroid/s/ۦۧۧۧ;

    const-string v5, "Int attributes"

    invoke-direct {v0, v2, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v0, Landroid/s/ۦۧۥۨ;->ۥ۟۠۟:Landroid/s/ۦۧۧۦ$ۥ;

    .line 28
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 29
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    new-array v4, v1, [Landroid/s/ۦۧۧۧ;

    const-string v5, "Ext attributes"

    invoke-direct {v2, v0, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v2, Landroid/s/ۦۧۥۨ;->ۥ۟۠۠:Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 30
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 31
    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    new-array v3, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v4, Landroid/s/ۦۧۨ;

    invoke-direct {v4}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v4, v3, v1

    const-string v1, "Offset"

    invoke-direct {v0, v2, v1, v3}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v0, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۡ:Landroid/s/ۦۧۧۦ$ۥ۟;

    return-void
.end method

.method public constructor <init>(Lnp/apkzlib/zip/ZFile;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Maps;->ۥ۟۠۟()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۢ:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Landroid/s/ۦۧۥۨ;->ۥۣ۟۠:Lnp/apkzlib/zip/ZFile;

    .line 4
    new-instance v0, Landroid/s/ۦۣۧۢ;

    new-instance v1, Landroid/s/ۦۧۤ;

    invoke-direct {v1, p0}, Landroid/s/ۦۧۤ;-><init>(Landroid/s/ۦۧۥۨ;)V

    invoke-direct {v0, v1}, Landroid/s/ۦۣۧۢ;-><init>(Landroid/s/ۥۢۨ۠;)V

    iput-object v0, p0, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۤ:Landroid/s/ۦۣۧۢ;

    .line 5
    invoke-virtual {p1}, Lnp/apkzlib/zip/ZFile;->ۥ۟ۡۧ()Landroid/s/ۦۧۧۢ;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    return-void
.end method

.method public static synthetic ۥ۟۟(Landroid/s/ۦۧۥۨ;)[B
    .registers 1

    invoke-virtual {p0}, Landroid/s/ۦۧۥۨ;->ۥ()[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۟(Ljava/nio/ByteBuffer;JLnp/apkzlib/zip/ZFile;Landroid/s/ۦۣۧۡ;)Landroid/s/ۦۧۥۨ;
    .registers 10

    const-string v0, "bytes == null"

    .line 1
    invoke-static {p0, v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    const-string v3, "count < 0"

    .line 2
    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 3
    new-instance v2, Landroid/s/ۦۧۥۨ;

    invoke-direct {v2, p3}, Landroid/s/ۦۧۥۨ;-><init>(Lnp/apkzlib/zip/ZFile;)V

    :goto_18
    cmp-long p3, v0, p1

    if-gez p3, :cond_4c

    .line 4
    :try_start_1c
    invoke-virtual {v2, p0, p4}, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۡ(Ljava/nio/ByteBuffer;Landroid/s/ۦۣۧۡ;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_23

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_18

    :catch_23
    move-exception p1

    .line 5
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to read directory entry index "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " (total directory bytes read: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4c
    return-object v2
.end method

.method public static ۥ۟۟۠(Ljava/util/Set;Lnp/apkzlib/zip/ZFile;)Landroid/s/ۦۧۥۨ;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/s/ۦۧۧ۠;",
            ">;",
            "Lnp/apkzlib/zip/ZFile;",
            ")",
            "Landroid/s/ۦۧۥۨ;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۦۧۥۨ;

    invoke-direct {v0, p1}, Landroid/s/ۦۧۥۨ;-><init>(Lnp/apkzlib/zip/ZFile;)V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۦۧۧ۠;

    .line 3
    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v1

    .line 4
    iget-object v2, v0, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۢ:Ljava/util/Map;

    .line 5
    invoke-virtual {v1}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Duplicate filename"

    .line 6
    invoke-static {v2, v3}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۢ:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/s/ۦۧۦ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_34
    return-object v0
.end method


# virtual methods
.method public final ۥ()[B
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۢ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->ۥ۟۟ۥ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/s/ۦۧۧ۠;->ۥ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iget-object v1, p0, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۢ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Landroid/s/ۦۧۦ;

    .line 4
    iget-object v2, p0, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۢ:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Landroid/s/ۦۧۦ۟;

    .line 6
    iget-object v3, p0, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۢ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [[B

    .line 7
    iget-object v4, p0, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۢ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [[B

    .line 8
    iget-object v5, p0, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۢ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [[B

    .line 9
    :try_start_37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/s/ۦۧۧ۠;

    .line 10
    invoke-virtual {v9}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۡ()Landroid/s/ۦۧۦ;

    move-result-object v9

    aput-object v9, v1, v8

    .line 11
    aget-object v9, v1, v8

    invoke-virtual {v9}, Landroid/s/ۦۧۦ;->ۥ۟۟۠()Landroid/s/ۦۧۦ۟;

    move-result-object v9

    aput-object v9, v2, v8

    .line 12
    aget-object v9, v1, v8

    invoke-virtual {v9}, Landroid/s/ۦۧۦ;->ۥ۟۟ۢ()[B

    move-result-object v9

    aput-object v9, v3, v8

    .line 13
    aget-object v9, v1, v8

    invoke-virtual {v9}, Landroid/s/ۦۧۦ;->ۥ۟۟ۦ()Landroid/s/ۦۧۦۤ;

    move-result-object v9

    invoke-virtual {v9}, Landroid/s/ۦۧۦۤ;->ۥ۟۟۟()I

    move-result v9

    new-array v9, v9, [B

    aput-object v9, v4, v8

    .line 14
    aget-object v9, v1, v8

    invoke-virtual {v9}, Landroid/s/ۦۧۦ;->ۥ۟۟ۦ()Landroid/s/ۦۧۦۤ;

    move-result-object v9

    aget-object v10, v4, v8

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/s/ۦۧۦۤ;->ۥ۟۟۠(Ljava/nio/ByteBuffer;)V

    .line 15
    aget-object v9, v1, v8

    invoke-virtual {v9}, Landroid/s/ۦۧۦ;->ۥ۟۟()[B

    move-result-object v9

    aput-object v9, v5, v8

    .line 16
    sget-object v9, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۡ:Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 17
    invoke-virtual {v9}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v9

    aget-object v10, v3, v8

    array-length v10, v10

    add-int/2addr v9, v10

    aget-object v10, v4, v8

    array-length v10, v10

    add-int/2addr v9, v10

    aget-object v10, v5, v8

    array-length v10, v10

    add-int/2addr v9, v10

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    .line 18
    :cond_9b
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    :goto_9f
    iget-object v7, p0, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۢ:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-ge v6, v7, :cond_18e

    .line 20
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v7, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;)V

    .line 21
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟:Landroid/s/ۦۧۧۦ$ۥ;

    aget-object v8, v1, v6

    invoke-virtual {v8}, Landroid/s/ۦۧۦ;->ۥ۟۠ۢ()J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 22
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    aget-object v8, v2, v6

    invoke-virtual {v8}, Landroid/s/ۦۧۦ۟;->ۥ۟۟()J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 23
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    aget-object v8, v1, v6

    invoke-virtual {v8}, Landroid/s/ۦۧۦ;->ۥ۟۟ۧ()Landroid/s/ۦۧۦۦ;

    move-result-object v8

    invoke-virtual {v8}, Landroid/s/ۦۧۦۦ;->ۥ۟()J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 24
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۟۠:Landroid/s/ۦۧۧۦ$ۥ;

    aget-object v8, v2, v6

    invoke-virtual {v8}, Landroid/s/ۦۧۦ۟;->ۥ۟()Lnp/apkzlib/zip/CompressionMethod;

    move-result-object v8

    iget v8, v8, Lnp/apkzlib/zip/CompressionMethod;->methodCode:I

    int-to-long v8, v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 25
    iget-object v7, p0, Landroid/s/ۦۧۥۨ;->ۥۣ۟۠:Lnp/apkzlib/zip/ZFile;

    invoke-virtual {v7}, Lnp/apkzlib/zip/ZFile;->ۥ۟۟ۧ()Z

    move-result v7

    if-eqz v7, :cond_f4

    .line 26
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 27
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    goto :goto_10a

    .line 28
    :cond_f4
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ;

    aget-object v8, v1, v6

    invoke-virtual {v8}, Landroid/s/ۦۧۦ;->ۥ۟۠۟()J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 29
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ;

    aget-object v8, v1, v6

    invoke-virtual {v8}, Landroid/s/ۦۧۦ;->ۥ۟۠()J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 30
    :goto_10a
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥۣ۟۟:Landroid/s/ۦۧۧۦ$ۥ۟;

    aget-object v8, v1, v6

    invoke-virtual {v8}, Landroid/s/ۦۧۦ;->ۥ۟۟ۡ()J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 31
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۤ:Landroid/s/ۦۧۧۦ$ۥ۟;

    aget-object v8, v2, v6

    invoke-virtual {v8}, Landroid/s/ۦۧۦ۟;->ۥ()J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 32
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

    aget-object v8, v1, v6

    invoke-virtual {v8}, Landroid/s/ۦۧۦ;->ۥ۟۠ۤ()J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 33
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۦ:Landroid/s/ۦۧۧۦ$ۥ;

    aget-object v8, v1, v6

    invoke-virtual {v8}, Landroid/s/ۦۧۦ;->ۥ۟۟ۢ()[B

    move-result-object v8

    array-length v8, v8

    int-to-long v8, v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 34
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۧ:Landroid/s/ۦۧۧۦ$ۥ;

    aget-object v8, v1, v6

    invoke-virtual {v8}, Landroid/s/ۦۧۦ;->ۥ۟۟ۦ()Landroid/s/ۦۧۦۤ;

    move-result-object v8

    invoke-virtual {v8}, Landroid/s/ۦۧۦۤ;->ۥ۟۟۟()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 35
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۨ:Landroid/s/ۦۧۧۦ$ۥ;

    aget-object v8, v1, v6

    invoke-virtual {v8}, Landroid/s/ۦۧۦ;->ۥ۟۟()[B

    move-result-object v8

    array-length v8, v8

    int-to-long v8, v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 36
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۠:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v7, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;)V

    .line 37
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۠۟:Landroid/s/ۦۧۧۦ$ۥ;

    aget-object v8, v1, v6

    invoke-virtual {v8}, Landroid/s/ۦۧۦ;->ۥ۟۟ۨ()J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 38
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۠۠:Landroid/s/ۦۧۧۦ$ۥ۟;

    aget-object v8, v1, v6

    invoke-virtual {v8}, Landroid/s/ۦۧۦ;->ۥۣ۟۟()J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 39
    sget-object v7, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۡ:Landroid/s/ۦۧۧۦ$ۥ۟;

    aget-object v8, v1, v6

    invoke-virtual {v8}, Landroid/s/ۦۧۦ;->ۥۣ۟۠()J

    move-result-wide v8

    invoke-virtual {v7, v0, v8, v9}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 40
    aget-object v7, v3, v6

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 41
    aget-object v7, v4, v6

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    aget-object v7, v5, v6

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9f

    .line 43
    :cond_18e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0
    :try_end_192
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_192} :catch_193

    return-object v0

    :catch_193
    move-exception v0

    .line 44
    new-instance v1, Lnp/apkzlib/utils/IOExceptionWrapper;

    invoke-direct {v1, v0}, Lnp/apkzlib/utils/IOExceptionWrapper;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public ۥ۟()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۦۧۧ۠;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۢ:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟ۡ(Ljava/nio/ByteBuffer;Landroid/s/ۦۣۧۡ;)V
    .registers 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\'."

    .line 1
    sget-object v3, Landroid/s/ۦۧۥۨ;->ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v3, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟۠(Ljava/nio/ByteBuffer;)V

    .line 2
    sget-object v3, Landroid/s/ۦۧۥۨ;->ۥ۟:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v3, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    .line 3
    sget-object v5, Landroid/s/ۦۧۥۨ;->ۥ۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v5, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    .line 4
    iget-object v5, v1, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x14

    cmp-long v12, v10, v8

    if-gtz v12, :cond_23

    const/4 v8, 0x1

    goto :goto_24

    :cond_23
    const/4 v8, 0x0

    :goto_24
    new-array v9, v6, [Ljava/lang/Object;

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v7

    const-string v12, "Ignored unknown version needed to extract in zip directory entry: %s."

    .line 6
    invoke-interface {v5, v8, v12, v9}, Landroid/s/ۦۧۧۢ;->ۥ۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v5, Landroid/s/ۦۧۥۨ;->ۥ۟۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v5, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    .line 8
    invoke-static {v8, v9}, Landroid/s/ۦۧۦۦ;->ۥ(J)Landroid/s/ۦۧۦۦ;

    move-result-object v5

    .line 9
    sget-object v8, Landroid/s/ۦۧۥۨ;->ۥ۟۟۠:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v8, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    .line 10
    invoke-static {v8, v9}, Lnp/apkzlib/zip/CompressionMethod;->ۥ(J)Lnp/apkzlib/zip/CompressionMethod;

    move-result-object v12

    .line 11
    iget-object v13, v1, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    if-eqz v12, :cond_4b

    const/4 v14, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v14, 0x0

    :goto_4c
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v7

    const-string v8, "Unknown method in zip directory entry: %s."

    invoke-interface {v13, v14, v8, v15}, Landroid/s/ۦۧۧۢ;->ۥ۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v8, v1, Landroid/s/ۦۧۥۨ;->ۥۣ۟۠:Lnp/apkzlib/zip/ZFile;

    invoke-virtual {v8}, Lnp/apkzlib/zip/ZFile;->ۥ۟۟ۧ()Z

    move-result v8

    if-eqz v8, :cond_70

    .line 13
    sget-object v8, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v8, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;)V

    .line 14
    sget-object v8, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v8, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;)V

    const-wide/16 v8, 0x0

    const-wide/16 v24, 0x0

    goto :goto_7e

    .line 15
    :cond_70
    sget-object v8, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v8, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    .line 16
    sget-object v15, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v15, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v15

    move-wide/from16 v24, v15

    .line 17
    :goto_7e
    sget-object v15, Landroid/s/ۦۧۥۨ;->ۥۣ۟۟:Landroid/s/ۦۧۧۦ$ۥ۟;

    move-wide/from16 v17, v8

    invoke-virtual {v15, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    .line 18
    sget-object v9, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۤ:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v9, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v19

    .line 19
    sget-object v9, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v9, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v21

    .line 20
    sget-object v9, Lnp/apkzlib/zip/CompressionMethod;->STORE:Lnp/apkzlib/zip/CompressionMethod;

    if-ne v12, v9, :cond_98

    move-wide/from16 v19, v21

    .line 21
    :cond_98
    sget-object v9, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۦ:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v9, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lcom/google/common/primitives/Ints;->ۥ۟۟(J)I

    move-result v9

    .line 22
    sget-object v15, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۧ:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v15, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lcom/google/common/primitives/Ints;->ۥ۟۟(J)I

    move-result v15

    .line 23
    sget-object v6, Landroid/s/ۦۧۥۨ;->ۥ۟۟ۨ:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v6, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lcom/google/common/primitives/Ints;->ۥ۟۟(J)I

    move-result v6

    .line 24
    sget-object v13, Landroid/s/ۦۧۥۨ;->ۥ۟۠:Landroid/s/ۦۧۧۦ$ۥ;

    iget-object v14, v1, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    invoke-virtual {v13, v0, v14}, Landroid/s/ۦۧۧۦ;->ۥۣ۟۟(Ljava/nio/ByteBuffer;Landroid/s/ۦۧۧۢ;)V

    .line 25
    sget-object v13, Landroid/s/ۦۧۥۨ;->ۥ۟۠۟:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v13, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    move-wide/from16 v28, v7

    .line 26
    iget-object v7, v1, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    const-wide/16 v30, -0x2

    and-long v30, v13, v30

    const-wide/16 v26, 0x0

    cmp-long v8, v30, v26

    move-object/from16 v26, v2

    const/4 v2, 0x1

    if-nez v8, :cond_d6

    const/4 v8, 0x1

    goto :goto_d7

    :cond_d6
    const/4 v8, 0x0

    :goto_d7
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v16, 0x0

    aput-object v23, v2, v16

    move-wide/from16 v30, v13

    const-string v13, "Ignored invalid internal attributes: %s."

    .line 28
    invoke-interface {v7, v8, v13, v2}, Landroid/s/ۦۧۧۢ;->ۥ۟(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v2, Landroid/s/ۦۧۥۨ;->ۥ۟۠۠:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v2, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v13

    .line 30
    sget-object v2, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۡ:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v2, v0}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    move-wide/from16 v32, v7

    int-to-long v7, v9

    move-wide/from16 v34, v13

    int-to-long v13, v15

    add-long/2addr v7, v13

    int-to-long v13, v6

    add-long/2addr v7, v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int v13, v9, v15

    add-int/2addr v13, v6

    if-lt v2, v13, :cond_1c5

    .line 32
    new-array v14, v9, [B

    .line 33
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    invoke-static {v14, v5}, Landroid/s/ۦۧۦۢ;->ۥ۟۟([BLandroid/s/ۦۧۦۦ;)Ljava/lang/String;

    move-result-object v2

    .line 35
    new-array v15, v15, [B

    .line 36
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 37
    new-array v13, v6, [B

    .line 38
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    new-instance v0, Landroid/s/ۦۧۦ۟;

    move-object v6, v0

    move-wide/from16 v8, v28

    move-wide/from16 v36, v32

    move-object v7, v12

    move-wide/from16 v38, v8

    move-wide/from16 v27, v17

    move-wide/from16 v8, v19

    invoke-direct/range {v6 .. v11}, Landroid/s/ۦۧۦ۟;-><init>(Lnp/apkzlib/zip/CompressionMethod;JJ)V

    .line 40
    invoke-static {v0}, Landroid/s/ۥۤ۟۟;->ۥ۟۟۟(Ljava/lang/Object;)Landroid/s/ۥۤ۟ۤ;

    move-result-object v17

    .line 41
    new-instance v0, Landroid/s/ۦۧۦ;

    iget-object v6, v1, Landroid/s/ۦۧۥۨ;->ۥۣ۟۠:Lnp/apkzlib/zip/ZFile;

    move-object v12, v0

    move-object v7, v13

    move-wide/from16 v8, v30

    move-wide/from16 v10, v34

    move-object v13, v2

    move-object/from16 v29, v2

    move-object v2, v15

    move-wide/from16 v15, v21

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v20, v27

    move-wide/from16 v22, v24

    invoke-direct/range {v12 .. v23}, Landroid/s/ۦۧۦ;-><init>(Ljava/lang/String;[BJLjava/util/concurrent/Future;Landroid/s/ۦۧۦۦ;Lnp/apkzlib/zip/ZFile;JJ)V

    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/s/ۦۧۦ;->ۥۣ۟ۡ(J)V

    move-wide/from16 v13, v27

    .line 43
    invoke-virtual {v0, v13, v14}, Landroid/s/ۦۧۦ;->ۥ۟ۡۢ(J)V

    move-wide/from16 v13, v24

    .line 44
    invoke-virtual {v0, v13, v14}, Landroid/s/ۦۧۦ;->ۥ۟ۡۡ(J)V

    move-wide/from16 v3, v38

    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/s/ۦۧۦ;->ۥ۟۠ۨ(J)V

    .line 46
    invoke-virtual {v0, v8, v9}, Landroid/s/ۦۧۦ;->ۥ۟ۡ۠(J)V

    .line 47
    invoke-virtual {v0, v10, v11}, Landroid/s/ۦۧۦ;->ۥ۟ۡ(J)V

    move-wide/from16 v3, v36

    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/s/ۦۧۦ;->ۥ۟ۡۤ(J)V

    .line 49
    new-instance v3, Landroid/s/ۦۧۦۤ;

    invoke-direct {v3, v2}, Landroid/s/ۦۧۦۤ;-><init>([B)V

    invoke-virtual {v0, v3}, Landroid/s/ۦۧۦ;->ۥ۟ۡ۟(Landroid/s/ۦۧۦۤ;)V

    .line 50
    invoke-virtual {v0, v7}, Landroid/s/ۦۧۦ;->ۥ۟۠ۧ([B)V

    .line 51
    :try_start_171
    new-instance v2, Landroid/s/ۦۧۧ۠;

    iget-object v3, v1, Landroid/s/ۦۧۥۨ;->ۥۣ۟۠:Lnp/apkzlib/zip/ZFile;

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/s/ۦۧۧ۠;-><init>(Landroid/s/ۦۧۦ;Lnp/apkzlib/zip/ZFile;Landroid/s/ۦۧۧ۟;Landroid/s/ۦۣۧۡ;)V
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_17b} :catch_1a6

    .line 52
    iget-object v0, v1, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۢ:Ljava/util/Map;

    move-object/from16 v3, v29

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    .line 53
    iget-object v0, v1, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۥ:Landroid/s/ۦۧۧۢ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File file contains duplicate file \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/s/ۦۧۧۢ;->ۥ(Ljava/lang/String;)V

    .line 54
    :cond_1a0
    iget-object v0, v1, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۢ:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1a6
    move-exception v0

    move-object/from16 v5, v26

    move-object/from16 v3, v29

    .line 55
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to read stored entry \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 56
    :cond_1c5
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Directory entry should have "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes remaining (name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", extra = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", comment = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), but it has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ۥ۟۟ۢ()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۥۨ;->ۥ۟۠ۤ:Landroid/s/ۦۣۧۢ;

    invoke-virtual {v0}, Landroid/s/ۦۣۧۢ;->ۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
