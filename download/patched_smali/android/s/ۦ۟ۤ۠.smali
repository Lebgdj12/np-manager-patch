# classes2.dex

.class public Landroid/s/ۦ۟ۤ۠;
.super Landroid/s/ۦۣ۟ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۣ۟ۨ;Landroid/s/ۦۣۣ۟;I)V
    .registers 7

    invoke-direct {p0}, Landroid/s/ۦۣ۟ۥ;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean v1, p2, Landroid/s/ۦۣۣ۟;->ۥ:Z

    if-eqz v1, :cond_f

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_11

    :cond_f
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v1, p2, Landroid/s/ۦۣۣ۟;->ۥ۟۟۟:J

    iget p2, p2, Landroid/s/ۦۣۣ۟;->ۥ۟۟ۢ:I

    mul-int p3, p3, p2

    int-to-long p2, p3

    add-long/2addr v1, p2

    const-wide/16 p2, 0x1c

    add-long/2addr v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/s/ۦۣ۟ۥ;->ۥ:J

    return-void
.end method
