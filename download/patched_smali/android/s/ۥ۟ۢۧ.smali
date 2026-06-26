# classes2.dex

.class public Landroid/s/ۥ۟ۢۧ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/ۥ۟ۢۢ;

.field public ۥ۟:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۢۢ;

    iput-object v0, p0, Landroid/s/ۥ۟ۢۧ;->ۥ:Landroid/s/ۥ۟ۢۢ;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroid/s/ۥ۟ۢۧ;->ۥ۟:J

    return-void
.end method

.method public static ۥ(Ljava/nio/channels/FileChannel;Landroid/s/ۥ۟ۡۧ;)Landroid/s/ۥ۟ۢۧ;
    .registers 8
    .param p0  # Ljava/nio/channels/FileChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/ۥ۟ۡۧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥ۟ۢۧ;

    invoke-direct {v0}, Landroid/s/ۥ۟ۢۧ;-><init>()V

    .line 2
    new-instance v1, Landroid/s/ۥ۟ۢۢ;

    invoke-virtual {p1}, Landroid/s/ۥ۟ۡۧ;->ۥ۟۟۟()Landroid/s/ۥ۟ۢۢ;

    move-result-object p1

    iget-wide v2, p1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    const-wide/16 v4, 0x14

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    .line 4
    iget-wide v4, v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۧ:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1e

    return-object v0

    .line 5
    :cond_1e
    iget-wide v2, v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_27

    return-object v0

    :cond_27
    const/16 p1, 0x14

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    iget-wide v2, v1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-virtual {p0, p1, v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۢۧ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;)Z

    move-result p0

    if-eqz p0, :cond_43

    .line 10
    iput-object v1, v0, Landroid/s/ۥ۟ۢۧ;->ۥ:Landroid/s/ۥ۟ۢۢ;

    :cond_43
    return-object v0
.end method

.method public static ۥ۟۟۠(Landroid/s/ۥۣ۟ۤ;Landroid/s/ۥ۟ۢۢ;)Landroid/s/ۥ۟ۢۢ;
    .registers 7
    .param p0  # Landroid/s/ۥۣ۟ۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/ۥ۟ۢۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0x7064b50

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide v1, p1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟۟()J

    move-result-wide v1

    .line 8
    invoke-virtual {p0, v0}, Landroid/s/ۥۣ۟ۤ;->write(Ljava/nio/ByteBuffer;)I

    .line 9
    new-instance p0, Landroid/s/ۥ۟ۢۢ;

    const-wide/16 v3, 0x14

    invoke-direct {p0, v1, v2, v3, v4}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public ۥ۟()Landroid/s/ۥ۟ۢۢ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۢۧ;->ۥ:Landroid/s/ۥ۟ۢۢ;

    return-object v0
.end method

.method public ۥ۟۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۥ۟ۢۧ;->ۥ۟:J

    return-wide v0
.end method

.method public final ۥ۟۟۟(Ljava/nio/ByteBuffer;)Z
    .registers 4
    .param p1  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const v1, 0x7064b50

    if-eq v0, v1, :cond_b

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟۠(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/ۥ۟ۢۧ;->ۥ۟:J

    const/4 p1, 0x1

    return p1
.end method
