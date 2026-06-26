# classes2.dex

.class public Landroid/s/ۦۣ۟ۦ;
.super Landroid/s/ۦۣۣ۟;


# instance fields
.field public final ۥ۟۟ۥ:Landroid/s/ۦۣ۟ۨ;


# direct methods
.method public constructor <init>(ZLandroid/s/ۦۣ۟ۨ;)V
    .registers 6

    invoke-direct {p0}, Landroid/s/ۦۣۣ۟;-><init>()V

    iput-boolean p1, p0, Landroid/s/ۦۣۣ۟;->ۥ:Z

    iput-object p2, p0, Landroid/s/ۦۣ۟ۦ;->ۥ۟۟ۥ:Landroid/s/ۦۣ۟ۨ;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_11

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_13

    :cond_11
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    invoke-virtual {p2, v0, v1, v2}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Landroid/s/ۦۣۣ۟;->ۥ۟:I

    const-wide/16 v1, 0x1c

    invoke-virtual {p2, v0, v1, v2}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/s/ۦۣۣ۟;->ۥ۟۟:J

    const-wide/16 v1, 0x20

    invoke-virtual {p2, v0, v1, v2}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/s/ۦۣۣ۟;->ۥ۟۟۟:J

    const-wide/16 v1, 0x2a

    invoke-virtual {p2, v0, v1, v2}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Landroid/s/ۦۣۣ۟;->ۥ۟۟۠:I

    const-wide/16 v1, 0x2c

    invoke-virtual {p2, v0, v1, v2}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Landroid/s/ۦۣۣ۟;->ۥ۟۟ۡ:I

    const-wide/16 v1, 0x2e

    invoke-virtual {p2, v0, v1, v2}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Landroid/s/ۦۣۣ۟;->ۥ۟۟ۢ:I

    const-wide/16 v1, 0x30

    invoke-virtual {p2, v0, v1, v2}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Landroid/s/ۦۣۣ۟;->ۥۣ۟۟:I

    const-wide/16 v1, 0x32

    invoke-virtual {p2, v0, v1, v2}, Landroid/s/ۦۣ۟ۨ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)I

    move-result p1

    iput p1, p0, Landroid/s/ۦۣۣ۟;->ۥ۟۟ۤ:I

    return-void
.end method


# virtual methods
.method public ۥ(JI)Landroid/s/ۦۣ۟ۢ;
    .registers 11

    new-instance v6, Landroid/s/ۦۣ۟۠;

    iget-object v1, p0, Landroid/s/ۦۣ۟ۦ;->ۥ۟۟ۥ:Landroid/s/ۦۣ۟ۨ;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/s/ۦۣ۟۠;-><init>(Landroid/s/ۦۣ۟ۨ;Landroid/s/ۦۣۣ۟;JI)V

    return-object v6
.end method

.method public ۥ۟(J)Landroid/s/ۦۣ۟ۤ;
    .registers 5

    new-instance v0, Landroid/s/ۦ۟ۤ;

    iget-object v1, p0, Landroid/s/ۦۣ۟ۦ;->ۥ۟۟ۥ:Landroid/s/ۦۣ۟ۨ;

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/s/ۦ۟ۤ;-><init>(Landroid/s/ۦۣ۟ۨ;Landroid/s/ۦۣۣ۟;J)V

    return-object v0
.end method

.method public ۥ۟۟(I)Landroid/s/ۦۣ۟ۥ;
    .registers 4

    new-instance v0, Landroid/s/ۦ۟ۤ۠;

    iget-object v1, p0, Landroid/s/ۦۣ۟ۦ;->ۥ۟۟ۥ:Landroid/s/ۦۣ۟ۨ;

    invoke-direct {v0, v1, p0, p1}, Landroid/s/ۦ۟ۤ۠;-><init>(Landroid/s/ۦۣ۟ۨ;Landroid/s/ۦۣۣ۟;I)V

    return-object v0
.end method
