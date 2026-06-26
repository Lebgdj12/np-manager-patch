# classes2.dex

.class public abstract Landroid/s/ۥۣۥۢ;
.super Landroid/s/ۥۣۥۡ;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# instance fields
.field public final ۥ:Ljava/nio/ByteBuffer;

.field public final ۥ۟:I

.field public final ۥ۟۟:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1, p1}, Landroid/s/ۥۣۥۢ;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroid/s/ۥۣۥۡ;-><init>()V

    .line 3
    rem-int v0, p2, p1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۟(Z)V

    add-int/lit8 v0, p2, 0x7

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    .line 5
    iput p2, p0, Landroid/s/ۥۣۥۢ;->ۥ۟:I

    .line 6
    iput p1, p0, Landroid/s/ۥۣۥۢ;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public final ۥ۟([BII)Landroid/s/ۥۣۥۤ;
    .registers 4

    .line 2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥۢ;->ۥۣ۟۠(Ljava/nio/ByteBuffer;)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ۟([BII)Landroid/s/ۥۣۦ;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/ۥۣۥۢ;->ۥ۟([BII)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟(I)Landroid/s/ۥۣۥۤ;
    .registers 3

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۥۢ;->ۥ۟۠۟()V

    return-object p0
.end method

.method public bridge synthetic ۥ۟۟(I)Landroid/s/ۥۣۦ;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥۢ;->ۥ۟۟(I)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟۠(J)Landroid/s/ۥۣۥۤ;
    .registers 4

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۥۢ;->ۥ۟۠۟()V

    return-object p0
.end method

.method public bridge synthetic ۥ۟۟۠(J)Landroid/s/ۥۣۦ;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۣۥۢ;->ۥ۟۟۠(J)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥۣ۟۟()Lcom/google/common/hash/HashCode;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۥۢ;->ۥ۟۠()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroid/s/ۥۣۥۦ;->ۥ۟(Ljava/nio/Buffer;)V

    .line 3
    iget-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1e

    .line 4
    iget-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۥۢ;->ۥ۟۠ۡ(Ljava/nio/ByteBuffer;)V

    .line 5
    iget-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v0, v1}, Landroid/s/ۥۣۥۦ;->ۥ۟۟(Ljava/nio/Buffer;I)V

    .line 6
    :cond_1e
    invoke-virtual {p0}, Landroid/s/ۥۣۥۢ;->ۥ۟۟ۨ()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ۥ۟۟ۤ(B)Landroid/s/ۥۣۦ;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥۢ;->ۥ۟۠ۢ(B)Landroid/s/ۥۣۥۤ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۥ(Ljava/nio/ByteBuffer;)Landroid/s/ۥۣۥۤ;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 2
    :try_start_4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥۢ;->ۥۣ۟۠(Ljava/nio/ByteBuffer;)Landroid/s/ۥۣۥۤ;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_11

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v1

    :catchall_11
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    throw v1
.end method

.method public final ۥ۟۟ۧ(C)Landroid/s/ۥۣۥۤ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۥۢ;->ۥ۟۠۟()V

    return-object p0
.end method

.method public abstract ۥ۟۟ۨ()Lcom/google/common/hash/HashCode;
.end method

.method public final ۥ۟۠()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroid/s/ۥۣۥۦ;->ۥ۟(Ljava/nio/Buffer;)V

    .line 2
    :goto_5
    iget-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Landroid/s/ۥۣۥۢ;->ۥ۟۟:I

    if-lt v0, v1, :cond_15

    .line 3
    iget-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۥۢ;->ۥ۟۠۠(Ljava/nio/ByteBuffer;)V

    goto :goto_5

    .line 4
    :cond_15
    iget-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final ۥ۟۠۟()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۥۢ;->ۥ۟۠()V

    :cond_d
    return-void
.end method

.method public abstract ۥ۟۠۠(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract ۥ۟۠ۡ(Ljava/nio/ByteBuffer;)V
.end method

.method public final ۥ۟۠ۢ(B)Landroid/s/ۥۣۥۤ;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۥۢ;->ۥ۟۠۟()V

    return-object p0
.end method

.method public final ۥۣ۟۠(Ljava/nio/ByteBuffer;)Landroid/s/ۥۣۥۤ;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_15

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۣۥۢ;->ۥ۟۠۟()V

    return-object p0

    .line 4
    :cond_15
    iget v0, p0, Landroid/s/ۥۣۥۢ;->ۥ۟:I

    iget-object v1, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_2d

    .line 5
    iget-object v2, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 6
    :cond_2d
    invoke-virtual {p0}, Landroid/s/ۥۣۥۢ;->ۥ۟۠()V

    .line 7
    :goto_30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Landroid/s/ۥۣۥۢ;->ۥ۟۟:I

    if-lt v0, v1, :cond_3c

    .line 8
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۥۢ;->ۥ۟۠۠(Ljava/nio/ByteBuffer;)V

    goto :goto_30

    .line 9
    :cond_3c
    iget-object v0, p0, Landroid/s/ۥۣۥۢ;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method
