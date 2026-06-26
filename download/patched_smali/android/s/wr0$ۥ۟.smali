# classes2.dex

.class public Landroid/s/wr0$ۥ۟;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/wr0;->ۥ(I)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:I

.field public final synthetic ۥۡ۟ۧ:I

.field public final synthetic ۥۡ۟ۨ:Landroid/s/wr0;


# direct methods
.method public constructor <init>(Landroid/s/wr0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۨ:Landroid/s/wr0;

    iput p2, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۧ:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput p2, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    .line 3
    iput p2, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۦ:I

    return-void
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۨ:Landroid/s/wr0;

    invoke-static {v0}, Landroid/s/wr0;->ۥ۟۟۠(Landroid/s/wr0;)I

    move-result v0

    iget v1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .registers 2

    .line 1
    iget p1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    iput p1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۦ:I

    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    iget-object v1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۨ:Landroid/s/wr0;

    invoke-static {v1}, Landroid/s/wr0;->ۥ۟۟۠(Landroid/s/wr0;)I

    move-result v1

    if-lt v0, v1, :cond_c

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_c
    iget-object v0, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۨ:Landroid/s/wr0;

    invoke-static {v0}, Landroid/s/wr0;->ۥ۟۟۟(Landroid/s/wr0;)[B

    move-result-object v0

    iget v1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .registers 6

    .line 3
    array-length v0, p1

    iget-object v1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۨ:Landroid/s/wr0;

    invoke-static {v1}, Landroid/s/wr0;->ۥ۟۟۠(Landroid/s/wr0;)I

    move-result v1

    iget v2, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1e

    .line 4
    iget p1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    iget-object v0, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۨ:Landroid/s/wr0;

    invoke-static {v0}, Landroid/s/wr0;->ۥ۟۟۠(Landroid/s/wr0;)I

    move-result v0

    if-lt p1, v0, :cond_1d

    const/4 p1, -0x1

    return p1

    :cond_1d
    return v1

    .line 5
    :cond_1e
    iget-object v2, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۨ:Landroid/s/wr0;

    invoke-static {v2}, Landroid/s/wr0;->ۥ۟۟۟(Landroid/s/wr0;)[B

    move-result-object v2

    iget v3, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    return v0
.end method

.method public read([BII)I
    .registers 6

    .line 7
    iget-object v0, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۨ:Landroid/s/wr0;

    invoke-static {v0}, Landroid/s/wr0;->ۥ۟۟۠(Landroid/s/wr0;)I

    move-result v0

    iget v1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-gtz p3, :cond_1d

    .line 8
    iget p1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    iget-object p2, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۨ:Landroid/s/wr0;

    invoke-static {p2}, Landroid/s/wr0;->ۥ۟۟۠(Landroid/s/wr0;)I

    move-result p2

    if-lt p1, p2, :cond_1b

    const/4 p1, -0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1d
    iget-object v0, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۨ:Landroid/s/wr0;

    invoke-static {v0}, Landroid/s/wr0;->ۥ۟۟۟(Landroid/s/wr0;)[B

    move-result-object v0

    iget v1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    return p3
.end method

.method public reset()V
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۦ:I

    iput v0, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    return-void
.end method

.method public skip(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۨ:Landroid/s/wr0;

    invoke-static {v0}, Landroid/s/wr0;->ۥ۟۟۠(Landroid/s/wr0;)I

    move-result v0

    iget v1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 2
    iget p1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/s/wr0$ۥ۟;->ۥۡ۟ۥ:I

    int-to-long p1, p2

    return-wide p1
.end method
