# classes3.dex

.class public Landroid/s/wr0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ur0;


# instance fields
.field public ۥ:[B

.field public ۥ۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/s/wr0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/s/wr0;->ۥ۟:I

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Landroid/s/wr0;->ۥ:[B

    return-void
.end method

.method public static synthetic ۥ۟۟(Landroid/s/wr0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/wr0;->ۥ۟۟ۦ(I)V

    return-void
.end method

.method public static synthetic ۥ۟۟۟(Landroid/s/wr0;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/wr0;->ۥ:[B

    return-object p0
.end method

.method public static synthetic ۥ۟۟۠(Landroid/s/wr0;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/s/wr0;->ۥ۟:I

    return p0
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public ۥ(I)Ljava/io/InputStream;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_8

    .line 1
    new-instance v0, Landroid/s/wr0$ۥ۟;

    invoke-direct {v0, p0, p1}, Landroid/s/wr0$ۥ۟;-><init>(Landroid/s/wr0;I)V

    return-object v0

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public ۥ۟(I)Ljava/io/OutputStream;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_8

    .line 1
    new-instance v0, Landroid/s/wr0$ۥ;

    invoke-direct {v0, p0, p1}, Landroid/s/wr0$ۥ;-><init>(Landroid/s/wr0;I)V

    return-object v0

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public ۥ۟۟ۡ()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/wr0;->ۥ:[B

    return-object v0
.end method

.method public ۥ۟۟ۢ()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/wr0;->ۥ۟۟ۡ()[B

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟()[B
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/wr0;->ۥ:[B

    iget v1, p0, Landroid/s/wr0;->ۥ۟:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۤ(II)I
    .registers 4

    shr-int/lit8 v0, p2, 0x2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000

    add-int/2addr p1, v0

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public ۥ۟۟ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/wr0;->ۥ۟:I

    return v0
.end method

.method public final ۥ۟۟ۦ(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/wr0;->ۥ۟:I

    if-le p1, v0, :cond_21

    .line 2
    iget-object v0, p0, Landroid/s/wr0;->ۥ:[B

    array-length v1, v0

    if-le p1, v1, :cond_1f

    .line 3
    array-length v0, v0

    invoke-virtual {p0, v0, p1}, Landroid/s/wr0;->ۥ۟۟ۤ(II)I

    move-result v0

    if-lt v0, p1, :cond_19

    .line 4
    iget-object v1, p0, Landroid/s/wr0;->ۥ:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Landroid/s/wr0;->ۥ:[B

    goto :goto_1f

    .line 5
    :cond_19
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 6
    :cond_1f
    :goto_1f
    iput p1, p0, Landroid/s/wr0;->ۥ۟:I

    :cond_21
    return-void
.end method
