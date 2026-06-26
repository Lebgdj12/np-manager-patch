# classes2.dex

.class public abstract Landroid/s/ۥۣۥ۟;
.super Landroid/s/ۥۣۥۡ;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# instance fields
.field public final ۥ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۥۡ;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۥ۟;->ۥ:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public ۥ۟([BII)Landroid/s/ۥۣۥۤ;
    .registers 6

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۧ(III)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۣۥ۟;->ۥ۟۠ۢ([BII)V

    return-object p0
.end method

.method public bridge synthetic ۥ۟([BII)Landroid/s/ۥۣۦ;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۣۥ۟;->ۥ۟([BII)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(I)Landroid/s/ۥۣۥۤ;
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۥ۟;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥ۟;->ۥ۟۠(I)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟(I)Landroid/s/ۥۣۦ;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥ۟;->ۥ۟۟(I)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟۠(J)Landroid/s/ۥۣۥۤ;
    .registers 4

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۥ۟;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥ۟;->ۥ۟۠(I)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟۠(J)Landroid/s/ۥۣۦ;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۣۥ۟;->ۥ۟۟۠(J)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۡ([B)Landroid/s/ۥۣۦ;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥ۟;->ۥ۟۟ۦ([B)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟۟ۤ(B)Landroid/s/ۥۣۦ;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥ۟;->ۥ۟۟ۨ(B)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۥ(Ljava/nio/ByteBuffer;)Landroid/s/ۥۣۥۤ;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥ۟;->ۥ۟۠۠(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public ۥ۟۟ۦ([B)Landroid/s/ۥۣۥۤ;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥ۟;->ۥ۟۠ۡ([B)V

    return-object p0
.end method

.method public ۥ۟۟ۧ(C)Landroid/s/ۥۣۥۤ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۥ۟;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥ۟;->ۥ۟۠(I)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۨ(B)Landroid/s/ۥۣۥۤ;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥ۟;->ۥ۟۠۟(B)V

    return-object p0
.end method

.method public final ۥ۟۠(I)Landroid/s/ۥۣۥۤ;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥۣۥ۟;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/s/ۥۣۥ۟;->ۥ۟۠ۢ([BII)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_10

    .line 2
    iget-object p1, p0, Landroid/s/ۥۣۥ۟;->ۥ:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/s/ۥۣۥۦ;->ۥ(Ljava/nio/Buffer;)V

    return-object p0

    :catchall_10
    move-exception p1

    iget-object v0, p0, Landroid/s/ۥۣۥ۟;->ۥ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroid/s/ۥۣۥۦ;->ۥ(Ljava/nio/Buffer;)V

    .line 3
    throw p1
.end method

.method public abstract ۥ۟۠۟(B)V
.end method

.method public ۥ۟۠۠(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/s/ۥۣۥ۟;->ۥ۟۠ۢ([BII)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Landroid/s/ۥۣۥۦ;->ۥ۟۟(Ljava/nio/Buffer;I)V

    goto :goto_32

    .line 4
    :cond_22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_26
    if-lez v0, :cond_32

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1}, Landroid/s/ۥۣۥ۟;->ۥ۟۠۟(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    :cond_32
    :goto_32
    return-void
.end method

.method public ۥ۟۠ۡ([B)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/ۥۣۥ۟;->ۥ۟۠ۢ([BII)V

    return-void
.end method

.method public abstract ۥ۟۠ۢ([BII)V
.end method
