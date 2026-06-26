# classes2.dex

.class public Landroid/s/ۦۥۣۢ;
.super Ljava/io/InputStream;


# instance fields
.field public ۥۡ۟ۥ:Ljava/io/InputStream;

.field public ۥۡ۟ۦ:[I

.field public ۥۡ۟ۧ:I

.field public ۥۡ۟ۨ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۧ:I

    iput-boolean v0, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۨ:Z

    iput-object p1, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۥ:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .registers 4

    iget-object v0, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۦ:[I

    if-eqz v0, :cond_9

    iget v1, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۧ:I

    array-length v0, v0

    if-ne v1, v0, :cond_1e

    :cond_9
    iget-boolean v0, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۨ:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Landroid/s/ۦۥۣۢ;->ۥ۟()V

    iget-object v0, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۦ:[I

    array-length v0, v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۦ:[I

    return v1

    :cond_1b
    const/4 v0, 0x0

    iput v0, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۧ:I

    :cond_1e
    iget-object v0, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۦ:[I

    iget v1, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۧ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۧ:I

    aget v0, v0, v1

    return v0
.end method

.method public final ۥ۟()V
    .registers 11

    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_5
    iget-object v4, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    const-string v6, "Bad base64 stream"

    const/4 v7, 0x1

    if-ne v4, v5, :cond_20

    if-nez v3, :cond_1a

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۦ:[I

    iput-boolean v7, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۨ:Z

    return-void

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    int-to-char v4, v4

    sget-object v8, Landroid/s/ۦۥۢۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v5, :cond_3d

    sget-char v8, Landroid/s/ۦۥۢۥ;->ۥ۟:C

    if-ne v4, v8, :cond_2e

    goto :goto_3d

    :cond_2e
    const/16 v8, 0xd

    if-eq v4, v8, :cond_42

    const/16 v8, 0xa

    if-ne v4, v8, :cond_37

    goto :goto_42

    :cond_37
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_3d
    add-int/lit8 v8, v3, 0x1

    aput-char v4, v1, v3

    move v3, v8

    :cond_42
    :goto_42
    if-lt v3, v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_46
    if-ge v3, v0, :cond_5d

    aget-char v8, v1, v3

    sget-char v9, Landroid/s/ۦۥۢۥ;->ۥ۟:C

    if-eq v8, v9, :cond_57

    if-nez v4, :cond_51

    goto :goto_5a

    :cond_51
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    if-nez v4, :cond_5a

    const/4 v4, 0x1

    :cond_5a
    :goto_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_5d
    const/4 v3, 0x3

    aget-char v4, v1, v3

    sget-char v8, Landroid/s/ۦۥۢۥ;->ۥ۟:C

    const/4 v9, 0x2

    if-ne v4, v8, :cond_7e

    iget-object v3, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۥ:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v5, :cond_78

    iput-boolean v7, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۨ:Z

    aget-char v3, v1, v9

    sget-char v4, Landroid/s/ۦۥۢۥ;->ۥ۟:C

    if-ne v3, v4, :cond_76

    goto :goto_7f

    :cond_76
    const/4 v7, 0x2

    goto :goto_7f

    :cond_78
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    const/4 v7, 0x3

    :goto_7f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_81
    if-ge v3, v0, :cond_9a

    aget-char v5, v1, v3

    sget-char v6, Landroid/s/ۦۥۢۥ;->ۥ۟:C

    if-eq v5, v6, :cond_97

    sget-object v5, Landroid/s/ۦۥۢۥ;->ۥ:Ljava/lang/String;

    aget-char v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    rsub-int/lit8 v6, v3, 0x3

    mul-int/lit8 v6, v6, 0x6

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    :cond_97
    add-int/lit8 v3, v3, 0x1

    goto :goto_81

    :cond_9a
    new-array v0, v7, [I

    iput-object v0, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۦ:[I

    :goto_9e
    if-ge v2, v7, :cond_af

    iget-object v0, p0, Landroid/s/ۦۥۣۢ;->ۥۡ۟ۦ:[I

    rsub-int/lit8 v1, v2, 0x2

    mul-int/lit8 v1, v1, 0x8

    ushr-int v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9e

    :cond_af
    return-void
.end method
