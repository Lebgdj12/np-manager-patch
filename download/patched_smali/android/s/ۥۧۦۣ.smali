# classes2.dex

.class public Landroid/s/ۥۧۦۣ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Ljava/io/InputStream;

.field public ۥ۟:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۧۦۣ;->ۥ:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۦۣ;->ۥ۟:I

    return v0
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۦۣ;->ۥ۟:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۥۧۦۣ;->ۥ۟:I

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۦۣ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public ۥ۟۟()Landroid/s/ۥۦۡۤ;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۦۣ;->ۥ۟()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۧۦۣ;->ۥ۟()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۧۦۣ;->ۥ۟()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۧۦۣ;->ۥ۟()I

    .line 5
    new-instance v3, Landroid/s/ۥۦۡۤ;

    invoke-direct {v3, v0, v1, v2}, Landroid/s/ۥۦۡۤ;-><init>(III)V

    return-object v3
.end method

.method public ۥ۟۟۟()I
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥۧۦۣ;->ۥ۟:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/s/ۥۧۦۣ;->ۥ۟:I

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۦۣ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_10

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_10
    iget-object v1, p0, Landroid/s/ۥۧۦۣ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    .line 4
    iget-object v2, p0, Landroid/s/ۥۧۦۣ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 5
    iget-object v1, p0, Landroid/s/ۥۧۦۣ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟۠()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v0

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_b

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public ۥ۟۟ۡ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۧۦۣ;->ۥ۟:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/s/ۥۧۦۣ;->ۥ۟:I

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۦۣ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_10

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_10
    iget-object v1, p0, Landroid/s/ۥۧۦۣ;->ۥ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟ۢ(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۧۦۣ;->ۥ۟:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/s/ۥۧۦۣ;->ۥ۟:I

    .line 2
    iget-object v0, p0, Landroid/s/ۥۧۦۣ;->ۥ:Ljava/io/InputStream;

    invoke-static {v0, p1}, Landroid/s/ۥۦۤ۠;->ۥ۟۟ۥ(Ljava/io/InputStream;I)V

    return-void
.end method
