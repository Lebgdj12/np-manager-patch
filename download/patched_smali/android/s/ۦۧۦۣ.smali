# classes2.dex

.class public Landroid/s/ۦۧۦۣ;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

.field public static final ۥ۟:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۟:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۟۟:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۟۠:Landroid/s/ۦۧۧۦ$ۥ;

.field public static final ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ۟;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ۟;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final ۥۣ۟۟:Landroid/s/ۦۧۧۦ$ۥ;


# instance fields
.field public final ۥ۟۟ۤ:J

.field public final ۥ۟۟ۥ:J

.field public final ۥ۟۟ۦ:J

.field public final ۥ۟۟ۧ:[B

.field public final ۥ۟۟ۨ:Landroid/s/ۦۣۧۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۣۧۢ<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ۟;

    const/4 v1, 0x0

    const-wide/32 v2, 0x6054b50

    const-string v4, "EOCD signature"

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(IJLjava/lang/String;)V

    sput-object v0, Landroid/s/ۦۧۦۣ;->ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 2
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ;

    .line 3
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    const-wide/16 v3, 0x0

    const-string v5, "Number of this disk"

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(IJLjava/lang/String;)V

    sput-object v2, Landroid/s/ۦۧۦۣ;->ۥ۟:Landroid/s/ۦۧۧۦ$ۥ;

    .line 4
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ;

    .line 5
    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    const-string v5, "Disk where CD starts"

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(IJLjava/lang/String;)V

    sput-object v0, Landroid/s/ۦۧۦۣ;->ۥ۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    .line 6
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ;

    .line 7
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    const-string v5, "Record on disk count"

    invoke-direct {v2, v0, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v2, Landroid/s/ۦۧۦۣ;->ۥ۟۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    .line 8
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ;

    .line 9
    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    new-instance v5, Landroid/s/ۦۧۧۨ;

    const-wide/32 v6, 0x7fffffff

    invoke-direct {v5, v6, v7}, Landroid/s/ۦۧۧۨ;-><init>(J)V

    aput-object v5, v4, v3

    const-string v5, "Total records"

    invoke-direct {v0, v2, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v0, Landroid/s/ۦۧۦۣ;->ۥ۟۟۠:Landroid/s/ۦۧۧۦ$ۥ;

    .line 10
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 11
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    new-array v4, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    const-string v5, "Directory size"

    invoke-direct {v2, v0, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v2, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 12
    new-instance v0, Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 13
    invoke-virtual {v2}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v2

    new-array v4, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v5, Landroid/s/ۦۧۨ;

    invoke-direct {v5}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v5, v4, v1

    const-string v5, "Directory offset"

    invoke-direct {v0, v2, v5, v4}, Landroid/s/ۦۧۧۦ$ۥ۟;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ۟;

    .line 14
    new-instance v2, Landroid/s/ۦۧۧۦ$ۥ;

    .line 15
    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    new-array v3, v3, [Landroid/s/ۦۧۧۧ;

    new-instance v4, Landroid/s/ۦۧۨ;

    invoke-direct {v4}, Landroid/s/ۦۧۨ;-><init>()V

    aput-object v4, v3, v1

    const-string v1, "File comment size"

    invoke-direct {v2, v0, v1, v3}, Landroid/s/ۦۧۧۦ$ۥ;-><init>(ILjava/lang/String;[Landroid/s/ۦۧۧۧ;)V

    sput-object v2, Landroid/s/ۦۧۦۣ;->ۥۣ۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    return-void
.end method

.method public constructor <init>(JJJ[B)V
    .registers 14

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    const-string v5, "totalRecords < 0"

    .line 21
    invoke-static {v4, v5}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    :goto_1a
    const-string v5, "directoryOffset < 0"

    .line 22
    invoke-static {v4, v5}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    cmp-long v4, p5, v2

    if-ltz v4, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    const-string v1, "directorySize < 0"

    .line 23
    invoke-static {v0, v1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟۠(ZLjava/lang/Object;)V

    .line 24
    iput-wide p1, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۤ:J

    .line 25
    iput-wide p3, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۥ:J

    .line 26
    iput-wide p5, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۦ:J

    .line 27
    iput-object p7, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۧ:[B

    .line 28
    new-instance p1, Landroid/s/ۦۣۧۢ;

    new-instance p2, Landroid/s/ۦۧۤ۟;

    invoke-direct {p2, p0}, Landroid/s/ۦۧۤ۟;-><init>(Landroid/s/ۦۧۦۣ;)V

    invoke-direct {p1, p2}, Landroid/s/ۦۣۧۢ;-><init>(Landroid/s/ۥۢۨ۠;)V

    iput-object p1, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۨ:Landroid/s/ۦۣۧۢ;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/s/ۦۧۦۣ;->ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v0, p1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟۠(Ljava/nio/ByteBuffer;)V

    .line 3
    sget-object v0, Landroid/s/ۦۧۦۣ;->ۥ۟:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟۠(Ljava/nio/ByteBuffer;)V

    .line 4
    sget-object v0, Landroid/s/ۦۧۦۣ;->ۥ۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟۠(Ljava/nio/ByteBuffer;)V

    .line 5
    sget-object v0, Landroid/s/ۦۧۦۣ;->ۥ۟۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 6
    sget-object v2, Landroid/s/ۦۧۦۣ;->ۥ۟۟۠:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v2, p1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 7
    sget-object v4, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v4, p1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 8
    sget-object v6, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v6, p1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    .line 9
    sget-object v8, Landroid/s/ۦۧۦۣ;->ۥۣ۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v8, p1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/common/primitives/Ints;->ۥ۟۟(J)I

    move-result v8

    cmp-long v9, v0, v2

    if-nez v9, :cond_86

    const-wide/32 v2, 0x7fffffff

    cmp-long v9, v0, v2

    if-gtz v9, :cond_41

    const/4 v2, 0x1

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    .line 10
    :goto_42
    invoke-static {v2}, Landroid/s/ۥۣۢۨ;->ۥ(Z)V

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->ۥ۟۟(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۤ:J

    .line 12
    iput-wide v4, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۦ:J

    .line 13
    iput-wide v6, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۥ:J

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v8, :cond_6a

    .line 15
    new-array v0, v8, [B

    iput-object v0, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۧ:[B

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    new-instance p1, Landroid/s/ۦۣۧۢ;

    new-instance v0, Landroid/s/ۦۧۤ۟;

    invoke-direct {v0, p0}, Landroid/s/ۦۧۤ۟;-><init>(Landroid/s/ۦۧۦۣ;)V

    invoke-direct {p1, v0}, Landroid/s/ۦۣۧۢ;-><init>(Landroid/s/ۥۢۨ۠;)V

    iput-object p1, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۨ:Landroid/s/ۦۣۧۢ;

    return-void

    .line 18
    :cond_6a
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corrupt EOCD record: not enough data for comment (comment size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_86
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Zip states records split in multiple disks, which is not supported."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ۥ۟۟ۢ(Landroid/s/ۦۧۦۣ;)[B
    .registers 1

    invoke-virtual {p0}, Landroid/s/ۦۧۦۣ;->ۥ()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۥ()[B
    .registers 6

    .line 1
    sget-object v0, Landroid/s/ۦۧۦۣ;->ۥۣ۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v1

    iget-object v2, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۧ:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    :try_start_e
    sget-object v2, Landroid/s/ۦۧۦۣ;->ۥ:Landroid/s/ۦۧۧۦ$ۥ۟;

    invoke-virtual {v2, v1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;)V

    .line 3
    sget-object v2, Landroid/s/ۦۧۦۣ;->ۥ۟:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v2, v1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;)V

    .line 4
    sget-object v2, Landroid/s/ۦۧۦۣ;->ۥ۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v2, v1}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;)V

    .line 5
    sget-object v2, Landroid/s/ۦۧۦۣ;->ۥ۟۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    iget-wide v3, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۤ:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 6
    sget-object v2, Landroid/s/ۦۧۦۣ;->ۥ۟۟۠:Landroid/s/ۦۧۧۦ$ۥ;

    iget-wide v3, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۤ:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 7
    sget-object v2, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۡ:Landroid/s/ۦۧۧۦ$ۥ۟;

    iget-wide v3, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۦ:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 8
    sget-object v2, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۢ:Landroid/s/ۦۧۧۦ$ۥ۟;

    iget-wide v3, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۥ:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 9
    iget-object v2, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۧ:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/s/ۦۧۧۦ;->ۥ۟۟ۥ(Ljava/nio/ByteBuffer;J)V

    .line 10
    iget-object v0, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۧ:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_49} :catch_4a

    return-object v0

    :catch_4a
    move-exception v0

    .line 12
    new-instance v1, Lnp/apkzlib/utils/IOExceptionWrapper;

    invoke-direct {v1, v0}, Lnp/apkzlib/utils/IOExceptionWrapper;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public ۥ۟()[B
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۧ:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public ۥ۟۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۥ:J

    return-wide v0
.end method

.method public ۥ۟۟۟()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۦ:J

    return-wide v0
.end method

.method public ۥ۟۟۠()J
    .registers 5

    .line 1
    sget-object v0, Landroid/s/ۦۧۦۣ;->ۥۣ۟۟:Landroid/s/ۦۧۧۦ$ۥ;

    invoke-virtual {v0}, Landroid/s/ۦۧۧۦ;->ۥ۟()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۧ:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ۥ۟۟ۡ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۤ:J

    return-wide v0
.end method

.method public ۥۣ۟۟()[B
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۦۧۦۣ;->ۥ۟۟ۨ:Landroid/s/ۦۣۧۢ;

    invoke-virtual {v0}, Landroid/s/ۦۣۧۢ;->ۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
