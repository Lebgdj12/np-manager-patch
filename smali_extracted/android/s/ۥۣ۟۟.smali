# classes2.dex

.class public Landroid/s/ۥۣ۟۟;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۥ۟ۡۨ;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟:Landroid/s/ۥ۟ۡۤ;

.field public final ۥ۟۟:Z

.field public final ۥ۟۟۟:Ljava/nio/file/Path;

.field public ۥ۟۟۠:J

.field public ۥ۟۟ۡ:Landroid/s/ۥ۟ۢۢ;

.field public ۥ۟۟ۢ:Landroid/s/ۥ۟ۢۢ;

.field public ۥۣ۟۟:Landroid/s/ۥ۟ۢۢ;

.field public ۥ۟۟ۤ:Landroid/s/ۥ۟ۡۧ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Z)V
    .registers 4
    .param p1  # Ljava/nio/file/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣ۟۟;->ۥ:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/s/ۥۣ۟۟;->ۥ۟:Landroid/s/ۥ۟ۡۤ;

    .line 4
    iput-object p1, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟۟:Ljava/nio/file/Path;

    .line 5
    iput-boolean p2, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟:Z

    return-void
.end method

.method public static ۥ(Landroid/s/ۥ۟ۡۨ;Lcom/android/zipflinger/Zip64$Policy;)V
    .registers 6
    .param p0  # Landroid/s/ۥ۟ۡۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/android/zipflinger/Zip64$Policy;->ALLOW:Lcom/android/zipflinger/Zip64$Policy;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۦ()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long p1, v0, v2

    if-gtz p1, :cond_25

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥ۟ۡۨ;->ۥ۟()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_25

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۡ()Landroid/s/ۥ۟ۢۢ;

    move-result-object p1

    iget-wide v0, p1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_25

    return-void

    :cond_25
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۦ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥ۟ۡۨ;->ۥ۟()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۡ()Landroid/s/ۥ۟ۢۢ;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "Entry %s infringes forbidden zip64 policy (size=%d, csize=%d, loc=%s)"

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ۟(Ljava/io/File;)Landroid/s/ۥۣ۟۟;
    .registers 2
    .param p0  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/s/ۥۣ۟۟;->ۥ۟۟(Ljava/nio/file/Path;Z)Landroid/s/ۥۣ۟۟;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(Ljava/nio/file/Path;Z)Landroid/s/ۥۣ۟۟;
    .registers 3
    .param p0  # Ljava/nio/file/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/zipflinger/Zip64$Policy;->ALLOW:Lcom/android/zipflinger/Zip64$Policy;

    invoke-static {p0, p1, v0}, Landroid/s/ۥۣ۟۟;->ۥ۟۟۟(Ljava/nio/file/Path;ZLcom/android/zipflinger/Zip64$Policy;)Landroid/s/ۥۣ۟۟;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۟(Ljava/nio/file/Path;ZLcom/android/zipflinger/Zip64$Policy;)Landroid/s/ۥۣ۟۟;
    .registers 4
    .param p0  # Ljava/nio/file/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣ۟۟;

    invoke-direct {v0, p0, p1}, Landroid/s/ۥۣ۟۟;-><init>(Ljava/nio/file/Path;Z)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۧ(Lcom/android/zipflinger/Zip64$Policy;)V

    return-object v0
.end method

.method public static ۥ۟۠۟(Ljava/nio/channels/FileChannel;Landroid/s/ۥ۟ۡۨ;)V
    .registers 9
    .param p0  # Ljava/nio/channels/FileChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/ۥ۟ۡۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    const v0, 0x8074b50

    if-ne p0, v0, :cond_1d

    const/16 p0, 0x10

    goto :goto_1f

    :cond_1d
    const/16 p0, 0xc

    .line 5
    :goto_1f
    new-instance v0, Landroid/s/ۥ۟ۢۢ;

    .line 6
    invoke-virtual {p1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۡ()Landroid/s/ۥ۟ۢۢ;

    move-result-object v1

    iget-wide v1, v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    .line 7
    invoke-virtual {p1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۡ()Landroid/s/ۥ۟ۢۢ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v3

    int-to-long v5, p0

    add-long/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/s/ۥ۟ۡۨ;->ۥۣ۟۠(Landroid/s/ۥ۟ۢۢ;)V

    return-void
.end method

.method public static ۥ۟۠۠(Ljava/nio/ByteBuffer;Landroid/s/ۥ۟ۡۨ;)V
    .registers 5
    .param p0  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/ۥ۟ۡۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    :cond_5
    :goto_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2d

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟ۡ(S)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    .line 5
    invoke-static {p0, p1}, Landroid/s/ۥۣ۟۟;->ۥ۟۠ۢ(Ljava/nio/ByteBuffer;Landroid/s/ۥ۟ۡۨ;)V

    .line 6
    :cond_1e
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_2d
    return-void
.end method

.method public static ۥ۟۠ۡ(Ljava/nio/ByteBuffer;ILandroid/s/ۥ۟ۡۨ;)V
    .registers 3
    .param p0  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۡۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p2, p1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۠ۦ([B)V

    return-void
.end method

.method public static ۥ۟۠ۢ(Ljava/nio/ByteBuffer;Landroid/s/ۥ۟ۡۨ;)V
    .registers 9
    .param p0  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/ۥ۟ۡۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۦ()J

    move-result-wide v0

    const-string v2, "Bad zip64 extra for entry "

    const/16 v3, 0x8

    const-wide v4, 0xffffffffL

    cmp-long v6, v0, v4

    if-nez v6, :cond_3c

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_23

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟۠(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۠ۨ(J)V

    goto :goto_3c

    .line 4
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_6f

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_56

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟۠(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۠۟(J)V

    goto :goto_6f

    .line 8
    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_6f
    :goto_6f
    invoke-virtual {p1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۡ()Landroid/s/ۥ۟ۢۢ;

    move-result-object v0

    iget-wide v0, v0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_ab

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_92

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟۠(J)J

    move-result-wide v0

    .line 12
    new-instance p0, Landroid/s/ۥ۟ۢۢ;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    invoke-virtual {p1, p0}, Landroid/s/ۥ۟ۡۨ;->ۥۣ۟۠(Landroid/s/ۥ۟ۢۢ;)V

    goto :goto_ab

    .line 13
    :cond_92
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ab
    :goto_ab
    return-void
.end method


# virtual methods
.method public ۥ۟۟۠()Landroid/s/ۥ۟ۢۢ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۢ:Landroid/s/ۥ۟ۢۢ;

    return-object v0
.end method

.method public ۥ۟۟ۡ()Landroid/s/ۥ۟ۡۤ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟۟;->ۥ۟:Landroid/s/ۥ۟ۡۤ;

    return-object v0
.end method

.method public ۥ۟۟ۢ()[B
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۡۧ;

    invoke-virtual {v0}, Landroid/s/ۥ۟ۡۧ;->ۥ۟۟()[B

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/ۥ۟ۡۨ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟۟;->ۥ:Ljava/util/Map;

    return-object v0
.end method

.method public ۥ۟۟ۤ()Landroid/s/ۥ۟ۢۢ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟۟;->ۥۣ۟۟:Landroid/s/ۥ۟ۢۢ;

    return-object v0
.end method

.method public ۥ۟۟ۥ()Ljava/nio/file/Path;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟۟:Ljava/nio/file/Path;

    return-object v0
.end method

.method public ۥ۟۟ۦ()Landroid/s/ۥ۟ۢۢ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۡ:Landroid/s/ۥ۟ۢۢ;

    return-object v0
.end method

.method public final ۥ۟۟ۧ(Lcom/android/zipflinger/Zip64$Policy;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟۟:Ljava/nio/file/Path;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/nio/file/OpenOption;

    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 2
    :try_start_e
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟۠:J

    .line 3
    invoke-static {v0}, Landroid/s/ۥ۟ۡۧ;->ۥ(Ljava/nio/channels/FileChannel;)Landroid/s/ۥ۟ۡۧ;

    move-result-object v2

    iput-object v2, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۡۧ;

    .line 4
    invoke-virtual {v2}, Landroid/s/ۥ۟ۡۧ;->ۥ۟۟۟()Landroid/s/ۥ۟ۢۢ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/s/ۥ۟ۢۢ;->ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 5
    iget-object v2, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۡۧ;

    invoke-virtual {v2}, Landroid/s/ۥ۟ۡۧ;->ۥ۟۟۟()Landroid/s/ۥ۟ۢۢ;

    move-result-object v2

    iput-object v2, p0, Landroid/s/ۥۣ۟۟;->ۥۣ۟۟:Landroid/s/ۥ۟ۢۢ;

    .line 6
    iget-object v2, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۡۧ;

    invoke-virtual {v2}, Landroid/s/ۥ۟ۡۧ;->ۥ۟()Landroid/s/ۥ۟ۢۢ;

    move-result-object v2

    iput-object v2, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۢ:Landroid/s/ۥ۟ۢۢ;

    .line 7
    iget-object v2, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۤ:Landroid/s/ۥ۟ۡۧ;

    invoke-static {v0, v2}, Landroid/s/ۥ۟ۢۧ;->ۥ(Ljava/nio/channels/FileChannel;Landroid/s/ۥ۟ۡۧ;)Landroid/s/ۥ۟ۢۧ;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/s/ۥ۟ۢۧ;->ۥ۟()Landroid/s/ۥ۟ۢۢ;

    move-result-object v3

    invoke-virtual {v3}, Landroid/s/ۥ۟ۢۢ;->ۥ۟()Z

    move-result v3

    if-eqz v3, :cond_81

    .line 9
    sget-object v3, Lcom/android/zipflinger/Zip64$Policy;->FORBID:Lcom/android/zipflinger/Zip64$Policy;

    if-eq p1, v3, :cond_6f

    .line 10
    invoke-virtual {v2}, Landroid/s/ۥ۟ۢۧ;->ۥ۟۟()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/s/ۥ۟ۢۦ;->ۥ۟(Ljava/nio/channels/FileChannel;J)Landroid/s/ۥ۟ۢۦ;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/s/ۥ۟ۢۦ;->ۥ()Landroid/s/ۥ۟ۢۢ;

    move-result-object v2

    iput-object v2, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۢ:Landroid/s/ۥ۟ۢۢ;

    .line 12
    invoke-virtual {v2}, Landroid/s/ۥ۟ۢۢ;->ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_81

    :cond_5d
    const-string p1, "Zip64Locator led to bad EOCD64 in %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟۟:Ljava/nio/file/Path;

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    const-string p1, "Cannot parse forbidden zip64 archive %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟۟:Ljava/nio/file/Path;

    aput-object v2, v1, v4

    .line 16
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_81
    :goto_81
    iget-object v2, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۢ:Landroid/s/ۥ۟ۢۢ;

    invoke-virtual {v2}, Landroid/s/ۥ۟ۢۢ;->ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 19
    iget-object v1, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۢ:Landroid/s/ۥ۟ۢۢ;

    invoke-virtual {p0, v0, v1, p1}, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۨ(Ljava/nio/channels/FileChannel;Landroid/s/ۥ۟ۢۢ;Lcom/android/zipflinger/Zip64$Policy;)V

    .line 20
    new-instance p1, Landroid/s/ۥ۟ۢۢ;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۢ:Landroid/s/ۥ۟ۢۢ;

    iget-wide v3, v3, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    iput-object p1, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟ۡ:Landroid/s/ۥ۟ۢۢ;
    :try_end_9b
    .catchall {:try_start_e .. :try_end_9b} :catchall_c3

    .line 21
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    return-void

    .line 22
    :cond_9f
    :try_start_9f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not find CD in \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟۟:Ljava/nio/file/Path;

    aput-object v3, v1, v4

    .line 23
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_b1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not find EOCD in \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟۟:Ljava/nio/file/Path;

    aput-object v3, v1, v4

    .line 25
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c3
    .catchall {:try_start_9f .. :try_end_c3} :catchall_c3

    :catchall_c3
    move-exception p1

    if-eqz v0, :cond_ce

    .line 26
    :try_start_c6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_ca

    goto :goto_ce

    :catchall_ca
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_ce
    :goto_ce
    throw p1
.end method

.method public final ۥ۟۟ۨ(Ljava/nio/channels/FileChannel;Landroid/s/ۥ۟ۢۢ;Lcom/android/zipflinger/Zip64$Policy;)V
    .registers 9
    .param p1  # Ljava/nio/channels/FileChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۢۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_61

    .line 2
    invoke-virtual {p2}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/s/ۥۣ۟ۡ;->ۥ(J)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-wide v1, p2, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    :goto_25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_54

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v2, 0x2014b50

    if-ne v1, v2, :cond_54

    .line 7
    new-instance v1, Landroid/s/ۥ۟ۡۨ;

    invoke-direct {v1}, Landroid/s/ۥ۟ۡۨ;-><init>()V

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Landroid/s/ۥۣ۟۟;->ۥ۟۠(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;Landroid/s/ۥ۟ۡۨ;)V

    .line 9
    invoke-virtual {v1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_50

    .line 10
    iget-object v2, p0, Landroid/s/ۥۣ۟۟;->ۥ:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_50
    invoke-static {v1, p3}, Landroid/s/ۥۣ۟۟;->ۥ(Landroid/s/ۥ۟ۡۨ;Lcom/android/zipflinger/Zip64$Policy;)V

    goto :goto_25

    .line 12
    :cond_54
    new-instance p1, Landroid/s/ۥ۟ۡۤ;

    iget-object p3, p0, Landroid/s/ۥۣ۟۟;->ۥ:Ljava/util/Map;

    invoke-direct {p1, v0, p3}, Landroid/s/ۥ۟ۡۤ;-><init>(Ljava/nio/ByteBuffer;Ljava/util/Map;)V

    iput-object p1, p0, Landroid/s/ۥۣ۟۟;->ۥ۟:Landroid/s/ۥ۟ۡۤ;

    .line 13
    invoke-virtual {p0, p2}, Landroid/s/ۥۣ۟۟;->ۥ۟۠ۤ(Landroid/s/ۥ۟ۢۢ;)V

    return-void

    .line 14
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CD larger than 2GiB not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟۠(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;Landroid/s/ۥ۟ۡۨ;)V
    .registers 25
    .param p1  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/nio/channels/FileChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥ۟ۡۨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x4

    sub-long/2addr v4, v6

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    invoke-virtual {v3, v6}, Landroid/s/ۥ۟ۡۨ;->ۥ۟ۡ(S)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_27

    const/4 v7, 0x0

    .line 6
    :cond_27
    invoke-virtual {v3, v7}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۠۠(S)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    .line 9
    invoke-virtual {v3, v10}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۠ۥ(S)V

    .line 10
    invoke-virtual {v3, v11}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۠ۤ(S)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 12
    invoke-virtual {v3, v10}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۠ۡ(I)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-static {v10}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟۟(I)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۠۟(J)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-static {v10}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟۟(I)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۠ۨ(J)V

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟()S

    move-result v10

    if-nez v10, :cond_62

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۦ()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۠۟(J)V

    .line 17
    :cond_62
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    invoke-static {v10}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟ۡ(S)I

    move-result v10

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    invoke-static {v11}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟ۡ(S)I

    move-result v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    invoke-static {v12}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟ۡ(S)I

    move-result v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    const/4 v14, 0x4

    add-int/2addr v13, v14

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۠ۢ(I)V

    .line 22
    new-instance v13, Landroid/s/ۥ۟ۢۢ;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    invoke-static {v15}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟۟(I)J

    move-result-wide v14

    const-wide/16 v8, 0x0

    invoke-direct {v13, v14, v15, v8, v9}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    invoke-virtual {v3, v13}, Landroid/s/ۥ۟ۡۨ;->ۥۣ۟۠(Landroid/s/ۥ۟ۢۢ;)V

    .line 23
    invoke-static {v1, v10, v3}, Landroid/s/ۥۣ۟۟;->ۥ۟۠ۡ(Ljava/nio/ByteBuffer;ILandroid/s/ۥ۟ۡۨ;)V

    if-lez v11, :cond_ba

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    add-int/2addr v8, v11

    .line 26
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-static {v13, v3}, Landroid/s/ۥۣ۟۟;->ۥ۟۠۠(Ljava/nio/ByteBuffer;Landroid/s/ۥ۟ۡۨ;)V

    .line 28
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    :cond_ba
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v12

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۡ()Landroid/s/ۥ۟ۢۢ;

    move-result-object v1

    iget-wide v8, v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    const-wide/16 v13, 0x1a

    add-long/2addr v8, v13

    .line 32
    invoke-virtual {v0, v8, v9, v3, v2}, Landroid/s/ۥۣ۟۟;->ۥۣ۟۠(JLandroid/s/ۥ۟ۡۨ;Ljava/nio/channels/FileChannel;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    invoke-static {v8}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟ۡ(S)I

    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟ۡ(S)I

    move-result v1

    if-ne v10, v8, :cond_14b

    if-eqz v7, :cond_e5

    const/4 v7, 0x1

    goto :goto_e6

    :cond_e5
    const/4 v7, 0x0

    :goto_e6
    if-eqz v7, :cond_ed

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/s/ۥ۟ۡۨ;->ۥ۟()J

    move-result-wide v7

    goto :goto_f1

    :cond_ed
    invoke-virtual/range {p3 .. p3}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۦ()J

    move-result-wide v7

    .line 36
    :goto_f1
    invoke-virtual/range {p3 .. p3}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۡ()Landroid/s/ۥ۟ۢۢ;

    move-result-object v13

    iget-wide v13, v13, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    const-wide/16 v15, 0x1e

    add-long/2addr v15, v13

    int-to-long v9, v10

    add-long/2addr v15, v9

    int-to-long v1, v1

    add-long/2addr v1, v15

    move-wide/from16 v17, v4

    add-long v4, v1, v7

    .line 37
    new-instance v15, Landroid/s/ۥ۟ۢۢ;

    move/from16 v19, v11

    move/from16 v20, v12

    sub-long v11, v4, v13

    invoke-direct {v15, v13, v14, v11, v12}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    invoke-virtual {v3, v15}, Landroid/s/ۥ۟ۡۨ;->ۥۣ۟۠(Landroid/s/ۥ۟ۢۢ;)V

    .line 38
    new-instance v11, Landroid/s/ۥ۟ۢۢ;

    invoke-direct {v11, v1, v2, v7, v8}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    .line 39
    invoke-virtual {v3, v11}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۠ۧ(Landroid/s/ۥ۟ۢۢ;)V

    const-wide/16 v1, 0x2e

    add-long/2addr v9, v1

    move/from16 v1, v19

    int-to-long v1, v1

    add-long/2addr v9, v1

    move/from16 v1, v20

    int-to-long v1, v1

    add-long/2addr v9, v1

    .line 40
    new-instance v1, Landroid/s/ۥ۟ۢۢ;

    move-wide/from16 v7, v17

    invoke-direct {v1, v7, v8, v9, v10}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    invoke-virtual {v3, v1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۠(Landroid/s/ۥ۟ۢۢ;)V

    const/16 v1, 0x8

    and-int/lit8 v2, v6, 0x8

    if-ne v2, v1, :cond_135

    const/4 v9, 0x1

    goto :goto_136

    :cond_135
    const/4 v9, 0x0

    :goto_136
    if-eqz v9, :cond_14a

    .line 41
    iget-boolean v1, v0, Landroid/s/ۥۣ۟۟;->ۥ۟۟:Z

    if-eqz v1, :cond_145

    move-object/from16 v1, p2

    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 43
    invoke-static/range {p2 .. p3}, Landroid/s/ۥۣ۟۟;->ۥ۟۠۟(Ljava/nio/channels/FileChannel;Landroid/s/ۥ۟ۡۨ;)V

    goto :goto_14a

    .line 44
    :cond_145
    sget-object v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۢۢ;

    invoke-virtual {v3, v1}, Landroid/s/ۥ۟ۡۨ;->ۥۣ۟۠(Landroid/s/ۥ۟ۢۢ;)V

    :cond_14a
    :goto_14a
    return-void

    .line 45
    :cond_14b
    iget-object v1, v0, Landroid/s/ۥۣ۟۟;->ۥ۟۟۟:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual/range {p3 .. p3}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "The provided zip (%s) is invalid. Entry \'%s\' name field is %d bytes in the Central Directory but %d in the Local File Header"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final ۥۣ۟۠(JLandroid/s/ۥ۟ۡۨ;Ljava/nio/channels/FileChannel;)Ljava/nio/ByteBuffer;
    .registers 11

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_21

    const-wide/16 v1, 0x4

    add-long/2addr v1, p1

    .line 2
    iget-wide v3, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟۠:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_21

    .line 3
    invoke-virtual {p4, v0, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    .line 5
    :cond_21
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p3}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " invalid offset ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public final ۥ۟۠ۤ(Landroid/s/ۥ۟ۢۢ;)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۟۟;->ۥ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥ۟ۡۨ;

    .line 2
    invoke-virtual {v1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۡ()Landroid/s/ۥ۟ۢۢ;

    move-result-object v2

    .line 3
    iget-wide v3, v2, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    const-wide/16 v5, 0x0

    const-string v7, "\' "

    cmp-long v8, v3, v5

    if-ltz v8, :cond_aa

    .line 4
    iget-wide v3, v2, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۧ:J

    iget-wide v8, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟۠:J

    const-string v10, "Invalid last loc \'"

    cmp-long v11, v3, v8

    if-gez v11, :cond_86

    .line 5
    invoke-virtual {v1}, Landroid/s/ۥ۟ۡۨ;->ۥ()Landroid/s/ۥ۟ۢۢ;

    move-result-object v2

    .line 6
    iget-wide v3, v2, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    cmp-long v8, v3, v5

    if-ltz v8, :cond_65

    .line 7
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v3

    .line 8
    iget-wide v5, v2, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۧ:J

    cmp-long v8, v5, v3

    if-gez v8, :cond_43

    goto :goto_a

    .line 9
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid first cdloc \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Landroid/s/ۥۣ۟۟;->ۥ۟۟۠:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid first loc \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/s/ۥ۟ۡۨ;->ۥ۟۟ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_cb
    return-void
.end method
