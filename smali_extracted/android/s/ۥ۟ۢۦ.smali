# classes2.dex

.class public Landroid/s/ۥ۟ۢۦ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:J

.field public ۥ۟:Landroid/s/ۥ۟ۢۢ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 4
    sget-object v0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۢۢ;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroid/s/ۥ۟ۢۦ;-><init>(JLandroid/s/ۥ۟ۢۢ;)V

    return-void
.end method

.method public constructor <init>(JLandroid/s/ۥ۟ۢۢ;)V
    .registers 4
    .param p3  # Landroid/s/ۥ۟ۢۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/s/ۥ۟ۢۦ;->ۥ:J

    .line 3
    iput-object p3, p0, Landroid/s/ۥ۟ۢۦ;->ۥ۟:Landroid/s/ۥ۟ۢۢ;

    return-void
.end method

.method public static ۥ۟(Ljava/nio/channels/FileChannel;J)Landroid/s/ۥ۟ۢۦ;
    .registers 9
    .param p0  # Ljava/nio/channels/FileChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۢۦ;

    invoke-direct {v0}, Landroid/s/ۥ۟ۢۦ;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_59

    const-wide/16 v3, 0x38

    add-long/2addr v3, p1

    cmp-long v5, v3, v1

    if-lez v5, :cond_17

    goto :goto_59

    :cond_17
    const/16 v1, 0x38

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    const p1, 0x6064b50

    if-eq p0, p1, :cond_33

    return-object v0

    .line 7
    :cond_33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, 0x1c

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟۠(J)J

    move-result-wide v2

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟۠(J)J

    move-result-wide v4

    .line 11
    iput-wide p0, v0, Landroid/s/ۥ۟ۢۦ;->ۥ:J

    .line 12
    new-instance p0, Landroid/s/ۥ۟ۢۢ;

    invoke-direct {p0, v4, v5, v2, v3}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    iput-object p0, v0, Landroid/s/ۥ۟ۢۦ;->ۥ۟:Landroid/s/ۥ۟ۢۢ;

    :cond_59
    :goto_59
    return-object v0
.end method


# virtual methods
.method public ۥ()Landroid/s/ۥ۟ۢۢ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۢۦ;->ۥ۟:Landroid/s/ۥ۟ۢۢ;

    return-object v0
.end method

.method public ۥ۟۟(Landroid/s/ۥۣ۟ۤ;)Landroid/s/ۥ۟ۢۢ;
    .registers 7
    .param p1  # Landroid/s/ۥۣ۟ۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x38

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0x6064b50

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2c

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v2, 0x2d

    .line 5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    iget-wide v1, p0, Landroid/s/ۥ۟ۢۦ;->ۥ:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9
    iget-wide v1, p0, Landroid/s/ۥ۟ۢۦ;->ۥ:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v1, p0, Landroid/s/ۥ۟ۢۦ;->ۥ۟:Landroid/s/ۥ۟ۢۢ;

    invoke-virtual {v1}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v1, p0, Landroid/s/ۥ۟ۢۦ;->ۥ۟:Landroid/s/ۥ۟ۢۢ;

    iget-wide v1, v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {p1}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟۟()J

    move-result-wide v1

    .line 14
    invoke-virtual {p1, v0}, Landroid/s/ۥۣ۟ۤ;->write(Ljava/nio/ByteBuffer;)I

    .line 15
    new-instance p1, Landroid/s/ۥ۟ۢۢ;

    const-wide/16 v3, 0x38

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    return-object p1
.end method
