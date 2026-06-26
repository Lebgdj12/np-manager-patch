# classes2.dex

.class public Landroid/s/ۥ۟ۢۨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۥۡ۟ۥ:Landroid/s/ۥ۟ۢ;

.field public ۥۡ۟ۦ:Z

.field public final ۥۡ۟ۧ:Ljava/nio/file/Path;

.field public final ۥۡ۟ۨ:Landroid/s/ۥ۟ۡۤ;

.field public final ۥۡ۠:Landroid/s/ۥۣ۟ۤ;

.field public final ۥۡ۠۟:Landroid/s/ۥۣ۟۠;

.field public final ۥۡ۠۠:Lcom/android/zipflinger/Zip64$Policy;

.field public ۥۡ۠ۡ:Landroid/s/ۥۣ۟;

.field public ۥۡ۠ۢ:Z

.field public ۥۣۡ۠:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/ۥ۟ۢۨ;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .registers 3
    .param p1  # Ljava/nio/file/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/android/zipflinger/Zip64$Policy;->ALLOW:Lcom/android/zipflinger/Zip64$Policy;

    invoke-direct {p0, p1, v0}, Landroid/s/ۥ۟ۢۨ;-><init>(Ljava/nio/file/Path;Lcom/android/zipflinger/Zip64$Policy;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lcom/android/zipflinger/Zip64$Policy;)V
    .registers 8
    .param p1  # Ljava/nio/file/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۧ:Ljava/nio/file/Path;

    .line 4
    iput-object p2, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠۠:Lcom/android/zipflinger/Zip64$Policy;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    .line 5
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1, p2}, Landroid/s/ۥۣ۟۟;->ۥ۟۟۟(Ljava/nio/file/Path;ZLcom/android/zipflinger/Zip64$Policy;)Landroid/s/ۥۣ۟۟;

    move-result-object p2

    .line 7
    new-instance v1, Landroid/s/ۥۣ۟;

    invoke-virtual {p2}, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۦ()Landroid/s/ۥ۟ۢۢ;

    move-result-object v2

    invoke-virtual {p2}, Landroid/s/ۥۣ۟۟;->ۥ۟۟۠()Landroid/s/ۥ۟ۢۢ;

    move-result-object v3

    invoke-virtual {p2}, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۤ()Landroid/s/ۥ۟ۢۢ;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroid/s/ۥۣ۟;-><init>(Landroid/s/ۥ۟ۢۢ;Landroid/s/ۥ۟ۢۢ;Landroid/s/ۥ۟ۢۢ;)V

    iput-object v1, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠ۡ:Landroid/s/ۥۣ۟;

    .line 8
    invoke-virtual {p2}, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۡ()Landroid/s/ۥ۟ۡۤ;

    move-result-object v1

    iput-object v1, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۡۤ;

    .line 9
    invoke-virtual {p2}, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۢ()[B

    move-result-object v1

    iput-object v1, p0, Landroid/s/ۥ۟ۢۨ;->ۥۣۡ۠:[B

    .line 10
    new-instance v1, Landroid/s/ۥ۟ۢ;

    invoke-virtual {p2}, Landroid/s/ۥۣ۟۟;->ۥۣ۟۟()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/s/ۥ۟ۢ;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۢ;

    goto :goto_62

    .line 11
    :cond_40
    new-instance p2, Landroid/s/ۥۣ۟;

    invoke-direct {p2}, Landroid/s/ۥۣ۟;-><init>()V

    iput-object p2, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠ۡ:Landroid/s/ۥۣ۟;

    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    new-instance v1, Landroid/s/ۥ۟ۡۤ;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/s/ۥ۟ۡۤ;-><init>(Ljava/nio/ByteBuffer;Ljava/util/Map;)V

    iput-object v1, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۡۤ;

    new-array v1, v0, [B

    .line 14
    iput-object v1, p0, Landroid/s/ۥ۟ۢۨ;->ۥۣۡ۠:[B

    .line 15
    new-instance v1, Landroid/s/ۥ۟ۢ;

    invoke-direct {v1, p2}, Landroid/s/ۥ۟ۢ;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۢ;

    .line 16
    :goto_62
    new-instance p2, Landroid/s/ۥۣ۟ۤ;

    invoke-direct {p2, p1}, Landroid/s/ۥۣ۟ۤ;-><init>(Ljava/nio/file/Path;)V

    iput-object p2, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠:Landroid/s/ۥۣ۟ۤ;

    .line 17
    new-instance p2, Landroid/s/ۥۣ۟۠;

    invoke-direct {p2, p1}, Landroid/s/ۥۣ۟۠;-><init>(Ljava/nio/file/Path;)V

    iput-object p2, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠۟:Landroid/s/ۥۣ۟۠;

    .line 18
    iput-boolean v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۦ:Z

    .line 19
    iput-boolean v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠ۢ:Z

    return-void
.end method

.method public static ۥ۟۟۠(Landroid/s/ۥ۟ۢۢ;Landroid/s/ۥۣ۟ۤ;)V
    .registers 9
    .param p0  # Landroid/s/ۥ۟ۢۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/ۥۣ۟ۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    return-void

    :cond_b
    :goto_b
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_40

    const-wide/32 v2, 0x1001d

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1a

    move-wide v2, v0

    goto :goto_1d

    :cond_1a
    const-wide/32 v2, 0xffff

    .line 2
    :goto_1d
    invoke-static {v2, v3}, Landroid/s/ۥۣ۟ۡ;->ۥ(J)I

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/s/ۥ۟ۢ۠;->ۥ۟(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-wide v3, p0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-virtual {p0}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v5

    add-long/2addr v3, v5

    sub-long/2addr v3, v0

    invoke-virtual {p1, v2, v3, v4}, Landroid/s/ۥۣ۟ۤ;->ۥۣ۟۟(Ljava/nio/ByteBuffer;J)I

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_b

    :cond_40
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۢۨ;->ۥ۟۟۟()Landroid/s/ۥۣ۟;

    return-void
.end method

.method public ۥ۟(Landroid/s/ۥۣ۟ۡ;)V
    .registers 5
    .param p1  # Landroid/s/ۥۣ۟ۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۦ:Z

    if-nez v0, :cond_28

    .line 2
    :try_start_4
    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۡ;->ۥ۟۟۠()V

    .line 3
    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۡ;->ۥ۟۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥ۟ۢۥ;

    .line 4
    invoke-virtual {p0, v1}, Landroid/s/ۥ۟ۢۨ;->ۥۣ۟۟(Landroid/s/ۥ۟ۢۥ;)V
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_23

    goto :goto_f

    .line 5
    :cond_1f
    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۡ;->ۥ()V

    return-void

    :catchall_23
    move-exception v0

    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۡ;->ۥ()V

    .line 6
    throw v0

    .line 7
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۧ:Ljava/nio/file/Path;

    aput-object v2, v0, v1

    const-string v1, "Cannot add zip source to closed archive %s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۟۟()Landroid/s/ۥۣ۟;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۦ:Z

    if-nez v0, :cond_33

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۦ:Z

    .line 3
    iget-object v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠:Landroid/s/ۥۣ۟ۤ;

    .line 4
    :try_start_9
    iget-object v1, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠۟:Landroid/s/ۥۣ۟۠;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_27

    .line 5
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/s/ۥ۟ۢۨ;->ۥ۟۟ۢ(Landroid/s/ۥۣ۟ۤ;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_1b

    if-eqz v1, :cond_13

    .line 6
    :try_start_10
    invoke-virtual {v1}, Landroid/s/ۥۣ۟۠;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_27

    :cond_13
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/s/ۥۣ۟ۤ;->close()V

    .line 7
    :cond_18
    iget-object v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠ۡ:Landroid/s/ۥۣ۟;

    return-object v0

    :catchall_1b
    move-exception v2

    if-eqz v1, :cond_26

    .line 8
    :try_start_1e
    invoke-virtual {v1}, Landroid/s/ۥۣ۟۠;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v1

    :try_start_23
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_26
    throw v2
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception v1

    if-eqz v0, :cond_32

    :try_start_2a
    invoke-virtual {v0}, Landroid/s/ۥۣ۟ۤ;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_32
    :goto_32
    throw v1

    .line 9
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to close a closed archive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۟ۡ(Landroid/s/ۥ۟ۢۥ;)V
    .registers 10
    .param p1  # Landroid/s/ۥ۟ۢۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۥ()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, v0

    int-to-long v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/32 v5, 0xffff

    cmp-long v7, v0, v5

    if-gtz v7, :cond_39

    .line 4
    iget-object v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۡۤ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۡۤ;->ۥ۟(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    new-array v0, v4, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۧ:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    const-string p1, "Zip file \'%s\' already contains entry \'%s\', cannot overwrite"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Name \'%s\' is more than %d bytes"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ۟۟ۢ(Landroid/s/ۥۣ۟ۤ;)V
    .registers 8
    .param p1  # Landroid/s/ۥۣ۟ۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠ۡ:Landroid/s/ۥۣ۟;

    iget-object v0, v0, Landroid/s/ۥۣ۟;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۢۢ;->ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠ۢ:Z

    if-nez v0, :cond_f

    return-void

    .line 2
    :cond_f
    iget-object v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۢ;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۢ;->ۥ۟()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2a

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۥ۟ۢۢ;

    invoke-static {v2, p1}, Landroid/s/ۥ۟ۢۨ;->ۥ۟۟۠(Landroid/s/ۥ۟ۢۢ;Landroid/s/ۥۣ۟ۤ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 5
    :cond_2a
    iget-object v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۢ;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۢ;->ۥ۟۟()Landroid/s/ۥ۟ۢۢ;

    move-result-object v0

    .line 6
    iget-wide v0, v0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟۠(J)V

    .line 8
    iget-object v2, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۡۤ;

    invoke-virtual {v2, p1}, Landroid/s/ۥ۟ۡۤ;->ۥ۟۟۟(Landroid/s/ۥۣ۟ۤ;)V

    .line 9
    new-instance v2, Landroid/s/ۥ۟ۢۢ;

    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟۟()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    .line 10
    iget-object v3, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۡۤ;

    invoke-virtual {v3}, Landroid/s/ۥ۟ۡۤ;->ۥ۟۟()J

    move-result-wide v3

    .line 11
    invoke-virtual {p0, p1, v2, v3, v4}, Landroid/s/ۥ۟ۢۨ;->ۥ۟۟ۤ(Landroid/s/ۥۣ۟ۤ;Landroid/s/ۥ۟ۢۢ;J)V

    .line 12
    iget-object v5, p0, Landroid/s/ۥ۟ۢۨ;->ۥۣۡ۠:[B

    .line 13
    invoke-static {p1, v2, v3, v4, v5}, Landroid/s/ۥ۟ۡۧ;->ۥ۟۟ۢ(Landroid/s/ۥۣ۟ۤ;Landroid/s/ۥ۟ۢۢ;J[B)Landroid/s/ۥ۟ۢۢ;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟۟()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟ۢ(J)V

    .line 15
    new-instance p1, Landroid/s/ۥ۟ۢۢ;

    const-wide/16 v4, 0x0

    invoke-direct {p1, v4, v5, v0, v1}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    .line 16
    new-instance v0, Landroid/s/ۥۣ۟;

    invoke-direct {v0, p1, v2, v3}, Landroid/s/ۥۣ۟;-><init>(Landroid/s/ۥ۟ۢۢ;Landroid/s/ۥ۟ۢۢ;Landroid/s/ۥ۟ۢۢ;)V

    iput-object v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠ۡ:Landroid/s/ۥۣ۟;

    return-void
.end method

.method public final ۥۣ۟۟(Landroid/s/ۥ۟ۢۥ;)V
    .registers 12
    .param p1  # Landroid/s/ۥ۟ۢۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۠(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۡۤ;

    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/ۥ۟ۡۤ;->ۥ۟(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠ۢ:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ۥ۟ۢۨ;->ۥ۟۟ۡ(Landroid/s/ۥ۟ۢۥ;)V

    .line 4
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۠۟()V

    .line 5
    new-instance v0, Landroid/s/ۥ۟ۢ۠;

    invoke-direct {v0, p1}, Landroid/s/ۥ۟ۢ۠;-><init>(Landroid/s/ۥ۟ۢۥ;)V

    .line 6
    invoke-virtual {v0}, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟()J

    move-result-wide v1

    add-long v8, v4, v1

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۨ()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 9
    iget-object v1, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۢ;

    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟()J

    move-result-wide v6

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, Landroid/s/ۥ۟ۢ;->ۥ(JJJ)Landroid/s/ۥ۟ۢۢ;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Landroid/s/ۥۣ۟ۡ;->ۥ(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟۟(I)V

    goto :goto_53

    .line 11
    :cond_4d
    iget-object v1, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۢ;

    invoke-virtual {v1, v8, v9}, Landroid/s/ۥ۟ۢ;->ۥ۟۟۠(J)Landroid/s/ۥ۟ۢۢ;

    move-result-object v1

    .line 12
    :goto_53
    iget-object v2, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠:Landroid/s/ۥۣ۟ۤ;

    iget-wide v3, v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-virtual {v2, v3, v4}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟۠(J)V

    .line 13
    iget-object v2, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠:Landroid/s/ۥۣ۟ۤ;

    invoke-virtual {v0, v2}, Landroid/s/ۥ۟ۢ۠;->ۥ۟۟۠(Landroid/s/ۥۣ۟ۤ;)V

    .line 14
    iget-object v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠:Landroid/s/ۥۣ۟ۤ;

    invoke-virtual {v0}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟۟()J

    move-result-wide v2

    .line 15
    iget-object v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠:Landroid/s/ۥۣ۟ۤ;

    invoke-virtual {p1, v0}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۠ۢ(Landroid/s/ۥۣ۟ۤ;)J

    move-result-wide v4

    .line 16
    new-instance v0, Landroid/s/ۥ۟ۢۢ;

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    .line 17
    new-instance v2, Landroid/s/ۥ۟ۡۥ;

    invoke-direct {v2, p1, v1, v0}, Landroid/s/ۥ۟ۡۥ;-><init>(Landroid/s/ۥ۟ۢۥ;Landroid/s/ۥ۟ۢۢ;Landroid/s/ۥ۟ۢۢ;)V

    .line 18
    iget-object v3, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۟ۨ:Landroid/s/ۥ۟ۡۤ;

    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۥ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/s/ۥ۟ۡۤ;->ۥ(Ljava/lang/String;Landroid/s/ۥ۟ۡۥ;)V

    .line 19
    iget-object v2, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠۠:Lcom/android/zipflinger/Zip64$Policy;

    invoke-static {v2, p1, v1, v0}, Lcom/android/zipflinger/Zip64;->ۥ(Lcom/android/zipflinger/Zip64$Policy;Landroid/s/ۥ۟ۢۥ;Landroid/s/ۥ۟ۢۢ;Landroid/s/ۥ۟ۢۢ;)V

    return-void
.end method

.method public final ۥ۟۟ۤ(Landroid/s/ۥۣ۟ۤ;Landroid/s/ۥ۟ۢۢ;J)V
    .registers 6
    .param p1  # Landroid/s/ۥۣ۟ۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۢۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p4, p2}, Lcom/android/zipflinger/Zip64;->ۥ۟۟(JLandroid/s/ۥ۟ۢۢ;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Landroid/s/ۥ۟ۢۨ;->ۥۡ۠۠:Lcom/android/zipflinger/Zip64$Policy;

    invoke-static {v0, p3, p4, p2}, Lcom/android/zipflinger/Zip64;->ۥ۟(Lcom/android/zipflinger/Zip64$Policy;JLandroid/s/ۥ۟ۢۢ;)V

    .line 3
    new-instance v0, Landroid/s/ۥ۟ۢۦ;

    invoke-direct {v0, p3, p4, p2}, Landroid/s/ۥ۟ۢۦ;-><init>(JLandroid/s/ۥ۟ۢۢ;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۢۦ;->ۥ۟۟(Landroid/s/ۥۣ۟ۤ;)Landroid/s/ۥ۟ۢۢ;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroid/s/ۥ۟ۢۧ;->ۥ۟۟۠(Landroid/s/ۥۣ۟ۤ;Landroid/s/ۥ۟ۢۢ;)Landroid/s/ۥ۟ۢۢ;

    return-void
.end method
