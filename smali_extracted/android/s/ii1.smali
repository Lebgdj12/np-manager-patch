# classes2.dex

.class public Landroid/s/ii1;
.super Landroid/s/ji1;


# static fields
.field public static ۥۡ۠۠:J


# instance fields
.field public ۥۡ۠ۡ:J

.field public ۥۡ۠ۢ:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/s/bh1;Ljava/lang/reflect/Type;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/s/ji1;-><init>(Landroid/s/bh1;Ljava/lang/reflect/Type;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Landroid/s/ii1;->ۥۡ۠ۡ:J

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ii1;->ۥۡ۠ۢ:Ljava/io/InputStream;

    invoke-static {v0}, Landroid/s/qf1;->ۥ۟(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/s/ii1;->ۥۡ۠ۢ:Ljava/io/InputStream;

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
    :try_start_0
    invoke-virtual {p0}, Landroid/s/ii1;->ۥ۟۟ۤ()Ljava/io/InputStream;

    .line 2
    iget-wide v0, p0, Landroid/s/ii1;->ۥۡ۠ۡ:J
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-wide v0

    :catchall_6
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ۥ۟۟ۢ()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public ۥۣ۟۟()J
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public ۥ۟۟ۤ()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ii1;->ۥۡ۠ۢ:Ljava/io/InputStream;

    if-nez v0, :cond_1f

    .line 2
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/bh1;->ۥ۟ۡ۟()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/s/ii1;->ۥ۟ۡ۟()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ii1;->ۥۡ۠ۢ:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/s/ii1;->ۥۡ۠ۡ:J

    .line 5
    :cond_1f
    iget-object v0, p0, Landroid/s/ii1;->ۥۡ۠ۢ:Ljava/io/InputStream;

    return-object v0
.end method

.method public ۥ۟۟ۥ()J
    .registers 7

    .line 1
    sget-wide v0, Landroid/s/ii1;->ۥۡ۠۠:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4f

    .line 2
    :try_start_8
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/bh1;->ۥ۟ۡ۟()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sput-wide v0, Landroid/s/ii1;->ۥۡ۠۠:J
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2c

    .line 7
    :cond_25
    sget-wide v0, Landroid/s/ii1;->ۥۡ۠۠:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4f

    goto :goto_3a

    :catchall_2c
    move-exception v0

    .line 8
    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/s/sf1;->ۥ۟۟ۢ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sput-wide v2, Landroid/s/ii1;->ۥۡ۠۠:J
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_41

    cmp-long v0, v2, v2

    if-nez v0, :cond_4f

    .line 10
    :goto_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Landroid/s/ii1;->ۥۡ۠۠:J

    goto :goto_4f

    :catchall_41
    move-exception v0

    .line 11
    sget-wide v4, Landroid/s/ii1;->ۥۡ۠۠:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_4e

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Landroid/s/ii1;->ۥۡ۠۠:J

    .line 13
    :cond_4e
    throw v0

    .line 14
    :cond_4f
    :goto_4f
    sget-wide v0, Landroid/s/ii1;->ۥۡ۠۠:J

    return-wide v0
.end method

.method public ۥ۟۠()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ii1;->ۥ۟۟ۤ()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc8

    goto :goto_b

    :cond_9
    const/16 v0, 0x194

    :goto_b
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
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۧ:Landroid/s/bi1;

    invoke-virtual {v0, p0}, Landroid/s/bi1;->ۥ(Landroid/s/ji1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۠ۤ()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    invoke-virtual {v0}, Landroid/s/bh1;->ۥ۟۠ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/s/af1;->ۥ۟۠۠(Ljava/lang/String;)Landroid/s/af1;

    move-result-object v0

    iget-object v1, p0, Landroid/s/ji1;->ۥۡ۟ۦ:Landroid/s/bh1;

    .line 2
    invoke-virtual {v1}, Landroid/s/bh1;->ۥ۟۠ۨ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/s/af1;->ۥۣ۟۠(J)Landroid/s/af1;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/s/ii1;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/s/af1;->ۥ۟۠۟(Ljava/lang/String;)Landroid/s/ye1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    .line 4
    invoke-virtual {v0}, Landroid/s/ye1;->ۥ۟۟ۡ()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 5
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/s/ii1;->ۥ۟۟ۥ()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_32

    goto :goto_39

    .line 6
    :cond_32
    iget-object v1, p0, Landroid/s/ji1;->ۥۡ۟ۧ:Landroid/s/bi1;

    invoke-virtual {v1, v0}, Landroid/s/bi1;->ۥ۟(Landroid/s/ye1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_39
    :goto_39
    return-object v1
.end method

.method public ۥ۟۠ۦ()V
    .registers 1

    return-void
.end method

.method public final ۥ۟ۡ۟()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/ji1;->ۥۡ۟ۥ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-lez v0, :cond_1e

    return v0

    .line 5
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resId not found in url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ji1;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
