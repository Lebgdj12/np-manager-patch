# classes3.dex

.class public Landroid/s/xr0;
.super Landroid/s/sr0;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۦ:[B

.field public ۥۡ۟ۧ:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/sr0;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->ۥ۟۟ۤ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/s/xr0;->ۥۡ۟ۥ:Ljava/util/List;

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Landroid/s/xr0;->ۥۡ۟ۦ:[B

    return-void
.end method

.method public static ۥ۟۟۟()Landroid/s/tr0;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4000

    .line 1
    invoke-static {v0}, Landroid/s/xr0;->ۥ۟۟۠(I)Landroid/s/tr0;

    move-result-object v0

    return-object v0
.end method

.method public static ۥ۟۟۠(I)Landroid/s/tr0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/xr0$ۥ;

    invoke-direct {v0, p0}, Landroid/s/xr0$ۥ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public write(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/xr0;->ۥ۟۟ۡ()I

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Landroid/s/xr0;->ۥۡ۟ۥ:Ljava/util/List;

    iget-object v1, p0, Landroid/s/xr0;->ۥۡ۟ۦ:[B

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroid/s/xr0;->ۥۡ۟ۦ:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/s/xr0;->ۥۡ۟ۦ:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroid/s/xr0;->ۥۡ۟ۧ:I

    .line 5
    :cond_17
    iget-object v0, p0, Landroid/s/xr0;->ۥۡ۟ۦ:[B

    iget v1, p0, Landroid/s/xr0;->ۥۡ۟ۧ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/xr0;->ۥۡ۟ۧ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([B)V
    .registers 4

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/xr0;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 10

    .line 7
    invoke-virtual {p0}, Landroid/s/xr0;->ۥ۟۟ۡ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_6
    :goto_6
    sub-int v3, p3, v2

    if-lez v3, :cond_35

    .line 8
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v3, p2, v2

    .line 9
    iget-object v4, p0, Landroid/s/xr0;->ۥۡ۟ۦ:[B

    iget v5, p0, Landroid/s/xr0;->ۥۡ۟ۧ:I

    invoke-static {p1, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    .line 10
    iget v3, p0, Landroid/s/xr0;->ۥۡ۟ۧ:I

    add-int/2addr v3, v0

    iput v3, p0, Landroid/s/xr0;->ۥۡ۟ۧ:I

    .line 11
    invoke-virtual {p0}, Landroid/s/xr0;->ۥ۟۟ۡ()I

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Landroid/s/xr0;->ۥۡ۟ۥ:Ljava/util/List;

    iget-object v3, p0, Landroid/s/xr0;->ۥۡ۟ۦ:[B

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Landroid/s/xr0;->ۥۡ۟ۦ:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/s/xr0;->ۥۡ۟ۦ:[B

    .line 14
    iput v1, p0, Landroid/s/xr0;->ۥۡ۟ۧ:I

    .line 15
    array-length v0, v0

    goto :goto_6

    :cond_35
    return-void
.end method

.method public ۥ۟(Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/xr0;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    .line 3
    :cond_16
    iget v0, p0, Landroid/s/xr0;->ۥۡ۟ۧ:I

    const/4 v1, 0x0

    if-lez v0, :cond_20

    .line 4
    iget-object v2, p0, Landroid/s/xr0;->ۥۡ۟ۦ:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    :cond_20
    iget-object p1, p0, Landroid/s/xr0;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iput v1, p0, Landroid/s/xr0;->ۥۡ۟ۧ:I

    return-void
.end method

.method public final ۥ۟۟ۡ()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/xr0;->ۥۡ۟ۦ:[B

    array-length v0, v0

    iget v1, p0, Landroid/s/xr0;->ۥۡ۟ۧ:I

    sub-int/2addr v0, v1

    return v0
.end method
