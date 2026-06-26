# classes.dex

.class public Landroid/s/a6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/a6$ۥ۟۟;,
        Landroid/s/a6$ۥ۟;,
        Landroid/s/a6$ۥ۟۟۟;
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/s/z5;",
            "Landroid/s/a6$ۥ۟۟۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/s/z5;",
            ">;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۧ:Ljava/lang/String;

.field public ۥۡ۟ۨ:J

.field public final ۥۡ۠:Landroid/s/h6;

.field public final ۥۡ۠۟:Ljava/io/RandomAccessFile;

.field public final ۥۡ۠۠:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/s/a6;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/s/a6;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroid/s/a6;->ۥۡ۟ۥ:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Landroid/s/a6;->ۥۡ۟ۦ:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/a6;->ۥۡ۟ۧ:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/s/a6;->ۥۡ۟ۨ:J

    .line 9
    invoke-static {p2}, Landroid/s/i6;->ۥ(Ljava/lang/String;)Landroid/s/h6;

    move-result-object p2

    iput-object p2, p0, Landroid/s/a6;->ۥۡ۠:Landroid/s/h6;

    .line 10
    iput-boolean p3, p0, Landroid/s/a6;->ۥۡ۠۠:Z

    .line 11
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string p3, "r"

    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    .line 12
    :try_start_30
    invoke-virtual {p0}, Landroid/s/a6;->ۥ۟۠۠()Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/s/a6;->ۥۣ۟۠(Ljava/util/Map;)V
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_38

    return-void

    :catchall_38
    move-exception p1

    .line 14
    :try_start_39
    iget-object p2, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3e} :catch_3e

    .line 15
    :catch_3e
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroid/s/a6;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ۥ۟(Landroid/s/a6;)Ljava/io/RandomAccessFile;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public static ۥ۟۟۠(J)J
    .registers 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x19

    shr-long v1, p0, v1

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    long-to-int v2, v1

    add-int/lit16 v2, v2, 0x7bc

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v3, v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x10

    shr-long v2, p0, v2

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x1f

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    shr-long v4, p0, v2

    long-to-int v5, v4

    and-int/lit8 v4, v5, 0x1f

    .line 5
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    shr-long v2, p0, v3

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x3f

    const/16 v3, 0xc

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    shl-long/2addr p0, v1

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x3e

    const/16 p1, 0xd

    .line 7
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final ۥ۟۟۟()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ۥ۟۟ۡ()Ljava/util/Enumeration;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "+",
            "Landroid/s/z5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/a6;->ۥ۟۟ۢ()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟ۢ()Ljava/util/Enumeration;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Landroid/s/z5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/a6;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟(Ljava/lang/String;)Landroid/s/z5;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/a6;->ۥۡ۟ۦ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/z5;

    return-object p1
.end method

.method public ۥ۟۟ۤ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/a6;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public ۥ۟۟ۥ(Landroid/s/z5;)Ljava/io/InputStream;
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/a6;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/a6$ۥ۟۟۟;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    invoke-static {v0}, Landroid/s/a6$ۥ۟۟۟;->ۥ(Landroid/s/a6$ۥ۟۟۟;)J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    if-eqz v0, :cond_4f

    const/16 v1, 0x8

    if-ne v0, v1, :cond_34

    .line 4
    new-instance v6, Landroid/s/a6$ۥ۟;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/s/a6$ۥ۟;-><init>(Landroid/s/a6;JJ)V

    .line 5
    invoke-virtual {v6}, Landroid/s/a6$ۥ۟;->ۥ۟()V

    .line 6
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 7
    new-instance v0, Landroid/s/a6$ۥ;

    invoke-direct {v0, p0, v6, p1, p1}, Landroid/s/a6$ۥ;-><init>(Landroid/s/a6;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    return-object v0

    .line 8
    :cond_34
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found unsupported compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4f
    new-instance v6, Landroid/s/a6$ۥ۟;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/s/a6$ۥ۟;-><init>(Landroid/s/a6;JJ)V

    return-object v6
.end method

.method public ۥ۟۟ۦ()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/a6;->ۥۡ۟ۧ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ۟۟ۧ(Landroid/s/z5;)Ljava/io/InputStream;
    .registers 16

    .line 1
    iget-object v0, p0, Landroid/s/a6;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/a6$ۥ۟۟۟;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v1

    if-eqz v1, :cond_22

    .line 3
    new-instance v1, Landroid/s/a6$ۥ۟;

    invoke-static {v0}, Landroid/s/a6$ۥ۟۟۟;->ۥ(Landroid/s/a6$ۥ۟۟۟;)J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v6

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroid/s/a6$ۥ۟;-><init>(Landroid/s/a6;JJ)V

    return-object v1

    .line 4
    :cond_22
    new-instance v1, Landroid/s/a6$ۥ۟;

    invoke-static {v0}, Landroid/s/a6$ۥ۟۟۟;->ۥ(Landroid/s/a6$ۥ۟۟۟;)J

    move-result-wide v10

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Landroid/s/a6$ۥ۟;-><init>(Landroid/s/a6;JJ)V

    return-object v1
.end method

.method public final ۥ۟۠(Landroid/s/j6;[B)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 1
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 2
    invoke-virtual {v1, p2}, Ljava/util/zip/CRC32;->update([B)V

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Landroid/s/j6;->ۥ۟۟ۤ()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_22

    .line 5
    :try_start_17
    sget-object p2, Landroid/s/i6;->ۥ:Landroid/s/h6;

    .line 6
    invoke-virtual {p1}, Landroid/s/j6;->ۥ۟۟ۥ()[B

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/s/h6;->ۥ۟([B)Ljava/lang/String;

    move-result-object p1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    :cond_22
    return-object v0
.end method

.method public final ۥ۟۠۠()Ljava/util/Map;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/s/z5;",
            "Landroid/s/a6$ۥ۟۟;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/s/a6;->ۥ۟۠ۡ()V

    const/16 v2, 0x2a

    new-array v2, v2, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    .line 3
    iget-object v5, v0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 4
    invoke-static {v4}, Landroid/s/b6;->ۥ۟۟([B)J

    move-result-wide v5

    .line 5
    sget-object v7, Landroid/s/c6;->ۥۡ۠:[B

    invoke-static {v7}, Landroid/s/b6;->ۥ۟۟([B)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_33

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/s/a6;->ۥ۟۠ۥ()Z

    move-result v9

    if-nez v9, :cond_2b

    goto :goto_33

    .line 7
    :cond_2b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "central directory is empty, can\'t expand corrupt archive."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    :goto_33
    cmp-long v9, v5, v7

    if-nez v9, :cond_12b

    .line 8
    iget-object v5, v0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 9
    new-instance v5, Landroid/s/z5;

    invoke-direct {v5}, Landroid/s/z5;-><init>()V

    const/4 v6, 0x0

    .line 10
    invoke-static {v2, v6}, Landroid/s/d6;->ۥ۟۟ۡ([BI)I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    and-int/lit8 v9, v9, 0xf

    .line 11
    invoke-virtual {v5, v9}, Landroid/s/z5;->ۥ۟۠ۨ(I)V

    .line 12
    invoke-static {v2, v3}, Landroid/s/d6;->ۥ۟۟ۡ([BI)I

    move-result v9

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_58

    const/4 v9, 0x1

    goto :goto_59

    :cond_58
    const/4 v9, 0x0

    :goto_59
    if-eqz v9, :cond_5e

    .line 13
    sget-object v11, Landroid/s/i6;->ۥ:Landroid/s/h6;

    goto :goto_60

    :cond_5e
    iget-object v11, v0, Landroid/s/a6;->ۥۡ۠:Landroid/s/h6;

    :goto_60
    const/4 v12, 0x6

    .line 14
    :try_start_61
    invoke-static {v2, v12}, Landroid/s/d6;->ۥ۟۟ۡ([BI)I

    move-result v12

    .line 15
    invoke-virtual {v5, v12}, Ljava/util/zip/ZipEntry;->setMethod(I)V
    :try_end_68
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_68} :catch_69

    goto :goto_6c

    .line 16
    :catch_69
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 17
    :goto_6c
    invoke-static {v2, v10}, Landroid/s/b6;->ۥ۟۟۟([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroid/s/a6;->ۥ۟۟۠(J)J

    move-result-wide v12

    .line 18
    invoke-virtual {v5, v12, v13}, Ljava/util/zip/ZipEntry;->setTime(J)V

    const/16 v6, 0xc

    .line 19
    invoke-static {v2, v6}, Landroid/s/b6;->ۥ۟۟۟([BI)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    const/16 v6, 0x10

    .line 20
    invoke-static {v2, v6}, Landroid/s/b6;->ۥ۟۟۟([BI)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    const/16 v6, 0x14

    .line 21
    invoke-static {v2, v6}, Landroid/s/b6;->ۥ۟۟۟([BI)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/util/zip/ZipEntry;->setSize(J)V

    const/16 v6, 0x18

    .line 22
    invoke-static {v2, v6}, Landroid/s/d6;->ۥ۟۟ۡ([BI)I

    move-result v6

    const/16 v10, 0x1a

    .line 23
    invoke-static {v2, v10}, Landroid/s/d6;->ۥ۟۟ۡ([BI)I

    move-result v10

    const/16 v12, 0x1c

    .line 24
    invoke-static {v2, v12}, Landroid/s/d6;->ۥ۟۟ۡ([BI)I

    move-result v12

    const/16 v13, 0x20

    .line 25
    invoke-static {v2, v13}, Landroid/s/d6;->ۥ۟۟ۡ([BI)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/s/z5;->ۥ۟۠ۥ(I)V

    const/16 v13, 0x22

    .line 26
    invoke-static {v2, v13}, Landroid/s/b6;->ۥ۟۟۟([BI)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Landroid/s/z5;->ۥ۟۠ۢ(J)V

    const/16 v13, 0x26

    .line 27
    new-array v14, v6, [B

    .line 28
    iget-object v15, v0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v15, v14}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 29
    invoke-interface {v11, v14}, Landroid/s/h6;->ۥ۟([B)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/s/z5;->setName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v6}, Landroid/s/z5;->ۥ۟۠ۦ(I)V

    .line 31
    new-instance v6, Landroid/s/a6$ۥ۟۟۟;

    invoke-direct {v6}, Landroid/s/a6$ۥ۟۟۟;-><init>()V

    move-object/from16 v16, v4

    .line 32
    invoke-static {v2, v13}, Landroid/s/b6;->ۥ۟۟۟([BI)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroid/s/a6$ۥ۟۟۟;->ۥ۟۟۟(Landroid/s/a6$ۥ۟۟۟;J)J

    .line 33
    invoke-static {v6}, Landroid/s/a6$ۥ۟۟۟;->ۥ۟۟(Landroid/s/a6$ۥ۟۟۟;)J

    move-result-wide v3

    move-wide/from16 v17, v7

    iget-wide v7, v0, Landroid/s/a6;->ۥۡ۟ۨ:J

    cmp-long v13, v3, v7

    if-lez v13, :cond_e4

    goto :goto_12b

    .line 34
    :cond_e4
    iget-object v3, v0, Landroid/s/a6;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, v0, Landroid/s/a6;->ۥۡ۟ۦ:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/s/z5;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-array v3, v10, [B

    .line 37
    iget-object v4, v0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 38
    invoke-virtual {v5, v3}, Landroid/s/z5;->ۥ۟۠۟([B)V

    .line 39
    new-array v3, v12, [B

    .line 40
    iget-object v4, v0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 41
    invoke-interface {v11, v3}, Landroid/s/h6;->ۥ۟([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 42
    iget-object v4, v0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    move-object/from16 v6, v16

    invoke-virtual {v4, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 43
    invoke-static {v6}, Landroid/s/b6;->ۥ۟۟([B)J

    move-result-wide v7

    if-nez v9, :cond_124

    .line 44
    iget-boolean v4, v0, Landroid/s/a6;->ۥۡ۠۠:Z

    if-eqz v4, :cond_124

    .line 45
    new-instance v4, Landroid/s/a6$ۥ۟۟;

    const/4 v9, 0x0

    invoke-direct {v4, v14, v3, v9}, Landroid/s/a6$ۥ۟۟;-><init>([B[BLandroid/s/a6$ۥ;)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_124
    move-object v4, v6

    move-wide v5, v7

    move-wide/from16 v7, v17

    const/4 v3, 0x4

    goto/16 :goto_33

    :cond_12b
    :goto_12b
    return-object v1
.end method

.method public final ۥ۟۠ۡ()V
    .registers 14

    .line 1
    iget-object v0, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x10015

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    cmp-long v11, v0, v4

    if-ltz v11, :cond_5e

    .line 4
    sget-object v4, Landroid/s/c6;->ۥۡ۠۟:[B

    :goto_24
    cmp-long v5, v0, v2

    if-ltz v5, :cond_5e

    .line 5
    iget-object v5, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-object v5, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    if-ne v5, v10, :cond_36

    goto :goto_5e

    .line 7
    :cond_36
    aget-byte v11, v4, v9

    if-ne v5, v11, :cond_5a

    .line 8
    iget-object v5, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    .line 9
    aget-byte v11, v4, v8

    if-ne v5, v11, :cond_5a

    .line 10
    iget-object v5, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    .line 11
    aget-byte v11, v4, v7

    if-ne v5, v11, :cond_5a

    .line 12
    iget-object v5, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->read()I

    move-result v5

    .line 13
    aget-byte v11, v4, v6

    if-ne v5, v11, :cond_5a

    const/4 v2, 0x1

    goto :goto_5f

    :cond_5a
    const-wide/16 v11, 0x1

    sub-long/2addr v0, v11

    goto :goto_24

    :cond_5e
    :goto_5e
    const/4 v2, 0x0

    :goto_5f
    if-eqz v2, :cond_a3

    .line 14
    iget-object v2, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x10

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 15
    iget-object v1, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 16
    aget-byte v1, v0, v9

    if-ne v1, v10, :cond_99

    aget-byte v1, v0, v8

    if-ne v1, v10, :cond_99

    aget-byte v1, v0, v7

    if-ne v1, v10, :cond_99

    aget-byte v1, v0, v6

    if-ne v1, v10, :cond_99

    .line 17
    invoke-virtual {p0}, Landroid/s/a6;->ۥ۟۟۟()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_91

    .line 18
    iget-object v2, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_a2

    .line 19
    :cond_91
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Unable to determine central directory offset"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_99
    iget-object v1, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Landroid/s/b6;->ۥ۟۟([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_a2
    return-void

    .line 21
    :cond_a3
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥۣ۟۠(Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/s/z5;",
            "Landroid/s/a6$ۥ۟۟;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Landroid/s/a6;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/z5;

    .line 4
    iget-object v2, p0, Landroid/s/a6;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/a6$ۥ۟۟۟;

    .line 5
    invoke-static {v2}, Landroid/s/a6$ۥ۟۟۟;->ۥ۟۟(Landroid/s/a6$ۥ۟۟۟;)J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    const-wide/16 v6, 0x1a

    add-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x2

    new-array v5, v5, [B

    .line 7
    iget-object v6, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 8
    invoke-static {v5}, Landroid/s/d6;->ۥ۟۟۠([B)I

    move-result v6

    .line 9
    iget-object v7, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 10
    invoke-static {v5}, Landroid/s/d6;->ۥ۟۟۠([B)I

    move-result v5

    int-to-long v7, v5

    .line 11
    iget-wide v9, p0, Landroid/s/a6;->ۥۡ۟ۨ:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_4d

    const/16 v5, 0x14

    .line 12
    :cond_4d
    invoke-virtual {v1}, Landroid/s/z5;->ۥ۟۟ۦ()I

    move-result v7

    if-eq v7, v6, :cond_57

    .line 13
    invoke-virtual {v1}, Landroid/s/z5;->ۥ۟۟ۦ()I

    move-result v6

    :cond_57
    move v7, v6

    :goto_58
    if-lez v7, :cond_6c

    .line 14
    iget-object v8, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v8

    if-lez v8, :cond_64

    sub-int/2addr v7, v8

    goto :goto_58

    .line 15
    :cond_64
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "failed to skip file name in local file header"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6c
    new-array v7, v5, [B

    .line 17
    iget-object v8, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 18
    invoke-virtual {v1, v7}, Landroid/s/z5;->setExtra([B)V

    const-wide/16 v7, 0x2

    add-long/2addr v3, v7

    add-long/2addr v3, v7

    int-to-long v6, v6

    add-long/2addr v3, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 19
    invoke-static {v2, v3, v4}, Landroid/s/a6$ۥ۟۟۟;->ۥ۟(Landroid/s/a6$ۥ۟۟۟;J)J

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 21
    iget-object v3, p0, Landroid/s/a6;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/a6$ۥ۟۟;

    invoke-virtual {p0, v1, v3}, Landroid/s/a6;->ۥ۟۠ۤ(Landroid/s/z5;Landroid/s/a6$ۥ۟۟;)V

    .line 23
    iget-object v3, p0, Landroid/s/a6;->ۥۡ۟ۥ:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_9c
    return-void
.end method

.method public final ۥ۟۠ۤ(Landroid/s/z5;Landroid/s/a6$ۥ۟۟;)V
    .registers 6

    .line 1
    sget-object v0, Landroid/s/o6;->ۥۡ۟ۨ:Landroid/s/d6;

    .line 2
    invoke-virtual {p1, v0}, Landroid/s/z5;->ۥ۟۟۠(Landroid/s/d6;)Landroid/s/r6;

    move-result-object v0

    check-cast v0, Landroid/s/o6;

    .line 3
    invoke-virtual {p1}, Landroid/s/z5;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p2}, Landroid/s/a6$ۥ۟۟;->ۥ(Landroid/s/a6$ۥ۟۟;)[B

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/s/a6;->ۥ۟۠(Landroid/s/j6;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 6
    invoke-virtual {p1, v0}, Landroid/s/z5;->setName(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Landroid/s/a6;->ۥۡ۟ۦ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Landroid/s/a6;->ۥۡ۟ۦ:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_29
    invoke-static {p2}, Landroid/s/a6$ۥ۟۟;->ۥ۟(Landroid/s/a6$ۥ۟۟;)[B

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {p2}, Landroid/s/a6$ۥ۟۟;->ۥ۟(Landroid/s/a6$ۥ۟۟;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4b

    .line 10
    sget-object v0, Landroid/s/n6;->ۥۡ۟ۨ:Landroid/s/d6;

    .line 11
    invoke-virtual {p1, v0}, Landroid/s/z5;->ۥ۟۟۠(Landroid/s/d6;)Landroid/s/r6;

    move-result-object v0

    check-cast v0, Landroid/s/n6;

    .line 12
    invoke-static {p2}, Landroid/s/a6$ۥ۟۟;->ۥ۟(Landroid/s/a6$ۥ۟۟;)[B

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/s/a6;->ۥ۟۠(Landroid/s/j6;[B)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4b

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    :cond_4b
    return-void
.end method

.method public final ۥ۟۠ۥ()Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Landroid/s/a6;->ۥۡ۠۟:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v0, :cond_1f

    .line 3
    aget-byte v4, v1, v3

    sget-object v5, Landroid/s/c6;->ۥۡ۟ۧ:[B

    aget-byte v5, v5, v3

    if-eq v4, v5, :cond_1c

    return v2

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    const/4 v0, 0x1

    return v0
.end method
