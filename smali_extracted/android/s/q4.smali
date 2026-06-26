# classes3.dex

.class public Landroid/s/q4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/u4;


# instance fields
.field public ۥ:[Landroid/s/u4;

.field public ۥ۟:Landroid/s/u4;

.field public ۥ۟۟:I

.field public ۥ۟۟۟:J

.field public ۥ۟۟۠:J


# direct methods
.method public varargs constructor <init>([Landroid/s/u4;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_27

    .line 3
    iput-object p1, p0, Landroid/s/q4;->ۥ:[Landroid/s/u4;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroid/s/q4;->ۥ۟۟:I

    .line 5
    aget-object v1, p1, v0

    iput-object v1, p0, Landroid/s/q4;->ۥ۟:Landroid/s/u4;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Landroid/s/q4;->ۥ۟۟۠:J

    .line 7
    iput-wide v1, p0, Landroid/s/q4;->ۥ۟۟۟:J

    .line 8
    array-length v1, p1

    :goto_16
    if-ge v0, v1, :cond_26

    aget-object v2, p1, v0

    .line 9
    iget-wide v3, p0, Landroid/s/q4;->ۥ۟۟۟:J

    invoke-interface {v2}, Landroid/s/u4;->size()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroid/s/q4;->ۥ۟۟۟:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_26
    return-void

    .line 10
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public reset()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/s/q4;->ۥ۟۟:I

    .line 2
    iget-object v1, p0, Landroid/s/q4;->ۥ:[Landroid/s/u4;

    aget-object v2, v1, v0

    iput-object v2, p0, Landroid/s/q4;->ۥ۟:Landroid/s/u4;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Landroid/s/q4;->ۥ۟۟۠:J

    .line 4
    array-length v2, v1

    :goto_e
    if-ge v0, v2, :cond_18

    aget-object v3, v1, v0

    .line 5
    invoke-interface {v3}, Landroid/s/u4;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_18
    return-void
.end method

.method public size()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/q4;->ۥ۟۟۟:J

    return-wide v0
.end method

.method public ۥ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/q4;->ۥ۟۟۠:J

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
    .registers 10

    .line 1
    invoke-interface {p0}, Landroid/s/u4;->ۥ۟۟()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_40

    :cond_8
    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3f

    .line 2
    iget-object v2, p0, Landroid/s/q4;->ۥ۟:Landroid/s/u4;

    invoke-interface {v2}, Landroid/s/u4;->ۥ۟۟()J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Landroid/s/q4;->ۥ۟:Landroid/s/u4;

    invoke-interface {v4, p1, v2, v3}, Landroid/s/u4;->ۥ۟۟۠(Ljava/io/OutputStream;J)V

    sub-long/2addr p2, v2

    .line 4
    iget-wide v4, p0, Landroid/s/q4;->ۥ۟۟۠:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Landroid/s/q4;->ۥ۟۟۠:J

    .line 5
    iget-object v2, p0, Landroid/s/q4;->ۥ۟:Landroid/s/u4;

    invoke-interface {v2}, Landroid/s/u4;->ۥ۟۟()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_8

    iget v0, p0, Landroid/s/q4;->ۥ۟۟:I

    iget-object v1, p0, Landroid/s/q4;->ۥ:[Landroid/s/u4;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Landroid/s/q4;->ۥ۟۟:I

    aget-object v0, v1, v0

    iput-object v0, p0, Landroid/s/q4;->ۥ۟:Landroid/s/u4;

    goto :goto_8

    :cond_3f
    return-void

    .line 7
    :cond_40
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
