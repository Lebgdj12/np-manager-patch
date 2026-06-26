# classes.dex

.class public Landroid/s/c6;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/c6$ۥ;
    }
.end annotation


# static fields
.field public static final ۥۡ۟ۥ:[B

.field public static final ۥۡ۟ۦ:[B

.field public static final ۥۡ۟ۧ:[B

.field public static final ۥۡ۟ۨ:[B

.field public static final ۥۡ۠:[B

.field public static final ۥۡ۠۟:[B


# instance fields
.field public ۥۡ۠۠:Z

.field public ۥۡ۠ۡ:Z

.field public ۥۡ۠ۢ:Landroid/s/z5;

.field public ۥۣۡ۠:Ljava/lang/String;

.field public ۥۡ۠ۤ:I

.field public ۥۡ۠ۥ:Z

.field public ۥۡ۠ۦ:I

.field public final ۥۡ۠ۧ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/z5;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۠ۨ:Ljava/util/zip/CRC32;

.field public ۥۡۡ:J

.field public ۥۡۡ۟:J

.field public ۥۡۡ۠:J

.field public ۥۡۡۡ:J

.field public ۥۡۡۢ:J

.field public final ۥۣۡۡ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/z5;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡۡۤ:Ljava/lang/String;

.field public ۥۡۡۥ:Landroid/s/h6;

.field public ۥۡۡۦ:Ljava/util/zip/Deflater;

.field public ۥۡۡۧ:[B

.field public ۥۡۡۨ:Ljava/io/RandomAccessFile;

.field public ۥۡۢ:Z

.field public ۥۡۢ۟:Z

.field public ۥۡۢ۠:Landroid/s/c6$ۥ;

.field public ۥۡۢۡ:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_36

    sput-object v0, Landroid/s/c6;->ۥۡ۟ۥ:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_3c

    sput-object v0, Landroid/s/c6;->ۥۡ۟ۦ:[B

    const-wide/32 v0, 0x4034b50

    .line 3
    invoke-static {v0, v1}, Landroid/s/b6;->ۥ(J)[B

    move-result-object v0

    sput-object v0, Landroid/s/c6;->ۥۡ۟ۧ:[B

    const-wide/32 v0, 0x8074b50

    .line 4
    invoke-static {v0, v1}, Landroid/s/b6;->ۥ(J)[B

    move-result-object v0

    sput-object v0, Landroid/s/c6;->ۥۡ۟ۨ:[B

    const-wide/32 v0, 0x2014b50  # 1.6619997E-316

    .line 5
    invoke-static {v0, v1}, Landroid/s/b6;->ۥ(J)[B

    move-result-object v0

    sput-object v0, Landroid/s/c6;->ۥۡ۠:[B

    const-wide/32 v0, 0x6054b50

    .line 6
    invoke-static {v0, v1}, Landroid/s/b6;->ۥ(J)[B

    move-result-object v0

    sput-object v0, Landroid/s/c6;->ۥۡ۠۟:[B

    return-void

    nop

    :array_36
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_3c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 9

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Landroid/s/c6;->ۥۡ۠۠:Z

    .line 26
    iput-boolean v1, p0, Landroid/s/c6;->ۥۡ۠ۡ:Z

    const-string v2, ""

    .line 27
    iput-object v2, p0, Landroid/s/c6;->ۥۣۡ۠:Ljava/lang/String;

    const/4 v2, -0x1

    .line 28
    iput v2, p0, Landroid/s/c6;->ۥۡ۠ۤ:I

    .line 29
    iput-boolean v1, p0, Landroid/s/c6;->ۥۡ۠ۥ:Z

    const/16 v2, 0x8

    .line 30
    iput v2, p0, Landroid/s/c6;->ۥۡ۠ۦ:I

    .line 31
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Landroid/s/c6;->ۥۡ۠ۧ:Ljava/util/List;

    .line 32
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v2, p0, Landroid/s/c6;->ۥۡ۠ۨ:Ljava/util/zip/CRC32;

    const-wide/16 v2, 0x0

    .line 33
    iput-wide v2, p0, Landroid/s/c6;->ۥۡۡ:J

    .line 34
    iput-wide v2, p0, Landroid/s/c6;->ۥۡۡ۟:J

    .line 35
    iput-wide v2, p0, Landroid/s/c6;->ۥۡۡ۠:J

    .line 36
    iput-wide v2, p0, Landroid/s/c6;->ۥۡۡۡ:J

    .line 37
    iput-wide v2, p0, Landroid/s/c6;->ۥۡۡۢ:J

    .line 38
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroid/s/c6;->ۥۣۡۡ:Ljava/util/Map;

    .line 39
    iput-object v0, p0, Landroid/s/c6;->ۥۡۡۤ:Ljava/lang/String;

    .line 40
    sget-object v4, Landroid/s/i6;->ۥ:Landroid/s/h6;

    iput-object v4, p0, Landroid/s/c6;->ۥۡۡۥ:Landroid/s/h6;

    .line 41
    new-instance v4, Ljava/util/zip/Deflater;

    iget v5, p0, Landroid/s/c6;->ۥۡ۠ۤ:I

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v4, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    const/16 v4, 0x200

    new-array v4, v4, [B

    .line 42
    iput-object v4, p0, Landroid/s/c6;->ۥۡۡۧ:[B

    .line 43
    iput-object v0, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    .line 44
    iput-boolean v6, p0, Landroid/s/c6;->ۥۡۢ:Z

    .line 45
    iput-boolean v1, p0, Landroid/s/c6;->ۥۡۢ۟:Z

    .line 46
    sget-object v1, Landroid/s/c6$ۥ;->ۥ۟:Landroid/s/c6$ۥ;

    iput-object v1, p0, Landroid/s/c6;->ۥۡۢ۠:Landroid/s/c6$ۥ;

    .line 47
    :try_start_57
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v1, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_63} :catch_64

    goto :goto_75

    :catch_64
    nop

    .line 49
    iget-object v1, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_6e

    .line 50
    :try_start_69
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6c

    .line 51
    :catch_6c
    iput-object v0, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    .line 52
    :cond_6e
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    :goto_75
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroid/s/c6;->ۥۡ۠۠:Z

    .line 3
    iput-boolean p1, p0, Landroid/s/c6;->ۥۡ۠ۡ:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Landroid/s/c6;->ۥۣۡ۠:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/s/c6;->ۥۡ۠ۤ:I

    .line 6
    iput-boolean p1, p0, Landroid/s/c6;->ۥۡ۠ۥ:Z

    const/16 v0, 0x8

    .line 7
    iput v0, p0, Landroid/s/c6;->ۥۡ۠ۦ:I

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/s/c6;->ۥۡ۠ۧ:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Landroid/s/c6;->ۥۡ۠ۨ:Ljava/util/zip/CRC32;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Landroid/s/c6;->ۥۡۡ:J

    .line 11
    iput-wide v0, p0, Landroid/s/c6;->ۥۡۡ۟:J

    .line 12
    iput-wide v0, p0, Landroid/s/c6;->ۥۡۡ۠:J

    .line 13
    iput-wide v0, p0, Landroid/s/c6;->ۥۡۡۡ:J

    .line 14
    iput-wide v0, p0, Landroid/s/c6;->ۥۡۡۢ:J

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/c6;->ۥۣۡۡ:Ljava/util/Map;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroid/s/c6;->ۥۡۡۤ:Ljava/lang/String;

    .line 17
    sget-object v1, Landroid/s/i6;->ۥ:Landroid/s/h6;

    iput-object v1, p0, Landroid/s/c6;->ۥۡۡۥ:Landroid/s/h6;

    .line 18
    new-instance v1, Ljava/util/zip/Deflater;

    iget v2, p0, Landroid/s/c6;->ۥۡ۠ۤ:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    const/16 v1, 0x200

    new-array v1, v1, [B

    .line 19
    iput-object v1, p0, Landroid/s/c6;->ۥۡۡۧ:[B

    .line 20
    iput-object v0, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    .line 21
    iput-boolean v3, p0, Landroid/s/c6;->ۥۡۢ:Z

    .line 22
    iput-boolean p1, p0, Landroid/s/c6;->ۥۡۢ۟:Z

    .line 23
    sget-object p1, Landroid/s/c6$ۥ;->ۥ۟:Landroid/s/c6$ۥ;

    iput-object p1, p0, Landroid/s/c6;->ۥۡۢ۠:Landroid/s/c6$ۥ;

    return-void
.end method

.method public static ۥ۟(I)J
    .registers 5

    if-gez p0, :cond_a

    const-wide v0, 0x100000000L

    int-to-long v2, p0

    add-long/2addr v2, v0

    return-wide v2

    :cond_a
    int-to-long v0, p0

    return-wide v0
.end method

.method public static ۥ۟۟ۤ()I
    .registers 2

    const/16 v0, 0x3e8

    const v1, 0x1869f

    .line 1
    invoke-static {v0, v1}, Landroid/s/ۦۨۤۤ;->ۥ(II)I

    move-result v0

    return v0
.end method

.method public static ۥ۟۟ۥ([BII[BI)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_f

    add-int/lit8 v1, p4, 0x1

    add-int v2, p1, v0

    .line 1
    aget-byte v2, p0, v2

    aput-byte v2, p3, p4

    add-int/lit8 v0, v0, 0x1

    move p4, v1

    goto :goto_1

    :cond_f
    return-void
.end method

.method public static ۥ۟۟ۦ([B[BI)V
    .registers 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Landroid/s/c6;->ۥ۟۟ۥ([BII[BI)V

    return-void
.end method

.method public static ۥ۟۠ۦ(J)J
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result p0

    add-int/lit16 p0, p0, 0x76c

    const/16 p1, 0x7bc

    if-ge p0, p1, :cond_12

    const-wide/16 p0, 0x2100

    return-wide p0

    .line 3
    :cond_12
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x19

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result p1

    shl-int/lit8 p1, p1, 0xb

    or-int/2addr p0, p1

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result p1

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p0, p1

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    or-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/c6;->ۥۣ۟۟()V

    .line 2
    iget-object v0, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    :cond_a
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_11
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_7
    return-void
.end method

.method public write(I)V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 13
    invoke-virtual {p0, v1, v2, v0}, Landroid/s/c6;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_45

    if-lez p3, :cond_4e

    .line 2
    iget-object v0, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_4e

    const/16 v0, 0x2000

    if-gt p3, v0, :cond_21

    .line 3
    iget-object v0, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 4
    invoke-virtual {p0}, Landroid/s/c6;->ۥ۟۟ۢ()V

    goto :goto_4e

    .line 5
    :cond_21
    div-int/lit16 v1, p3, 0x2000

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_34

    .line 6
    iget-object v3, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    mul-int/lit16 v4, v2, 0x2000

    add-int/2addr v4, p2

    invoke-virtual {v3, p1, v4, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 7
    invoke-virtual {p0}, Landroid/s/c6;->ۥ۟۟ۢ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_34
    mul-int/lit16 v1, v1, 0x2000

    if-ge v1, p3, :cond_4e

    .line 8
    iget-object v0, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    add-int v2, p2, v1

    sub-int v1, p3, v1

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 9
    invoke-virtual {p0}, Landroid/s/c6;->ۥ۟۟ۢ()V

    goto :goto_4e

    .line 10
    :cond_45
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/c6;->ۥ۟ۡۢ([BII)V

    .line 11
    iget-wide v0, p0, Landroid/s/c6;->ۥۡۡ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/s/c6;->ۥۡۡ:J

    .line 12
    :cond_4e
    :goto_4e
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۨ:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method public ۥ۟۟۟()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Landroid/s/c6;->ۥۡۢۡ:Z

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۨ:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    goto/16 :goto_166

    .line 4
    :cond_10
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۨ:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroid/s/c6;->ۥۡ۠ۨ:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 6
    iget-object v2, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6b

    .line 7
    iget-object v2, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    .line 8
    :goto_2a
    iget-object v2, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_36

    .line 9
    invoke-virtual {p0}, Landroid/s/c6;->ۥ۟۟ۡ()V

    goto :goto_2a

    .line 10
    :cond_36
    iget-object v2, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    iget-object v4, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v4

    invoke-static {v4}, Landroid/s/c6;->ۥ۟(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 11
    iget-object v2, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    iget-object v4, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->getTotalOut()I

    move-result v4

    invoke-static {v4}, Landroid/s/c6;->ۥ۟(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 12
    iget-object v2, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v2, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 13
    iget-object v0, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 14
    iget-wide v0, p0, Landroid/s/c6;->ۥۡۡ:J

    iget-object v2, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Landroid/s/c6;->ۥۡۡ:J

    goto/16 :goto_12e

    .line 15
    :cond_6b
    iget-object v2, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_f9

    .line 16
    iget-object v2, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v4

    const-string v2, " instead of "

    const-string v6, ": "

    cmp-long v7, v4, v0

    if-nez v7, :cond_c2

    .line 17
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iget-wide v4, p0, Landroid/s/c6;->ۥۡۡ:J

    iget-wide v7, p0, Landroid/s/c6;->ۥۡۡ۟:J

    sub-long/2addr v4, v7

    cmp-long v7, v0, v4

    if-nez v7, :cond_8e

    goto/16 :goto_12e

    .line 18
    :cond_8e
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad size for entry "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    .line 19
    invoke-virtual {v3}, Landroid/s/z5;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    .line 20
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroid/s/c6;->ۥۡۡ:J

    iget-wide v4, p0, Landroid/s/c6;->ۥۡۡ۟:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_c2
    new-instance v3, Ljava/util/zip/ZipException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad CRC checksum for entry "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    .line 22
    invoke-virtual {v5}, Landroid/s/z5;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    .line 23
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_f9
    iget-wide v4, p0, Landroid/s/c6;->ۥۡۡ:J

    iget-wide v6, p0, Landroid/s/c6;->ۥۡۡ۟:J

    sub-long/2addr v4, v6

    .line 26
    iget-object v2, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v2, v4, v5}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 27
    iget-boolean v2, p0, Landroid/s/c6;->ۥۡ۠۠:Z

    if-eqz v2, :cond_124

    .line 28
    iget-object v2, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v2

    if-nez v2, :cond_11e

    .line 29
    iget-object v2, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    long-to-double v4, v4

    const-wide v6, 0x3fd6666666666666L  # 0.35

    mul-double v4, v4, v6

    double-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    goto :goto_129

    .line 30
    :cond_11e
    iget-object v2, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v2, v4, v5}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    goto :goto_129

    .line 31
    :cond_124
    iget-object v2, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v2, v4, v5}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 32
    :goto_129
    iget-object v2, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v2, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 33
    :goto_12e
    iget-object v0, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_166

    .line 34
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    iget-wide v4, p0, Landroid/s/c6;->ۥۡۡ۠:J

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0xc

    new-array v2, v2, [B

    .line 36
    iget-object v4, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 37
    iget-object v4, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v4, v5, v2, v6}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 38
    iget-object v4, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 39
    invoke-virtual {p0, v2}, Landroid/s/c6;->ۥ۟ۡۡ([B)V

    .line 40
    iget-object v2, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    :cond_166
    :goto_166
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {p0, v0}, Landroid/s/c6;->ۥ۟ۡ(Landroid/s/z5;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    return-void
.end method

.method public ۥ۟۟۠(Landroid/s/z5;Landroid/s/a6;)V
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Landroid/s/a6;->ۥ۟۟ۧ(Landroid/s/z5;)Ljava/io/InputStream;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/c6;->ۥ۟۠۠(Landroid/s/z5;)V

    const/16 p1, 0x2800

    new-array p1, p1, [B

    .line 3
    :goto_b
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_16

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Landroid/s/c6;->ۥۣ۟ۡ([BII)V

    goto :goto_b

    .line 5
    :cond_16
    invoke-virtual {p0}, Landroid/s/c6;->ۥ۟۟۟()V

    return-void
.end method

.method public final ۥ۟۟ۡ()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    iget-object v1, p0, Landroid/s/c6;->ۥۡۡۧ:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_11

    .line 2
    iget-object v1, p0, Landroid/s/c6;->ۥۡۡۧ:[B

    invoke-virtual {p0, v1, v3, v0}, Landroid/s/c6;->ۥ۟ۡۢ([BII)V

    :cond_11
    return-void
.end method

.method public final ۥ۟۟ۢ()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p0}, Landroid/s/c6;->ۥ۟۟ۡ()V

    goto :goto_0

    :cond_c
    return-void
.end method

.method public ۥۣ۟۟()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/s/c6;->ۥ۟۟۟()V

    .line 2
    iget-wide v0, p0, Landroid/s/c6;->ۥۡۡ:J

    iput-wide v0, p0, Landroid/s/c6;->ۥۡۡۡ:J

    .line 3
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۧ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/z5;

    .line 4
    invoke-virtual {p0, v1}, Landroid/s/c6;->ۥ۟۠ۨ(Landroid/s/z5;)V

    goto :goto_d

    .line 5
    :cond_1d
    iget-wide v0, p0, Landroid/s/c6;->ۥۡۡ:J

    iget-wide v2, p0, Landroid/s/c6;->ۥۡۡۡ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroid/s/c6;->ۥۡۡۢ:J

    .line 6
    invoke-virtual {p0}, Landroid/s/c6;->ۥ۟۠ۧ()V

    .line 7
    iget-object v0, p0, Landroid/s/c6;->ۥۣۡۡ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۧ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    return-void
.end method

.method public ۥ۟۟ۧ(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/z5;

    invoke-direct {v0, p1}, Landroid/s/z5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/s/c6;->ۥ۟۠(Landroid/s/z5;)V

    return-void
.end method

.method public ۥ۟۠(Landroid/s/z5;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/s/c6;->ۥ۟۟۟()V

    .line 2
    iput-object p1, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    .line 3
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۧ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroid/s/c6;->ۥۡۢۡ:Z

    .line 5
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    .line 6
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    iget v1, p0, Landroid/s/c6;->ۥۡ۠ۦ:I

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 7
    :cond_1d
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_32

    .line 8
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 9
    :cond_32
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_6c

    .line 10
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_64

    .line 11
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5c

    .line 12
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    goto :goto_6c

    .line 13
    :cond_5c
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "crc checksum is required for STORED method when not writing to a file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_64
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "uncompressed size is required for STORED method when not writing to a file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6c
    :goto_6c
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_83

    iget-boolean v0, p0, Landroid/s/c6;->ۥۡ۠ۥ:Z

    if-eqz v0, :cond_83

    .line 16
    iget-object v0, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    iget v1, p0, Landroid/s/c6;->ۥۡ۠ۤ:I

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 17
    iput-boolean p1, p0, Landroid/s/c6;->ۥۡ۠ۥ:Z

    .line 18
    :cond_83
    iget-object p1, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {p0, p1}, Landroid/s/c6;->ۥ۟ۡ۠(Landroid/s/z5;)V

    return-void
.end method

.method public ۥ۟۠۠(Landroid/s/z5;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/s/c6;->ۥ۟۟۟()V

    .line 2
    iput-object p1, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    .line 3
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۧ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/s/c6;->ۥۡۢۡ:Z

    .line 5
    iget-object p1, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    if-nez p1, :cond_49

    iget-object p1, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    if-nez p1, :cond_49

    .line 6
    iget-object p1, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_41

    .line 7
    iget-object p1, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_39

    .line 8
    iget-object p1, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    goto :goto_49

    .line 9
    :cond_39
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "crc checksum is required for STORED method when not writing to a file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_41
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "uncompressed size is required for STORED method when not writing to a file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_49
    :goto_49
    iget-object p1, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_61

    iget-boolean p1, p0, Landroid/s/c6;->ۥۡ۠ۥ:Z

    if-eqz p1, :cond_61

    .line 12
    iget-object p1, p0, Landroid/s/c6;->ۥۡۡۦ:Ljava/util/zip/Deflater;

    iget v0, p0, Landroid/s/c6;->ۥۡ۠ۤ:I

    invoke-virtual {p1, v0}, Ljava/util/zip/Deflater;->setLevel(I)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroid/s/c6;->ۥۡ۠ۥ:Z

    .line 14
    :cond_61
    iget-object p1, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {p0, p1}, Landroid/s/c6;->ۥ۟ۡ۠(Landroid/s/z5;)V

    return-void
.end method

.method public ۥ۟۠ۡ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/c6;->ۥۡ۠۠:Z

    return-void
.end method

.method public ۥۣ۟۠(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/c6;->ۥۡ۠ۡ:Z

    return-void
.end method

.method public ۥ۟۠ۤ(I)V
    .registers 5

    const/4 v0, -0x1

    if-lt p1, v0, :cond_13

    const/16 v0, 0x9

    if-gt p1, v0, :cond_13

    .line 1
    iget v0, p0, Landroid/s/c6;->ۥۡ۠ۤ:I

    if-eq v0, p1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Landroid/s/c6;->ۥۡ۠ۥ:Z

    .line 2
    iput p1, p0, Landroid/s/c6;->ۥۡ۠ۤ:I

    return-void

    .line 3
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid compression level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۠ۥ(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/s/c6;->ۥۡ۠ۦ:I

    return-void
.end method

.method public ۥ۟۠ۧ()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/c6;->ۥۡۡۥ:Landroid/s/h6;

    iget-object v1, p0, Landroid/s/c6;->ۥۣۡ۠:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/s/h6;->ۥ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x16

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 3
    sget-object v3, Landroid/s/c6;->ۥۡ۠۟:[B

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroid/s/c6;->ۥ۟۟ۦ([B[BI)V

    .line 4
    iget-object v3, p0, Landroid/s/c6;->ۥۡ۠ۧ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v3, v1, v4}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    .line 5
    iget-object v3, p0, Landroid/s/c6;->ۥۡ۠ۧ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v1, v4}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    .line 6
    iget-wide v3, p0, Landroid/s/c6;->ۥۡۡۢ:J

    const/16 v5, 0xc

    invoke-static {v3, v4, v1, v5}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 7
    iget-wide v3, p0, Landroid/s/c6;->ۥۡۡۡ:J

    const/16 v5, 0x10

    invoke-static {v3, v4, v1, v5}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/16 v4, 0x14

    invoke-static {v3, v1, v4}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v3, v4, v0, v1, v2}, Landroid/s/c6;->ۥ۟۟ۥ([BII[BI)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/s/c6;->ۥ۟ۡۡ([B)V

    return-void
.end method

.method public ۥ۟۠ۨ(Landroid/s/z5;)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    .line 2
    iget-object v2, v0, Landroid/s/c6;->ۥۡۡۥ:Landroid/s/h6;

    invoke-virtual/range {p1 .. p1}, Landroid/s/z5;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/s/h6;->ۥ۟۟(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 3
    iget-boolean v3, v0, Landroid/s/c6;->ۥۡۢ۟:Z

    if-eqz v3, :cond_19

    .line 4
    sget-object v3, Landroid/s/i6;->ۥ:Landroid/s/h6;

    goto :goto_1b

    .line 5
    :cond_19
    iget-object v3, v0, Landroid/s/c6;->ۥۡۡۥ:Landroid/s/h6;

    .line 6
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/s/z5;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/s/h6;->ۥ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/s/z5;->ۥ۟۟()[B

    move-result-object v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2f

    const-string v6, ""

    .line 9
    :cond_2f
    invoke-interface {v3, v6}, Landroid/s/h6;->ۥ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    const/16 v7, 0x2e

    add-int/2addr v6, v7

    array-length v8, v5

    add-int/2addr v6, v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int/2addr v6, v8

    new-array v6, v6, [B

    .line 11
    sget-object v8, Landroid/s/c6;->ۥۡ۠:[B

    const/4 v9, 0x0

    invoke-static {v8, v6, v9}, Landroid/s/c6;->ۥ۟۟ۦ([B[BI)V

    .line 12
    iget-wide v10, v0, Landroid/s/c6;->ۥۡۡ:J

    const-wide/16 v12, 0x4

    add-long/2addr v10, v12

    iput-wide v10, v0, Landroid/s/c6;->ۥۡۡ:J

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/s/z5;->ۥ۟۟ۧ()I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    const/16 v10, 0x14

    or-int/2addr v8, v10

    const/4 v11, 0x4

    invoke-static {v8, v6, v11}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    .line 14
    iget-wide v14, v0, Landroid/s/c6;->ۥۡۡ:J

    const-wide/16 v16, 0x2

    add-long v14, v14, v16

    iput-wide v14, v0, Landroid/s/c6;->ۥۡۡ:J

    const/4 v8, 0x6

    if-nez v2, :cond_6d

    .line 15
    iget-boolean v2, v0, Landroid/s/c6;->ۥۡۢ۟:Z

    if-eqz v2, :cond_6d

    const/4 v9, 0x1

    :cond_6d
    invoke-virtual {v0, v6, v8, v1, v9}, Landroid/s/c6;->ۥ۟ۡۤ([BIIZ)V

    .line 16
    iget-wide v8, v0, Landroid/s/c6;->ۥۡۡ:J

    add-long/2addr v8, v12

    iput-wide v8, v0, Landroid/s/c6;->ۥۡۡ:J

    .line 17
    iget-boolean v2, v0, Landroid/s/c6;->ۥۡ۠ۡ:Z

    const/16 v8, 0xa

    if-eqz v2, :cond_8f

    invoke-virtual/range {p1 .. p1}, Landroid/s/z5;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "AndroidManifest.xml"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 18
    invoke-static {}, Landroid/s/c6;->ۥ۟۟ۤ()I

    move-result v1

    invoke-static {v1, v6, v8}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    goto :goto_92

    .line 19
    :cond_8f
    invoke-static {v1, v6, v8}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    .line 20
    :goto_92
    iget-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    add-long v1, v1, v16

    iput-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/s/c6;->ۥ۟۠ۦ(J)J

    move-result-wide v1

    const/16 v8, 0xc

    invoke-static {v1, v2, v6, v8}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 22
    iget-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    add-long/2addr v1, v12

    iput-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    const/16 v8, 0x10

    invoke-static {v1, v2, v6, v8}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v10}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    const/16 v8, 0x18

    invoke-static {v1, v2, v6, v8}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 26
    iget-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    const-wide/16 v8, 0xc

    add-long/2addr v1, v8

    iput-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    .line 27
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x1c

    invoke-static {v1, v6, v2}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    .line 28
    iget-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    add-long v1, v1, v16

    iput-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    .line 29
    array-length v1, v5

    const/16 v2, 0x1e

    invoke-static {v1, v6, v2}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    .line 30
    iget-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    add-long v1, v1, v16

    iput-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    .line 31
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v6, v2}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    .line 32
    iget-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    add-long v1, v1, v16

    iput-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    add-long v1, v1, v16

    .line 33
    iput-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/s/z5;->ۥ۟۟ۢ()I

    move-result v1

    const/16 v2, 0x24

    invoke-static {v1, v6, v2}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    .line 35
    iget-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    add-long v1, v1, v16

    iput-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/s/z5;->ۥ۟۟۟()J

    move-result-wide v1

    const/16 v8, 0x26

    invoke-static {v1, v2, v6, v8}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 37
    iget-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    add-long/2addr v1, v12

    iput-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    .line 38
    iget-object v1, v0, Landroid/s/c6;->ۥۣۡۡ:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v8, 0x2a

    invoke-static {v1, v2, v6, v8}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 39
    iget-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    add-long/2addr v1, v12

    iput-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    .line 40
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-static {v1, v2, v8, v6, v7}, Landroid/s/c6;->ۥ۟۟ۥ([BII[BI)V

    .line 41
    iget-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v1, v8

    iput-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    .line 42
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v5, v6, v1}, Landroid/s/c6;->ۥ۟۟ۦ([B[BI)V

    .line 43
    iget-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    array-length v8, v5

    int-to-long v8, v8

    add-long/2addr v1, v8

    iput-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    .line 44
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    .line 45
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v4, v7

    array-length v5, v5

    add-int/2addr v4, v5

    .line 46
    invoke-static {v1, v2, v8, v6, v4}, Landroid/s/c6;->ۥ۟۟ۥ([BII[BI)V

    .line 47
    iget-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/s/c6;->ۥۡۡ:J

    .line 48
    invoke-virtual {v0, v6}, Landroid/s/c6;->ۥ۟ۡۡ([B)V

    return-void
.end method

.method public ۥ۟ۡ(Landroid/s/z5;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3f

    iget-object p1, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_d

    goto :goto_3f

    :cond_d
    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    sget-object v1, Landroid/s/c6;->ۥۡ۟ۨ:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/s/c6;->ۥ۟۟ۦ([B[BI)V

    .line 3
    iget-object v1, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2, p1, v3}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 4
    iget-object v1, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    invoke-static {v1, v2, p1, v0}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 5
    iget-object v0, p0, Landroid/s/c6;->ۥۡ۠ۢ:Landroid/s/z5;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-static {v0, v1, p1, v2}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/c6;->ۥ۟ۡۡ([B)V

    .line 7
    iget-wide v0, p0, Landroid/s/c6;->ۥۡۡ:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/s/c6;->ۥۡۡ:J

    :cond_3f
    :goto_3f
    return-void
.end method

.method public ۥ۟ۡ۟(Ljava/io/InputStream;)V
    .registers 5

    const/16 v0, 0x2800

    new-array v0, v0, [B

    .line 1
    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_f

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Landroid/s/c6;->write([BII)V

    goto :goto_4

    :cond_f
    return-void
.end method

.method public ۥ۟ۡ۠(Landroid/s/z5;)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroid/s/c6;->ۥۡۡۥ:Landroid/s/h6;

    invoke-virtual {p1}, Landroid/s/z5;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/s/h6;->ۥ۟۟(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-boolean v1, p0, Landroid/s/c6;->ۥۡۢ۟:Z

    if-eqz v1, :cond_13

    .line 3
    sget-object v1, Landroid/s/i6;->ۥ:Landroid/s/h6;

    goto :goto_15

    .line 4
    :cond_13
    iget-object v1, p0, Landroid/s/c6;->ۥۡۡۥ:Landroid/s/h6;

    .line 5
    :goto_15
    invoke-virtual {p1}, Landroid/s/z5;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/s/h6;->ۥ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroid/s/c6;->ۥۡۢ۠:Landroid/s/c6$ۥ;

    sget-object v4, Landroid/s/c6$ۥ;->ۥ۟:Landroid/s/c6$ۥ;

    if-eq v3, v4, :cond_73

    .line 7
    sget-object v4, Landroid/s/c6$ۥ;->ۥ:Landroid/s/c6$ۥ;

    if-eq v3, v4, :cond_29

    if-nez v0, :cond_41

    .line 8
    :cond_29
    new-instance v3, Landroid/s/o6;

    invoke-virtual {p1}, Landroid/s/z5;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-direct {v3, v5, v6, v7, v8}, Landroid/s/o6;-><init>(Ljava/lang/String;[BII)V

    .line 12
    invoke-virtual {p1, v3}, Landroid/s/z5;->ۥ(Landroid/s/r6;)V

    .line 13
    :cond_41
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_73

    const-string v5, ""

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_73

    .line 15
    iget-object v5, p0, Landroid/s/c6;->ۥۡۡۥ:Landroid/s/h6;

    invoke-interface {v5, v3}, Landroid/s/h6;->ۥ۟۟(Ljava/lang/String;)Z

    move-result v5

    .line 16
    iget-object v6, p0, Landroid/s/c6;->ۥۡۢ۠:Landroid/s/c6$ۥ;

    if-eq v6, v4, :cond_5b

    if-nez v5, :cond_73

    .line 17
    :cond_5b
    invoke-interface {v1, v3}, Landroid/s/h6;->ۥ(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    new-instance v4, Landroid/s/n6;

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v4, v3, v5, v6, v1}, Landroid/s/n6;-><init>(Ljava/lang/String;[BII)V

    .line 22
    invoke-virtual {p1, v4}, Landroid/s/z5;->ۥ(Landroid/s/r6;)V

    .line 23
    :cond_73
    iget-object v1, p0, Landroid/s/c6;->ۥۣۡۡ:Ljava/util/Map;

    iget-wide v3, p0, Landroid/s/c6;->ۥۡۡ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    const/16 v3, 0x1e

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 25
    sget-object v4, Landroid/s/c6;->ۥۡ۟ۧ:[B

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Landroid/s/c6;->ۥ۟۟ۦ([B[BI)V

    .line 26
    iget-wide v6, p0, Landroid/s/c6;->ۥۡۡ:J

    const-wide/16 v8, 0x4

    add-long/2addr v6, v8

    iput-wide v6, p0, Landroid/s/c6;->ۥۡۡ:J

    .line 27
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v4

    if-nez v0, :cond_9f

    .line 28
    iget-boolean v0, p0, Landroid/s/c6;->ۥۡۢ۟:Z

    if-eqz v0, :cond_9f

    const/4 v5, 0x1

    :cond_9f
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0, v4, v5}, Landroid/s/c6;->ۥ۟ۡۤ([BIIZ)V

    .line 29
    iget-wide v5, p0, Landroid/s/c6;->ۥۡۡ:J

    add-long/2addr v5, v8

    iput-wide v5, p0, Landroid/s/c6;->ۥۡۡ:J

    .line 30
    iget-boolean v5, p0, Landroid/s/c6;->ۥۡ۠ۡ:Z

    const/16 v6, 0x8

    if-eqz v5, :cond_c2

    invoke-virtual {p1}, Landroid/s/z5;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "AndroidManifest.xml"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c2

    .line 31
    invoke-static {}, Landroid/s/c6;->ۥ۟۟ۤ()I

    move-result v5

    invoke-static {v5, v1, v6}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    goto :goto_c5

    .line 32
    :cond_c2
    invoke-static {v4, v1, v6}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    .line 33
    :goto_c5
    iget-wide v10, p0, Landroid/s/c6;->ۥۡۡ:J

    const-wide/16 v12, 0x2

    add-long/2addr v10, v12

    iput-wide v10, p0, Landroid/s/c6;->ۥۡۡ:J

    .line 34
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroid/s/c6;->ۥ۟۠ۦ(J)J

    move-result-wide v10

    const/16 v5, 0xa

    invoke-static {v10, v11, v1, v5}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 35
    iget-wide v10, p0, Landroid/s/c6;->ۥۡۡ:J

    add-long/2addr v10, v8

    iput-wide v10, p0, Landroid/s/c6;->ۥۡۡ:J

    .line 36
    iput-wide v10, p0, Landroid/s/c6;->ۥۡۡ۠:J

    .line 37
    iget-boolean v5, p0, Landroid/s/c6;->ۥۡۢۡ:Z

    const/16 v7, 0x16

    const/16 v10, 0x12

    const/16 v11, 0xe

    if-eqz v5, :cond_100

    .line 38
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v11}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 39
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v10}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 40
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v7}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    goto :goto_11b

    :cond_100
    if-eq v4, v6, :cond_11b

    .line 41
    iget-object v4, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    if-nez v4, :cond_11b

    .line 42
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v11}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 43
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v10}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 44
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5, v1, v7}, Landroid/s/b6;->ۥ۟۟۠(J[BI)V

    .line 45
    :cond_11b
    :goto_11b
    iget-wide v4, p0, Landroid/s/c6;->ۥۡۡ:J

    const-wide/16 v6, 0xc

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroid/s/c6;->ۥۡۡ:J

    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    const/16 v5, 0x1a

    invoke-static {v4, v1, v5}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    .line 47
    iget-wide v4, p0, Landroid/s/c6;->ۥۡۡ:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Landroid/s/c6;->ۥۡۡ:J

    .line 48
    invoke-virtual {p1}, Landroid/s/z5;->ۥۣ۟۟()[B

    move-result-object v4

    .line 49
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    if-nez p1, :cond_15b

    .line 50
    iget-wide v5, p0, Landroid/s/c6;->ۥۡۡ:J

    add-long/2addr v5, v12

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v10, p1

    add-long/2addr v5, v10

    array-length p1, v4

    int-to-long v10, p1

    add-long/2addr v5, v10

    .line 51
    rem-long/2addr v5, v8

    const-wide/16 v10, 0x0

    cmp-long p1, v5, v10

    if-eqz p1, :cond_15b

    .line 52
    iget-wide v4, p0, Landroid/s/c6;->ۥۡۡ:J

    add-long/2addr v4, v12

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    rem-long/2addr v4, v8

    long-to-int p1, v4

    sub-int/2addr v0, p1

    .line 53
    new-array v4, v0, [B

    .line 54
    :cond_15b
    array-length p1, v4

    const/16 v0, 0x1c

    invoke-static {p1, v1, v0}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    .line 55
    iget-wide v5, p0, Landroid/s/c6;->ۥۡۡ:J

    add-long/2addr v5, v12

    iput-wide v5, p0, Landroid/s/c6;->ۥۡۡ:J

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-static {p1, v0, v5, v1, v3}, Landroid/s/c6;->ۥ۟۟ۥ([BII[BI)V

    .line 57
    iget-wide v5, p0, Landroid/s/c6;->ۥۡۡ:J

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v5, v2

    iput-wide v5, p0, Landroid/s/c6;->ۥۡۡ:J

    .line 58
    invoke-virtual {p0, v1}, Landroid/s/c6;->ۥ۟ۡۡ([B)V

    .line 59
    array-length p1, v4

    if-lez p1, :cond_18f

    .line 60
    invoke-virtual {p0, v4}, Landroid/s/c6;->ۥ۟ۡۡ([B)V

    .line 61
    iget-wide v0, p0, Landroid/s/c6;->ۥۡۡ:J

    array-length p1, v4

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/s/c6;->ۥۡۡ:J

    .line 62
    :cond_18f
    iget-wide v0, p0, Landroid/s/c6;->ۥۡۡ:J

    iput-wide v0, p0, Landroid/s/c6;->ۥۡۡ۟:J

    return-void
.end method

.method public final ۥ۟ۡۡ([B)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/s/c6;->ۥ۟ۡۢ([BII)V

    return-void
.end method

.method public final ۥ۟ۡۢ([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_d

    .line 3
    :cond_8
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_d
    return-void
.end method

.method public ۥۣ۟ۡ([BII)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/s/c6;->ۥ۟ۡۢ([BII)V

    .line 2
    iget-wide p1, p0, Landroid/s/c6;->ۥۡۡ:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroid/s/c6;->ۥۡۡ:J

    return-void
.end method

.method public final ۥ۟ۡۤ([BIIZ)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroid/s/c6;->ۥۡۢ:Z

    if-nez v0, :cond_9

    if-eqz p4, :cond_7

    goto :goto_9

    :cond_7
    const/4 p4, 0x0

    goto :goto_b

    :cond_9
    :goto_9
    const/16 p4, 0x800

    :goto_b
    const/16 v0, 0x8

    if-ne p3, v0, :cond_18

    .line 2
    iget-object p3, p0, Landroid/s/c6;->ۥۡۡۨ:Ljava/io/RandomAccessFile;

    if-nez p3, :cond_18

    const/16 p3, 0x14

    or-int/lit8 p4, p4, 0x8

    goto :goto_1a

    :cond_18
    const/16 p3, 0xa

    .line 3
    :goto_1a
    invoke-static {p3, p1, p2}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p4, p1, p2}, Landroid/s/d6;->ۥ۟۟ۢ(I[BI)V

    return-void
.end method
