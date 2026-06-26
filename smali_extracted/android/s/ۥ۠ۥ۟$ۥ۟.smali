# classes2.dex

.class public final Landroid/s/ۥ۠ۥ۟$ۥ۟;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۠ۥ۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public ۥ(I)S
    .registers 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ۟۟(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, -0x1

    :goto_f
    return p1
.end method

.method public ۥ۟(I)I
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ۟۟(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, -0x1

    :goto_f
    return p1
.end method

.method public final ۥ۟۟(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟۠(Ljava/nio/ByteOrder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۥ۟$ۥ۟;->ۥ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method
