# classes2.dex

.class public Landroid/s/ۥۦۤۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۦۥۥ;


# instance fields
.field public ۥ:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroid/s/ۥۦۤۧ;->ۥ:[B

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/ۥۦۤۧ;->ۥ:[B

    return-void
.end method

.method public length()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۤۧ;->ۥ:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ۥ(J[BII)I
    .registers 12

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۤۧ;->ۥ:[B

    if-eqz v0, :cond_1d

    .line 2
    array-length v1, v0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_c

    const/4 p1, -0x1

    return p1

    :cond_c
    int-to-long v1, p5

    add-long/2addr v1, p1

    .line 3
    array-length v3, v0

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_18

    .line 4
    array-length p5, v0

    int-to-long v1, p5

    sub-long/2addr v1, p1

    long-to-int p5, v1

    :cond_18
    long-to-int p2, p1

    .line 5
    invoke-static {v0, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5

    .line 6
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ۟(J)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۤۧ;->ۥ:[B

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    long-to-int p2, p1

    .line 2
    aget-byte p1, v0, p2

    and-int/lit16 p1, p1, 0xff

    return p1
.end method
