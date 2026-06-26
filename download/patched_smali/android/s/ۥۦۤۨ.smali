# classes2.dex

.class public Landroid/s/ۥۦۤۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۥۥ;


# instance fields
.field public final ۥ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۦۤۨ;->ۥ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static ۥ۟۟(Ljava/nio/ByteBuffer;)Z
    .registers 2

    if-eqz p0, :cond_19

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_19

    .line 2
    :cond_9
    new-instance v0, Landroid/s/ۥۦۤۨ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥۦۤۨ$ۥ;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_19
    :goto_19
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۤۨ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroid/s/ۥۦۤۨ;->ۥ۟۟(Ljava/nio/ByteBuffer;)Z

    return-void
.end method

.method public length()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۤۨ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ۥ(J[BII)I
    .registers 9

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2a

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۤۨ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_14

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_14
    iget-object v0, p0, Landroid/s/ۥۦۤۨ;->ۥ:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Landroid/s/ۥۦۤۨ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object p2, p0, Landroid/s/ۥۦۤۨ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p1

    .line 5
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be less than Integer.MAX_VALUE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟(J)I
    .registers 7

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1f

    const/4 v0, -0x1

    .line 1
    :try_start_8
    iget-object v1, p0, Landroid/s/ۥۦۤۨ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_14

    return v0

    .line 2
    :cond_14
    iget-object v1, p0, Landroid/s/ۥۦۤۨ;->ۥ:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_1b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_1b} :catch_1e

    and-int/lit16 p1, p1, 0xff

    return p1

    :catch_1e
    return v0

    .line 3
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be less than Integer.MAX_VALUE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
