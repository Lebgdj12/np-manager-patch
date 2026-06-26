# classes2.dex

.class public Landroid/s/ۥۦۢۦ;
.super Landroid/s/ۥۦۢۢ;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۦۢۢ;-><init>(Ljava/net/URL;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۢۦ;->ۥ۠۟ۡ()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/s/ۥۦۢۢ;-><init>(Ljava/net/URL;)V

    .line 4
    iput-object p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    .line 5
    iput-object p1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۢ:[B

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۦۢۦ;->ۥ۠۟ۡ()V

    return-void
.end method


# virtual methods
.method public final ۥ۠۟ۡ()V
    .registers 9

    const/16 v0, 0x23

    .line 1
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۢ:I

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۡ:I

    const/4 v0, 0x0

    .line 3
    :try_start_8
    iget-object v1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    if-nez v1, :cond_19

    .line 4
    iget-object v1, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    .line 6
    :cond_19
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_90

    :try_start_20
    const-string v0, "Byte array"
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_8b

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 7
    :goto_25
    :try_start_25
    new-instance v2, Landroid/s/ۥۧۦۣ;

    invoke-direct {v2, v0}, Landroid/s/ۥۧۦۣ;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۟()I

    move-result v3

    const v4, -0x65393229

    if-ne v3, v4, :cond_79

    .line 9
    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    .line 10
    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v1

    .line 11
    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v3

    .line 12
    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v4

    .line 13
    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟۠()I

    move-result v5

    .line 14
    invoke-virtual {v2}, Landroid/s/ۥۧۦۣ;->ۥ۟۟ۡ()I

    move-result v2

    const/16 v6, 0x48

    .line 15
    iput v6, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۤ:I

    .line 16
    iput v6, p0, Landroid/s/ۥۦۢۢ;->ۥۡۤۥ:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v5, 0x42900000  # 72.0f

    mul-float v3, v3, v5

    .line 17
    iput v3, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۢ:F

    .line 18
    invoke-virtual {p0, v3}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢۡ(F)V

    sub-int/2addr v4, v1

    int-to-float v1, v4

    div-float/2addr v1, v2

    mul-float v1, v1, v5

    .line 19
    iput v1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۢ:F

    .line 20
    invoke-virtual {p0, v1}, Landroid/s/ۥۦۣۥ;->ۥ۟ۢ۟(F)V
    :try_end_67
    .catchall {:try_start_25 .. :try_end_67} :catchall_90

    if-eqz v0, :cond_6c

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    :cond_6c
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ۠:F

    .line 23
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v0

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۡ:F

    return-void

    .line 24
    :cond_79
    :try_start_79
    new-instance v2, Lcom/itextpdf/text/BadElementException;

    const-string v3, "1.is.not.a.valid.placeable.windows.metafile"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Landroid/s/ۥۦۤۥ;->ۥ۟(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8b
    .catchall {:try_start_79 .. :try_end_8b} :catchall_90

    :catchall_8b
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_91

    :catchall_90
    move-exception v1

    :goto_91
    if-eqz v0, :cond_96

    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    :cond_96
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢ۠:F

    .line 27
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v0

    iput v0, p0, Landroid/s/ۥۦۢۢ;->ۥۡۢۡ:F

    throw v1
.end method

.method public ۥ۠۟ۢ(Landroid/s/ۥۣۧۦ;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۦۢۢ;->ۥ۟ۨۧ(Landroid/s/ۥۣۧۦ;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟ۡ()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥۣ(F)V

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۦۣۥ;->ۥ۟۠۠()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/s/ۥۣۧۦ;->ۥ۠ۥ۠(F)V

    const/4 v0, 0x0

    .line 4
    :try_start_12
    iget-object v1, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    if-nez v1, :cond_1d

    .line 5
    iget-object v1, p0, Landroid/s/ۥۦۢۢ;->ۥۣۡۡ:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_25

    .line 6
    :cond_1d
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Landroid/s/ۥۦۢۢ;->ۥۡۡۤ:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, v1

    .line 7
    :goto_25
    new-instance v1, Landroid/s/ۥۧۦۥ;

    invoke-direct {v1, v0, p1}, Landroid/s/ۥۧۦۥ;-><init>(Ljava/io/InputStream;Landroid/s/ۥۧ۠۠;)V

    .line 8
    invoke-virtual {v1}, Landroid/s/ۥۧۦۥ;->ۥ۟۟۠()V
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_33

    if-eqz v0, :cond_32

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_32
    return-void

    :catchall_33
    move-exception p1

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_39
    throw p1
.end method
