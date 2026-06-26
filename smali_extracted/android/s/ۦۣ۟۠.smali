# classes2.dex

.class public Landroid/s/ۦۣ۟۠;
.super Landroid/s/ۦۣ۟ۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۣ۟ۨ;Landroid/s/ۦۣۣ۟;JI)V
    .registers 9

    invoke-direct {p0}, Landroid/s/ۦۣ۟ۢ;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-boolean p2, p2, Landroid/s/ۦۣۣ۟;->ۥ:Z

    if-eqz p2, :cond_f

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_11

    :cond_f
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_11
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int/lit8 p5, p5, 0x8

    int-to-long v1, p5

    add-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/s/ۦۣ۟ۢ;->ۥ:J

    const-wide/16 v1, 0x4

    add-long/2addr p3, v1

    invoke-virtual {p1, v0, p3, p4}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/s/ۦۣ۟ۢ;->ۥ۟:J

    return-void
.end method
