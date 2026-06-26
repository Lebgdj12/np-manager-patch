# classes3.dex

.class public Landroid/s/pc1;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/s/sc1;

.field public ۥ۟:Ljava/util/jar/JarOutputStream;

.field public ۥ۟۟:Landroid/s/ۥۤۥۣ;

.field public final ۥ۟۟۟:Landroid/s/ۥۤۨۤ;

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I


# direct methods
.method public constructor <init>(Landroid/s/ۥۤۨۤ;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/pc1;->ۥ۟۟۟:Landroid/s/ۥۤۨۤ;

    .line 3
    iget p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    const/4 v0, 0x1

    or-int/2addr p1, v0

    iput p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    and-int/lit8 p1, p1, -0x9

    .line 4
    iput p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/s/pc1;->ۥ۟۟ۡ(Z)Landroid/s/pc1;

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/pc1;)Landroid/s/ۥۤۥۣ;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/pc1;->ۥ۟۟:Landroid/s/ۥۤۥۣ;

    return-object p0
.end method

.method public static synthetic ۥ۟(Landroid/s/pc1;)Ljava/util/jar/JarOutputStream;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/pc1;->ۥ۟:Ljava/util/jar/JarOutputStream;

    return-object p0
.end method

.method public static synthetic ۥ۟۟(Landroid/s/pc1;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    return p0
.end method

.method public static synthetic ۥ۟۟۟(Landroid/s/pc1;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/s/pc1;->ۥ۟۟ۡ:I

    return p0
.end method

.method public static synthetic ۥ۟۟۠(Landroid/s/pc1;)Landroid/s/sc1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/pc1;->ۥ:Landroid/s/sc1;

    return-object p0
.end method

.method public static ۥۣ۟۟(Landroid/s/ۥۤۨۤ;)Landroid/s/pc1;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/pc1;

    invoke-direct {v0, p0}, Landroid/s/pc1;-><init>(Landroid/s/ۥۤۨۤ;)V

    return-object v0
.end method

.method public static ۥ۟۟ۤ(Ljava/io/File;)Landroid/s/pc1;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/s/ۥۤۨۦ;->ۥ(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Landroid/s/pc1;->ۥ۟۟ۥ([B)Landroid/s/pc1;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۥ([B)Landroid/s/pc1;
    .registers 2

    .line 1
    new-instance v0, Lcom/googlecode/d2j/reader/DexFileReader;

    invoke-static {p0}, Landroid/s/ۥۤۨۦ;->ۥ۟([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/googlecode/d2j/reader/DexFileReader;-><init>([B)V

    invoke-static {v0}, Landroid/s/pc1;->ۥۣ۟۟(Landroid/s/ۥۤۨۤ;)Landroid/s/pc1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۥ۟۟ۡ(Z)Landroid/s/pc1;
    .registers 2

    if-eqz p1, :cond_9

    .line 1
    iget p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    goto :goto_f

    .line 2
    :cond_9
    iget p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    :goto_f
    return-object p0
.end method

.method public final ۥ۟۟ۢ(Ljava/io/File;)V
    .registers 5

    .line 1
    new-instance p1, Landroid/s/ۥۤۦۡ;

    invoke-direct {p1}, Landroid/s/ۥۤۦۡ;-><init>()V

    .line 2
    :try_start_5
    iget-object v0, p0, Landroid/s/pc1;->ۥ۟۟۟:Landroid/s/ۥۤۨۤ;

    iget v1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    or-int/lit8 v1, v1, 0x20

    invoke-interface {v0, p1, v1}, Landroid/s/ۥۤۨۤ;->ۥ(Landroid/s/ۥۥ۟ۦ;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    goto :goto_15

    :catch_f
    move-exception v0

    .line 3
    iget-object v1, p0, Landroid/s/pc1;->ۥ۟۟:Landroid/s/ۥۤۥۣ;

    invoke-interface {v1, v0}, Landroid/s/ۥۤۥۣ;->ۥ(Ljava/lang/Exception;)V

    .line 4
    :goto_15
    new-instance v0, Landroid/s/pc1$ۥ;

    invoke-direct {v0, p0}, Landroid/s/pc1$ۥ;-><init>(Landroid/s/pc1;)V

    .line 5
    new-instance v1, Landroid/s/pc1$ۥ۟;

    iget-object v2, p0, Landroid/s/pc1;->ۥ۟۟:Landroid/s/ۥۤۥۣ;

    invoke-direct {v1, p0, v2}, Landroid/s/pc1$ۥ۟;-><init>(Landroid/s/pc1;Landroid/s/ۥۤۥۣ;)V

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/s/ۥۤۥۡ;->ۥۣ۟۠(Landroid/s/ۥۤۦۡ;Landroid/s/ۥۤۥ۠;)V

    return-void
.end method

.method public ۥ۟۟ۦ(Z)Landroid/s/pc1;
    .registers 2

    if-eqz p1, :cond_9

    .line 1
    iget p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    or-int/lit16 p1, p1, 0x84

    iput p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    goto :goto_f

    .line 2
    :cond_9
    iget p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    and-int/lit16 p1, p1, -0x85

    iput p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    :goto_f
    return-object p0
.end method

.method public ۥ۟۟ۧ(Z)Landroid/s/pc1;
    .registers 2

    if-eqz p1, :cond_9

    .line 1
    iget p1, p0, Landroid/s/pc1;->ۥ۟۟ۡ:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroid/s/pc1;->ۥ۟۟ۡ:I

    goto :goto_f

    .line 2
    :cond_9
    iget p1, p0, Landroid/s/pc1;->ۥ۟۟ۡ:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Landroid/s/pc1;->ۥ۟۟ۡ:I

    :goto_f
    return-object p0
.end method

.method public ۥ۟۟ۨ(Z)Landroid/s/pc1;
    .registers 2

    if-eqz p1, :cond_9

    .line 1
    iget p1, p0, Landroid/s/pc1;->ۥ۟۟ۡ:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/s/pc1;->ۥ۟۟ۡ:I

    goto :goto_f

    .line 2
    :cond_9
    iget p1, p0, Landroid/s/pc1;->ۥ۟۟ۡ:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Landroid/s/pc1;->ۥ۟۟ۡ:I

    :goto_f
    return-object p0
.end method

.method public ۥ۟۠(Z)Landroid/s/pc1;
    .registers 2

    if-eqz p1, :cond_9

    .line 1
    iget p1, p0, Landroid/s/pc1;->ۥ۟۟ۡ:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/pc1;->ۥ۟۟ۡ:I

    goto :goto_f

    .line 2
    :cond_9
    iget p1, p0, Landroid/s/pc1;->ۥ۟۟ۡ:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroid/s/pc1;->ۥ۟۟ۡ:I

    :goto_f
    return-object p0
.end method

.method public ۥ۟۠۟(Landroid/s/sc1;)Landroid/s/pc1;
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/pc1;->ۥ:Landroid/s/sc1;

    return-object p0
.end method

.method public ۥ۟۠۠(Z)Landroid/s/pc1;
    .registers 2

    if-eqz p1, :cond_9

    .line 1
    iget p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    goto :goto_f

    .line 2
    :cond_9
    iget p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    :goto_f
    return-object p0
.end method

.method public ۥ۟۠ۡ(Z)Landroid/s/pc1;
    .registers 2

    if-eqz p1, :cond_9

    .line 1
    iget p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    goto :goto_f

    .line 2
    :cond_9
    iget p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    and-int/lit16 p1, p1, -0x101

    iput p1, p0, Landroid/s/pc1;->ۥ۟۟۠:I

    :goto_f
    return-object p0
.end method

.method public ۥ۟۠ۢ(Ljava/io/File;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/jar/JarOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Landroid/s/pc1;->ۥ۟:Ljava/util/jar/JarOutputStream;

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/pc1;->ۥ۟۟ۢ(Ljava/io/File;)V

    .line 3
    iget-object p1, p0, Landroid/s/pc1;->ۥ۟:Ljava/util/jar/JarOutputStream;

    invoke-virtual {p1}, Ljava/util/jar/JarOutputStream;->close()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroid/s/pc1;->ۥ۟:Ljava/util/jar/JarOutputStream;

    .line 5
    iget-object p1, p0, Landroid/s/pc1;->ۥ:Landroid/s/sc1;

    if-eqz p1, :cond_1e

    .line 6
    invoke-interface {p1}, Landroid/s/sc1;->onFinish()V

    :cond_1e
    return-void
.end method

.method public ۥۣ۟۠()Landroid/s/pc1;
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/pc1;->ۥ۟۟ۡ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/s/pc1;->ۥ۟۟ۡ:I

    return-object p0
.end method
