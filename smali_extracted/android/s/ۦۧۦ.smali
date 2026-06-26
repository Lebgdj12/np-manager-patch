# classes2.dex

.class public Landroid/s/ۦۧۦ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ۥۡ۟ۥ:[B


# instance fields
.field public final ۥۡ۟ۦ:Ljava/lang/String;

.field public ۥۡ۟ۧ:J

.field public ۥۡ۟ۨ:J

.field public ۥۡ۠:J

.field public ۥۡ۠۟:Landroid/s/ۦۧۦۦ;

.field public ۥۡ۠۠:J

.field public ۥۡ۠ۡ:J

.field public ۥۡ۠ۢ:Landroid/s/ۦۧۦۤ;

.field public ۥۣۡ۠:[B

.field public ۥۡ۠ۤ:J

.field public ۥۡ۠ۥ:J

.field public ۥۡ۠ۦ:J

.field public ۥۡ۠ۧ:[B

.field public final ۥۡ۠ۨ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/s/ۦۧۦ۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡۡ:Lnp/apkzlib/zip/ZFile;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Landroid/s/ۦۧۦ;->ۥۡ۟ۥ:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJLjava/util/concurrent/Future;Landroid/s/ۦۧۦۦ;Lnp/apkzlib/zip/ZFile;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/util/concurrent/Future<",
            "Landroid/s/ۦۧۦ۟;",
            ">;",
            "Landroid/s/ۦۧۦۦ;",
            "Lnp/apkzlib/zip/ZFile;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/s/ۦۧۨۤ;->ۥ۟()I

    move-result v0

    int-to-long v9, v0

    .line 2
    invoke-static {}, Landroid/s/ۦۧۨۤ;->ۥ()I

    move-result v0

    int-to-long v11, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v12}, Landroid/s/ۦۧۦ;-><init>(Ljava/lang/String;[BJLjava/util/concurrent/Future;Landroid/s/ۦۧۦۦ;Lnp/apkzlib/zip/ZFile;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJLjava/util/concurrent/Future;Landroid/s/ۦۧۦۦ;Lnp/apkzlib/zip/ZFile;JJ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/util/concurrent/Future<",
            "Landroid/s/ۦۧۦ۟;",
            ">;",
            "Landroid/s/ۦۧۦۦ;",
            "Lnp/apkzlib/zip/ZFile;",
            "JJ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroid/s/ۦۧۦ;->ۥۡ۟ۦ:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Landroid/s/ۦۧۦ;->ۥۡ۟ۨ:J

    const-wide/16 p3, 0x0

    .line 7
    iput-wide p3, p0, Landroid/s/ۦۧۦ;->ۥۡ۟ۧ:J

    const-wide/16 v0, 0x18

    .line 8
    iput-wide v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۠:J

    .line 9
    iput-object p6, p0, Landroid/s/ۦۧۦ;->ۥۡ۠۟:Landroid/s/ۦۧۦۦ;

    .line 10
    iput-wide p8, p0, Landroid/s/ۦۧۦ;->ۥۡ۠۠:J

    .line 11
    iput-wide p10, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۡ:J

    .line 12
    sget-object p1, Landroid/s/ۦۧۦۤ;->ۥ:Landroid/s/ۦۧۦۤ;

    iput-object p1, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۢ:Landroid/s/ۦۧۦۤ;

    .line 13
    sget-object p1, Landroid/s/ۦۧۦ;->ۥۡ۟ۥ:[B

    iput-object p1, p0, Landroid/s/ۦۧۦ;->ۥۣۡ۠:[B

    .line 14
    iput-wide p3, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۤ:J

    .line 15
    iput-wide p3, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۥ:J

    const-wide/16 p3, -0x1

    .line 16
    iput-wide p3, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۦ:J

    .line 17
    iput-object p2, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۧ:[B

    .line 18
    iput-object p5, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۨ:Ljava/util/concurrent/Future;

    .line 19
    iput-object p7, p0, Landroid/s/ۦۧۦ;->ۥۡۡ:Lnp/apkzlib/zip/ZFile;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۧۦ;->ۥ()Landroid/s/ۦۧۦ;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۟ۦ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ()Landroid/s/ۦۧۦ;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۦ;

    .line 2
    iget-object v1, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۢ:Landroid/s/ۦۧۦۤ;

    iput-object v1, v0, Landroid/s/ۦۧۦ;->ۥۡ۠ۢ:Landroid/s/ۦۧۦۤ;

    .line 3
    iget-object v1, p0, Landroid/s/ۦۧۦ;->ۥۣۡ۠:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۦۧۦ;->ۥۣۡ۠:[B

    .line 4
    iget-object v1, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۧ:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Landroid/s/ۦۧۦ;->ۥۡ۠ۧ:[B

    return-object v0
.end method

.method public ۥ۟۟()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦ;->ۥۣۡ۠:[B

    return-object v0
.end method

.method public ۥ۟۟۟()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Landroid/s/ۦۧۦ۟;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۨ:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public ۥ۟۟۠()Landroid/s/ۦۧۦ۟;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/s/ۦۧۦ;->ۥ۟۟۟()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۦۧۦ۟;

    const-string v1, "info == null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2}, Landroid/s/ۥۣۢۨ;->ۥ۟۟۠(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_12} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception v0

    .line 3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Execution of compression failed."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1c
    move-exception v0

    .line 4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Interrupted while waiting for compression information."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ۥ۟۟ۡ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۟ۧ:J

    return-wide v0
.end method

.method public ۥ۟۟ۢ()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۧ:[B

    return-object v0
.end method

.method public ۥۣ۟۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۥ:J

    return-wide v0
.end method

.method public ۥ۟۟ۦ()Landroid/s/ۦۧۦۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۢ:Landroid/s/ۦۧۦۤ;

    return-object v0
.end method

.method public ۥ۟۟ۧ()Landroid/s/ۦۧۦۦ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۠۟:Landroid/s/ۦۧۦۦ;

    return-object v0
.end method

.method public ۥ۟۟ۨ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۤ:J

    return-wide v0
.end method

.method public ۥ۟۠()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۡ:J

    return-wide v0
.end method

.method public ۥ۟۠۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۠۠:J

    return-wide v0
.end method

.method public ۥ۟۠ۢ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۠:J

    return-wide v0
.end method

.method public ۥۣ۟۠()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۦ:J

    return-wide v0
.end method

.method public ۥ۟۠ۤ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۟ۨ:J

    return-wide v0
.end method

.method public ۥ۟۠ۥ(Ljava/lang/String;[BLandroid/s/ۦۧۦۦ;Lnp/apkzlib/zip/ZFile;)Landroid/s/ۦۧۦ;
    .registers 19

    move-object v0, p0

    .line 1
    new-instance v13, Landroid/s/ۦۧۦ;

    iget-wide v4, v0, Landroid/s/ۦۧۦ;->ۥۡ۟ۨ:J

    iget-object v6, v0, Landroid/s/ۦۧۦ;->ۥۡ۠ۨ:Ljava/util/concurrent/Future;

    iget-wide v9, v0, Landroid/s/ۦۧۦ;->ۥۡ۠۠:J

    iget-wide v11, v0, Landroid/s/ۦۧۦ;->ۥۡ۠ۡ:J

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v12}, Landroid/s/ۦۧۦ;-><init>(Ljava/lang/String;[BJLjava/util/concurrent/Future;Landroid/s/ۦۧۦۦ;Lnp/apkzlib/zip/ZFile;JJ)V

    .line 2
    iget-object v1, v0, Landroid/s/ۦۧۦ;->ۥۡ۠ۢ:Landroid/s/ۦۧۦۤ;

    iput-object v1, v13, Landroid/s/ۦۧۦ;->ۥۡ۠ۢ:Landroid/s/ۦۧۦۤ;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v13, Landroid/s/ۦۧۦ;->ۥۡ۠ۦ:J

    .line 4
    iget-wide v1, v0, Landroid/s/ۦۧۦ;->ۥۡ۠ۤ:J

    iput-wide v1, v13, Landroid/s/ۦۧۦ;->ۥۡ۠ۤ:J

    .line 5
    iget-wide v1, v0, Landroid/s/ۦۧۦ;->ۥۡ۠ۥ:J

    iput-wide v1, v13, Landroid/s/ۦۧۦ;->ۥۡ۠ۥ:J

    .line 6
    iget-object v1, v0, Landroid/s/ۦۧۦ;->ۥۣۡ۠:[B

    iput-object v1, v13, Landroid/s/ۦۧۦ;->ۥۣۡ۠:[B

    .line 7
    iget-wide v1, v0, Landroid/s/ۦۧۦ;->ۥۡ۠:J

    iput-wide v1, v13, Landroid/s/ۦۧۦ;->ۥۡ۠:J

    .line 8
    iget-wide v1, v0, Landroid/s/ۦۧۦ;->ۥۡ۟ۧ:J

    iput-wide v1, v13, Landroid/s/ۦۧۦ;->ۥۡ۟ۧ:J

    return-object v13
.end method

.method public ۥ۟۠ۦ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۠۟:Landroid/s/ۦۧۦۦ;

    invoke-virtual {v0}, Landroid/s/ۦۧۦۦ;->ۥ۟۟۟()Z

    move-result v0

    invoke-static {v0}, Landroid/s/ۦۧۦۦ;->ۥ۟۟۠(Z)Landroid/s/ۦۧۦۦ;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦۧۦ;->ۥۡ۠۟:Landroid/s/ۦۧۦۦ;

    return-void
.end method

.method public ۥ۟۠ۧ([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۦۧۦ;->ۥۣۡ۠:[B

    return-void
.end method

.method public ۥ۟۠ۨ(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/s/ۦۧۦ;->ۥۡ۟ۧ:J

    return-void
.end method

.method public ۥ۟ۡ(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۥ:J

    return-void
.end method

.method public ۥ۟ۡ۟(Landroid/s/ۦۧۦۤ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۢ:Landroid/s/ۦۧۦۤ;

    return-void
.end method

.method public ۥ۟ۡ۠(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۤ:J

    return-void
.end method

.method public ۥ۟ۡۡ(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۡ:J

    return-void
.end method

.method public ۥ۟ۡۢ(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/s/ۦۧۦ;->ۥۡ۠۠:J

    return-void
.end method

.method public ۥۣ۟ۡ(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/s/ۦۧۦ;->ۥۡ۠:J

    return-void
.end method

.method public ۥ۟ۡۤ(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroid/s/ۦۧۦ;->ۥۡ۠ۦ:J

    return-void
.end method
