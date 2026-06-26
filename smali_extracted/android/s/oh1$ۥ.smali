# classes3.dex

.class public Landroid/s/oh1$ۥ;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/oh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/oh1;


# direct methods
.method public constructor <init>(Landroid/s/oh1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/s/oh1$ۥ;->ۥۡ۟ۦ:Landroid/s/oh1;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Landroid/s/oh1$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroid/s/oh1$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object p1, p0, Landroid/s/oh1$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public write([B)V
    .registers 7

    .line 3
    iget-object v0, p0, Landroid/s/oh1$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    return-void

    .line 4
    :cond_d
    iget-object v0, p0, Landroid/s/oh1$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public write([BII)V
    .registers 7

    .line 5
    iget-object p1, p0, Landroid/s/oh1$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    return-void

    .line 6
    :cond_d
    iget-object p1, p0, Landroid/s/oh1$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public ۥ۟(Ljava/io/File;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/oh1$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v0, p0, Landroid/s/oh1$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public ۥ۟۟۟(Ljava/io/InputStream;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroid/s/oh1$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_d

    return-void

    .line 2
    :cond_d
    invoke-static {p1}, Landroid/s/nh1;->ۥ۟۟۠(Ljava/io/InputStream;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1d

    .line 3
    iget-object p1, p0, Landroid/s/oh1$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_22

    .line 4
    :cond_1d
    iget-object p1, p0, Landroid/s/oh1$ۥ;->ۥۡ۟ۥ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_22
    return-void
.end method
