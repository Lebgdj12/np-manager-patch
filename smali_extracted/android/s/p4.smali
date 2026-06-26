# classes3.dex

.class public Landroid/s/p4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/u4;


# instance fields
.field public ۥ:[B

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_12

    .line 3
    iput-object p1, p0, Landroid/s/p4;->ۥ:[B

    .line 4
    iput p2, p0, Landroid/s/p4;->ۥ۟:I

    .line 5
    iput p3, p0, Landroid/s/p4;->ۥ۟۟:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroid/s/p4;->ۥ۟۟۟:I

    return-void

    .line 7
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public reset()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/s/p4;->ۥ۟۟۟:I

    return-void
.end method

.method public size()J
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/p4;->ۥ۟۟:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public ۥ()J
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/p4;->ۥ۟۟۟:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic ۥ۟(I)Landroid/s/u4;
    .registers 2

    invoke-static {p0, p1}, Landroid/s/t4;->ۥ(Landroid/s/u4;I)Landroid/s/u4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ۥ۟۟()J
    .registers 3

    invoke-static {p0}, Landroid/s/t4;->ۥ۟۟۟(Landroid/s/u4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic ۥ۟۟۟(Ljava/security/MessageDigest;J)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroid/s/t4;->ۥ۟(Landroid/s/u4;Ljava/security/MessageDigest;J)V

    return-void
.end method

.method public ۥ۟۟۠(Ljava/io/OutputStream;J)V
    .registers 7

    .line 1
    invoke-interface {p0}, Landroid/s/u4;->ۥ۟۟()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1b

    .line 2
    iget-object v0, p0, Landroid/s/p4;->ۥ:[B

    iget v1, p0, Landroid/s/p4;->ۥ۟:I

    iget v2, p0, Landroid/s/p4;->ۥ۟۟۟:I

    add-int/2addr v1, v2

    long-to-int v2, p2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iget p1, p0, Landroid/s/p4;->ۥ۟۟۟:I

    int-to-long v0, p1

    add-long/2addr v0, p2

    long-to-int p1, v0

    iput p1, p0, Landroid/s/p4;->ۥ۟۟۟:I

    return-void

    .line 4
    :cond_1b
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public synthetic ۥ۟۟ۡ()Landroid/s/p4;
    .registers 2

    invoke-static {p0}, Landroid/s/t4;->ۥ۟۟۠(Landroid/s/u4;)Landroid/s/p4;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ۥ۟۟ۢ(Landroid/s/b5;J)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroid/s/t4;->ۥ۟۟(Landroid/s/u4;Landroid/s/b5;J)V

    return-void
.end method

.method public ۥۣ۟۟()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/p4;->ۥ:[B

    return-object v0
.end method

.method public ۥ۟۟ۤ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/p4;->ۥ۟:I

    return v0
.end method
