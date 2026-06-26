# classes2.dex

.class public Landroid/s/hi1;
.super Landroid/s/ji1;


# instance fields
.field public ۥۡ۠۠:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/s/bh1;Ljava/lang/reflect/Type;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/ji1;-><init>(Landroid/s/bh1;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/hi1;->ۥۡ۠۠:Ljava/io/InputStream;

    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/hi1;->ۥۡ۠۠:Ljava/io/InputStream;

    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 1

    return-void
.end method

.method public ۥ۟۟۠()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟ۡ()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/hi1;->ۥ۟ۡ۟()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ۟۟ۢ()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥۣ۟۟()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ۥ۟۟ۤ()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/hi1;->ۥۡ۠۠:Ljava/io/InputStream;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/s/hi1;->ۥ۟ۡ۟()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Landroid/s/hi1;->ۥۡ۠۠:Ljava/io/InputStream;

    .line 3
    :cond_f
    iget-object v0, p0, Landroid/s/hi1;->ۥۡ۠۠:Ljava/io/InputStream;

    return-object v0
.end method

.method public ۥ۟۟ۥ()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/hi1;->ۥ۟ۡ۟()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ۟۠()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/hi1;->ۥ۟ۡ۟()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc8

    goto :goto_f

    :cond_d
    const/16 v0, 0x194

    :goto_f
    return v0
.end method

.method public ۥ۟۠۠(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۠ۡ()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ۥۣ۟۠()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۧ:Landroid/s/bi1;

    instance-of v1, v0, Landroid/s/wh1;

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/s/hi1;->ۥ۟ۡ۟()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    invoke-virtual {v0, p0}, Landroid/s/bi1;->ۥ(Landroid/s/ji1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۤ()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥ۟۠ۥ()V
    .registers 1

    return-void
.end method

.method public ۥ۟۠ۦ()V
    .registers 1

    return-void
.end method

.method public final ۥ۟ۡ۟()Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۥ:Ljava/lang/String;

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۥ:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 3
    :cond_12
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 4
    :goto_14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
