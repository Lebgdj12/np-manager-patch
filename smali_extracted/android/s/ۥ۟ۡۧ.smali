# classes2.dex

.class public Landroid/s/ۥ۟ۡۧ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:I

.field public ۥ۟:Landroid/s/ۥ۟ۢۢ;

.field public ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

.field public ۥ۟۟۟:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Landroid/s/ۥ۟ۡۧ;->ۥ۟۟۟:[B

    .line 3
    iput v0, p0, Landroid/s/ۥ۟ۡۧ;->ۥ:I

    .line 4
    sget-object v0, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۥ:Landroid/s/ۥ۟ۢۢ;

    iput-object v0, p0, Landroid/s/ۥ۟ۡۧ;->ۥ۟:Landroid/s/ۥ۟ۢۢ;

    .line 5
    iput-object v0, p0, Landroid/s/ۥ۟ۡۧ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    return-void
.end method

.method public static ۥ(Ljava/nio/channels/FileChannel;)Landroid/s/ۥ۟ۡۧ;
    .registers 9
    .param p0  # Ljava/nio/channels/FileChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    .line 2
    new-instance v2, Landroid/s/ۥ۟ۡۧ;

    invoke-direct {v2}, Landroid/s/ۥ۟ۡۧ;-><init>()V

    const-wide/16 v3, 0x16

    cmp-long v5, v0, v3

    if-gez v5, :cond_10

    return-object v2

    :cond_10
    const-wide/32 v5, 0x10015

    .line 3
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/s/ۥۣ۟ۡ;->ۥ(J)I

    move-result v5

    int-to-long v6, v5

    sub-long/2addr v0, v6

    .line 4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    invoke-virtual {p0, v5, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    add-int/lit8 p0, p0, -0x16

    invoke-virtual {v5, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    :goto_33
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    const v6, 0x6054b50

    if-ne p0, v6, :cond_4f

    .line 8
    invoke-virtual {v2, v5}, Landroid/s/ۥ۟ۡۧ;->ۥ۟۟۠(Ljava/nio/ByteBuffer;)V

    .line 9
    new-instance p0, Landroid/s/ۥ۟ۢۢ;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v0, v5

    sub-long/2addr v0, v3

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    invoke-virtual {v2, p0}, Landroid/s/ۥ۟ۡۧ;->ۥ۟۟ۡ(Landroid/s/ۥ۟ۢۢ;)V

    goto :goto_56

    .line 10
    :cond_4f
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    const/4 v6, 0x4

    if-gt p0, v6, :cond_57

    :goto_56
    return-object v2

    .line 11
    :cond_57
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr p0, v6

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v5, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_33
.end method

.method public static ۥ۟۟ۢ(Landroid/s/ۥۣ۟ۤ;Landroid/s/ۥ۟ۢۢ;J[B)Landroid/s/ۥ۟ۢۢ;
    .registers 11
    .param p0  # Landroid/s/ۥۣ۟ۤ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Landroid/s/ۥ۟ۢۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p2, p3, p1}, Lcom/android/zipflinger/Zip64;->ۥ۟۟(JLandroid/s/ۥ۟ۢۢ;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    const/4 p2, -0x1

    goto :goto_d

    .line 2
    :cond_9
    invoke-static {p2, p3}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟(J)S

    move-result p2

    :goto_d
    if-eqz v0, :cond_11

    const/4 p3, -0x1

    goto :goto_19

    .line 3
    :cond_11
    invoke-virtual {p1}, Landroid/s/ۥ۟ۢۢ;->ۥ۟۟()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/s/ۥ۟ۢ۟;->ۥ۟(J)I

    move-result p3

    :goto_19
    if-eqz v0, :cond_1c

    goto :goto_22

    .line 4
    :cond_1c
    iget-wide v0, p1, Landroid/s/ۥ۟ۢۢ;->ۥۡ۟ۦ:J

    invoke-static {v0, v1}, Landroid/s/ۥ۟ۢ۟;->ۥ۟(J)I

    move-result v1

    .line 5
    :goto_22
    array-length p1, p4

    int-to-long v2, p1

    const-wide/32 v4, 0xffff

    cmp-long p1, v2, v4

    if-gtz p1, :cond_6f

    .line 6
    array-length p1, p4

    add-int/lit8 p1, p1, 0x16

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const v0, 0x6054b50

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    array-length p2, p4

    int-to-long p2, p2

    invoke-static {p2, p3}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟(J)S

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۤ;->ۥ۟۟۟()J

    move-result-wide p2

    .line 19
    invoke-virtual {p0, p1}, Landroid/s/ۥۣ۟ۤ;->write(Ljava/nio/ByteBuffer;)I

    .line 20
    new-instance p0, Landroid/s/ۥ۟ۢۢ;

    const-wide/16 v0, 0x16

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    return-object p0

    .line 21
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Comment too big ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") max= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ۥ۟()Landroid/s/ۥ۟ۢۢ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۡۧ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    return-object v0
.end method

.method public ۥ۟۟()[B
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۡۧ;->ۥ۟۟۟:[B

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۥ۟ۢۢ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۟ۡۧ;->ۥ۟:Landroid/s/ۥ۟ۢۢ;

    return-object v0
.end method

.method public final ۥ۟۟۠(Ljava/nio/ByteBuffer;)V
    .registers 7
    .param p1  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟ۡ(S)I

    move-result v0

    iput v0, p0, Landroid/s/ۥ۟ۡۧ;->ۥ:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟۟(I)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟۟(I)J

    move-result-wide v2

    .line 5
    new-instance v4, Landroid/s/ۥ۟ۢۢ;

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/s/ۥ۟ۢۢ;-><init>(JJ)V

    iput-object v4, p0, Landroid/s/ۥ۟ۡۧ;->ۥ۟۟:Landroid/s/ۥ۟ۢۢ;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Landroid/s/ۥ۟ۢ۟;->ۥ۟۟ۡ(S)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_40

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Landroid/s/ۥ۟ۡۧ;->ۥ۟۟۟:[B

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 10
    :cond_40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v1, p1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Declared comment size ("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") bigger than remaining bytes ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۥ۟ۢۢ;)V
    .registers 2
    .param p1  # Landroid/s/ۥ۟ۢۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۟ۡۧ;->ۥ۟:Landroid/s/ۥ۟ۢۢ;

    return-void
.end method
