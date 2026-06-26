# classes3.dex

.class public Landroid/s/ۦۧۦۤ$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۧۦۤ$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۧۦۤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۦۧۧ۠;

.field public ۥ۟:I

.field public ۥ۟۟:J


# direct methods
.method public constructor <init>(Landroid/s/ۦۧۧ۠;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ۟:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ۟۟:J

    .line 4
    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۠()Z

    move-result v0

    const-string v1, "linkingEntry is not a linking entry"

    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ:Landroid/s/ۦۧۧ۠;

    return-void
.end method


# virtual methods
.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ:Landroid/s/ۦۧۧ۠;

    invoke-virtual {v0}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۨ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    iget-object v0, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ:Landroid/s/ۦۧۧ۠;

    invoke-virtual {v0}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۥ()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    :goto_12
    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ۟:I

    if-ltz v0, :cond_4e

    iget-wide v0, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ۟۟:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4e

    .line 2
    iget-object v0, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ:Landroid/s/ۦۧۧ۠;

    invoke-virtual {v0}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۨ()Z

    move-result v0

    if-nez v0, :cond_3d

    const/16 v0, 0x2333

    .line 3
    invoke-static {p1, v0}, Landroid/s/ۦۣۧۨ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget-object v0, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ:Landroid/s/ۦۧۧ۠;

    invoke-virtual {v0}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۥ()I

    move-result v0

    invoke-static {p1, v0}, Landroid/s/ۦۣۧۨ;->ۥ۟۟۟(Ljava/nio/ByteBuffer;I)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 6
    iget-object v1, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ:Landroid/s/ۦۧۧ۠;

    iget v2, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ۟:I

    invoke-virtual {v1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۥ()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, p1, v2}, Landroid/s/ۦۧۧ۠;->ۥ۟ۡۢ(Ljava/nio/ByteBuffer;I)V

    .line 7
    iget-object p1, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ:Landroid/s/ۦۧۧ۠;

    int-to-long v0, v0

    iget-wide v2, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ۟۟:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/s/ۦۧۧ۠;->ۥ۟ۡ(J)V

    goto :goto_4d

    .line 8
    :cond_3d
    iget-object p1, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ:Landroid/s/ۦۧۧ۠;

    iget-wide v0, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ۟۟:J

    iget v2, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ۟:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Landroid/s/ۦۧۧ۠;->ۥ۟۟ۦ()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/s/ۦۧۧ۠;->ۥ۟ۡ(J)V

    :goto_4d
    return-void

    .line 9
    :cond_4e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "linking entry has wrong offset"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥ()I
    .registers 2

    const/16 v0, 0x2333

    return v0
.end method

.method public ۥ۟(IJ)V
    .registers 4

    .line 1
    iput p1, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ۟:I

    .line 2
    iput-wide p2, p0, Landroid/s/ۦۧۦۤ$ۥ۟;->ۥ۟۟:J

    return-void
.end method
