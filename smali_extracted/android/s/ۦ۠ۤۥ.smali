# classes2.dex

.class public Landroid/s/ۦ۠ۤۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ۠ۤۡ;


# static fields
.field public static ۥ:Landroid/s/ۦ۠ۤۥ;


# instance fields
.field public final ۥ۟:Ljava/io/File;

.field public ۥ۟۟:Landroid/s/ۦ۠۠ۡ;

.field public final ۥ۟۟۟:I

.field public final ۥ۟۟۠:Landroid/s/ۦ۠ۤۨ;

.field public final ۥ۟۟ۡ:Landroid/s/ۦۣ۠ۤ;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/s/ۦۣ۠ۤ;

    invoke-direct {v0}, Landroid/s/ۦۣ۠ۤ;-><init>()V

    iput-object v0, p0, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟ۡ:Landroid/s/ۦۣ۠ۤ;

    iput-object p1, p0, Landroid/s/ۦ۠ۤۥ;->ۥ۟:Ljava/io/File;

    iput p2, p0, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟۟:I

    new-instance p1, Landroid/s/ۦ۠ۤۨ;

    invoke-direct {p1}, Landroid/s/ۦ۠ۤۨ;-><init>()V

    iput-object p1, p0, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟۠:Landroid/s/ۦ۠ۤۨ;

    return-void
.end method

.method public static ۥ۟۟۟(Ljava/io/File;I)Landroid/s/ۦ۠ۤۡ;
    .registers 4

    const-class v0, Landroid/s/ۦ۠ۤۥ;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroid/s/ۦ۠ۤۥ;->ۥ:Landroid/s/ۦ۠ۤۥ;

    if-nez v1, :cond_e

    new-instance v1, Landroid/s/ۦ۠ۤۥ;

    invoke-direct {v1, p0, p1}, Landroid/s/ۦ۠ۤۥ;-><init>(Ljava/io/File;I)V

    sput-object v1, Landroid/s/ۦ۠ۤۥ;->ۥ:Landroid/s/ۦ۠ۤۥ;

    :cond_e
    sget-object p0, Landroid/s/ۦ۠ۤۥ;->ۥ:Landroid/s/ۦ۠ۤۥ;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ۥ(Landroid/s/ۦ۠ۡۡ;)V
    .registers 3

    iget-object v0, p0, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟۠:Landroid/s/ۦ۠ۤۨ;

    invoke-virtual {v0, p1}, Landroid/s/ۦ۠ۤۨ;->ۥ(Landroid/s/ۦ۠ۡۡ;)Ljava/lang/String;

    move-result-object p1

    :try_start_6
    invoke-virtual {p0}, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟۠()Landroid/s/ۦ۠۠ۡ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۦ۠۠ۡ;->ۥ۟ۡ۠(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_e

    goto :goto_18

    :catch_e
    nop

    const/4 p1, 0x5

    const-string v0, "DiskLruCacheWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_18
    :goto_18
    return-void
.end method

.method public ۥ۟(Landroid/s/ۦ۠ۡۡ;Landroid/s/ۦ۠ۤۡ$ۥ۟;)V
    .registers 5

    iget-object v0, p0, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟۠:Landroid/s/ۦ۠ۤۨ;

    invoke-virtual {v0, p1}, Landroid/s/ۦ۠ۤۨ;->ۥ(Landroid/s/ۦ۠ۡۡ;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟ۡ:Landroid/s/ۦۣ۠ۤ;

    invoke-virtual {v1, p1}, Landroid/s/ۦۣ۠ۤ;->ۥ(Landroid/s/ۦ۠ۡۡ;)V

    :try_start_b
    invoke-virtual {p0}, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟۠()Landroid/s/ۦ۠۠ۡ;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۠ۡ(Ljava/lang/String;)Landroid/s/ۦ۠۠ۡ$ۥ۟;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_13} :catch_34
    .catchall {:try_start_b .. :try_end_13} :catchall_32

    if-eqz v0, :cond_2c

    const/4 v1, 0x0

    :try_start_16
    invoke-virtual {v0, v1}, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟۟ۡ(I)Ljava/io/File;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/s/ۦ۠ۤۡ$ۥ۟;->ۥ(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-virtual {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟۟۠()V
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_27

    :cond_23
    :try_start_23
    invoke-virtual {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟()V

    goto :goto_2c

    :catchall_27
    move-exception p2

    invoke-virtual {v0}, Landroid/s/ۦ۠۠ۡ$ۥ۟;->ۥ۟()V

    throw p2
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2c} :catch_34
    .catchall {:try_start_23 .. :try_end_2c} :catchall_32

    :cond_2c
    :goto_2c
    iget-object p2, p0, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟ۡ:Landroid/s/ۦۣ۠ۤ;

    invoke-virtual {p2, p1}, Landroid/s/ۦۣ۠ۤ;->ۥ۟(Landroid/s/ۦ۠ۡۡ;)V

    return-void

    :catchall_32
    move-exception p2

    goto :goto_3c

    :catch_34
    :try_start_34
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_32

    goto :goto_2c

    :goto_3c
    iget-object v0, p0, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟ۡ:Landroid/s/ۦۣ۠ۤ;

    invoke-virtual {v0, p1}, Landroid/s/ۦۣ۠ۤ;->ۥ۟(Landroid/s/ۦ۠ۡۡ;)V

    throw p2
.end method

.method public ۥ۟۟(Landroid/s/ۦ۠ۡۡ;)Ljava/io/File;
    .registers 4

    iget-object v0, p0, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟۠:Landroid/s/ۦ۠ۤۨ;

    invoke-virtual {v0, p1}, Landroid/s/ۦ۠ۤۨ;->ۥ(Landroid/s/ۦ۠ۡۡ;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0}, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟۠()Landroid/s/ۦ۠۠ۡ;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۠ۤ(Ljava/lang/String;)Landroid/s/ۦ۠۠ۡ$ۥ۟۟۟;

    move-result-object p1

    if-eqz p1, :cond_21

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/s/ۦ۠۠ۡ$ۥ۟۟۟;->ۥ(I)Ljava/io/File;

    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_16} :catch_17

    goto :goto_21

    :catch_17
    nop

    const/4 p1, 0x5

    const-string v1, "DiskLruCacheWrapper"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_21
    :goto_21
    return-object v0
.end method

.method public final ۥ۟۟۠()Landroid/s/ۦ۠۠ۡ;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟:Landroid/s/ۦ۠۠ۡ;

    if-nez v0, :cond_11

    iget-object v0, p0, Landroid/s/ۦ۠ۤۥ;->ۥ۟:Ljava/io/File;

    iget v1, p0, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟۟:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Landroid/s/ۦ۠۠ۡ;->ۥ۟۠ۦ(Ljava/io/File;IIJ)Landroid/s/ۦ۠۠ۡ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟:Landroid/s/ۦ۠۠ۡ;

    :cond_11
    iget-object v0, p0, Landroid/s/ۦ۠ۤۥ;->ۥ۟۟:Landroid/s/ۦ۠۠ۡ;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object v0

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method
