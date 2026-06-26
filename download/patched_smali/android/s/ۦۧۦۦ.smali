# classes2.dex

.class public Landroid/s/ۦۧۦۦ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:J

.field public ۥ۟:Z

.field public ۥ۟۟:Z


# direct methods
.method public constructor <init>(J)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroid/s/ۦۧۦۦ;->ۥ:J

    const-wide/16 v0, 0x8

    and-long/2addr v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 3
    :goto_13
    iput-boolean v0, p0, Landroid/s/ۦۧۦۦ;->ۥ۟:Z

    const-wide/16 v0, 0x800

    and-long/2addr p1, v0

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    .line 4
    :goto_1e
    iput-boolean v2, p0, Landroid/s/ۦۧۦۦ;->ۥ۟۟:Z

    return-void
.end method

.method public static ۥ(J)Landroid/s/ۦۧۦۦ;
    .registers 7

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5e

    const-wide/16 v0, 0x10

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_56

    const-wide/16 v0, 0x20

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4e

    const-wide/16 v0, 0x2040

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_46

    const-wide/32 v0, 0xc780

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3e

    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_36

    .line 1
    new-instance v0, Landroid/s/ۦۧۦۦ;

    invoke-direct {v0, p0, p1}, Landroid/s/ۦۧۦۦ;-><init>(J)V

    return-object v0

    .line 2
    :cond_36
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unsupported bits after 32."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unused bits set in directory entry. Weird. I don\'t know what\'s going on."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_46
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Strong encryption not supported."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_4e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Compressed patched data not supported."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_56
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Enhanced deflating not supported."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_5e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Zip files with encrypted of entries not supported."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ۟۟۠(Z)Landroid/s/ۦۧۦۦ;
    .registers 3

    if-eqz p0, :cond_5

    const-wide/16 v0, 0x800

    goto :goto_7

    :cond_5
    const-wide/16 v0, 0x0

    .line 1
    :goto_7
    new-instance p0, Landroid/s/ۦۧۦۦ;

    invoke-direct {p0, v0, v1}, Landroid/s/ۦۧۦۦ;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public ۥ۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦۦ;->ۥ:J

    return-wide v0
.end method

.method public ۥ۟۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۦۧۦۦ;->ۥ۟:Z

    return v0
.end method

.method public ۥ۟۟۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۦۧۦۦ;->ۥ۟۟:Z

    return v0
.end method
