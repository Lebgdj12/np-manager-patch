# classes2.dex

.class public Landroid/s/ۦۨۤۢ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Z

.field public ۥ۟:Landroid/s/ۦۨۤۤ;

.field public final ۥ۟۟:Landroid/s/r1;

.field public ۥ۟۟۟:[B


# direct methods
.method public constructor <init>(Landroid/s/r1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/s/ۦۨۤۢ;->ۥ:Z

    .line 3
    iput-object p1, p0, Landroid/s/ۦۨۤۢ;->ۥ۟۟:Landroid/s/r1;

    return-void
.end method

.method public static ۥ۟(Ljava/io/InputStream;)Landroid/s/ۦۨۤۢ;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۦۨۤۢ;

    new-instance v1, Landroid/s/r1;

    invoke-direct {v1, p0}, Landroid/s/r1;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/s/ۦۨۤۢ;-><init>(Landroid/s/r1;)V

    .line 2
    invoke-virtual {v0}, Landroid/s/ۦۨۤۢ;->ۥ۟۟ۡ()V

    return-object v0
.end method


# virtual methods
.method public final ۥ(II)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/s/ۦۣۨۧ;->ۥۣ۟۟(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "Invalid chunk type: expected=0x%08x, got=0x%08x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟()[B
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Landroid/s/s1;

    invoke-direct {v1, v0}, Landroid/s/s1;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iget-object v2, p0, Landroid/s/ۦۨۤۢ;->ۥ۟:Landroid/s/ۦۨۤۤ;

    invoke-virtual {v2, v1}, Landroid/s/ۦۨۤۤ;->ۥ۟۟ۨ(Landroid/s/s1;)V

    .line 4
    iget-object v2, p0, Landroid/s/ۦۨۤۢ;->ۥ۟۟۟:[B

    invoke-virtual {v1, v2}, Landroid/s/s1;->ۥ۟۟ۡ([B)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const v3, 0x80003

    .line 7
    invoke-virtual {v1, v3}, Landroid/s/s1;->ۥ۟۟ۢ(I)V

    .line 8
    array-length v3, v2

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v1, v3}, Landroid/s/s1;->ۥ۟۟ۢ(I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/s/s1;->ۥ۟۟ۡ([B)V

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۨۤۢ;->ۥ۟۟۟:[B

    return-object v0
.end method

.method public ۥ۟۟۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۦۨۤۢ;->ۥ:Z

    return v0
.end method

.method public final ۥ۟۟ۡ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۦۨۤۢ;->ۥ۟۟:Landroid/s/r1;

    invoke-virtual {v0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    move-result v0

    const v1, 0x80003

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/s/ۦۨۤۢ;->ۥ(II)V

    .line 3
    iget-object v0, p0, Landroid/s/ۦۨۤۢ;->ۥ۟۟:Landroid/s/r1;

    invoke-virtual {v0}, Landroid/s/r1;->ۥ۟۟ۢ()I

    .line 4
    iget-object v0, p0, Landroid/s/ۦۨۤۢ;->ۥ۟۟:Landroid/s/r1;

    invoke-static {v0}, Landroid/s/ۦۨۤۤ;->ۥ۟۟ۦ(Landroid/s/r1;)Landroid/s/ۦۨۤۤ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۨۤۢ;->ۥ۟:Landroid/s/ۦۨۤۤ;

    .line 5
    iget-object v0, p0, Landroid/s/ۦۨۤۢ;->ۥ۟۟:Landroid/s/r1;

    invoke-static {v0}, Landroid/s/ۦۨۤۤ;->ۥ۟۟۟(Landroid/s/r1;)[B

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۨۤۢ;->ۥ۟۟۟:[B

    return-void
.end method

.method public ۥ۟۟ۢ([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۦۨۤۢ;->ۥ۟۟۟:[B

    return-void
.end method

.method public ۥۣ۟۟(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۦۨۤۢ;->ۥ:Z

    return-void
.end method

.method public ۥ۟۟ۤ(Ljava/util/List;Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/s1;

    invoke-direct {v0, p2}, Landroid/s/s1;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1, v0}, Landroid/s/ۦۨۤۢ;->ۥ۟۟ۥ(Ljava/util/List;Landroid/s/s1;)V

    return-void
.end method

.method public ۥ۟۟ۥ(Ljava/util/List;Landroid/s/s1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/s/s1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Landroid/s/s1;

    invoke-direct {v1, v0}, Landroid/s/s1;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Landroid/s/ۦۨۤۢ;->ۥ۟:Landroid/s/ۦۨۤۤ;

    invoke-virtual {p1, v2, v1}, Landroid/s/ۦۨۤۤ;->ۥ۟۠([Ljava/lang/String;Landroid/s/s1;)V

    .line 6
    iget-object p1, p0, Landroid/s/ۦۨۤۢ;->ۥ۟۟۟:[B

    invoke-virtual {v1, p1}, Landroid/s/s1;->ۥ۟۟ۡ([B)V

    .line 7
    invoke-virtual {p0}, Landroid/s/ۦۨۤۢ;->ۥ۟۟۠()Z

    move-result p1

    if-eqz p1, :cond_29

    const/high16 p1, 0x80000

    .line 8
    invoke-virtual {p2, p1}, Landroid/s/s1;->ۥ۟۟ۢ(I)V

    goto :goto_2f

    :cond_29
    const p1, 0x80003

    .line 9
    invoke-virtual {p2, p1}, Landroid/s/s1;->ۥ۟۟ۢ(I)V

    .line 10
    :goto_2f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p2, p1}, Landroid/s/s1;->ۥ۟۟ۢ(I)V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/s/s1;->ۥ۟۟ۡ([B)V

    .line 12
    invoke-virtual {v1}, Landroid/s/s1;->ۥ()V

    return-void
.end method
