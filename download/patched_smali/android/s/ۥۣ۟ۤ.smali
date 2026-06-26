# classes2.dex

.class public Landroid/s/ۥۣ۟ۤ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ۥۡ۟ۥ:Ljava/nio/file/Path;

.field public ۥۡ۟ۦ:Ljava/nio/channels/FileChannel;

.field public ۥۡ۟ۧ:Z


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۥ:Ljava/nio/file/Path;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۧ:Z

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۧ:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۦ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3
    .param p1  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۤ;->ۥ۟()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۦ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final ۥ۟()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۧ:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۥ:Ljava/nio/file/Path;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    const/4 v2, 0x0

    sget-object v3, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v1, v2

    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۦ:Ljava/nio/channels/FileChannel;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4
    iput-boolean v3, p0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۧ:Z

    return-void

    .line 5
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open Channel to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۥ:Ljava/nio/file/Path;

    invoke-interface {v2}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟۟()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۤ;->ۥ۟()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۦ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ۟۟۠(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۤ;->ۥ۟()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۦ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public ۥ۟۟ۡ(Ljava/nio/channels/FileChannel;JJ)V
    .registers 15
    .param p1  # Ljava/nio/channels/FileChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۤ;->ۥ۟()V

    const-wide/16 v0, 0x0

    :goto_5
    cmp-long v2, v0, p4

    if-eqz v2, :cond_16

    add-long v4, p2, v0

    sub-long v6, p4, v0

    .line 2
    iget-object v8, p0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۦ:Ljava/nio/channels/FileChannel;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_5

    :cond_16
    return-void
.end method

.method public ۥ۟۟ۢ(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۤ;->ۥ۟()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۦ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public ۥۣ۟۟(Ljava/nio/ByteBuffer;J)I
    .registers 5
    .param p1  # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣ۟ۤ;->ۥ۟()V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣ۟ۤ;->ۥۡ۟ۦ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method
