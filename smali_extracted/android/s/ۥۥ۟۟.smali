# classes2.dex

.class public Landroid/s/ۥۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۥ۟۟$ۥ;,
        Landroid/s/ۥۥ۟۟$ۥ۟;
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/ۥۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥۡ۟ۦ:Ljava/nio/ByteBuffer;

.field public ۥۡ۟ۧ:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥۥ۟۟;->ۥۡ۟ۦ:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۥ۟۟;->ۥۣ۟۟()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/s/ۥۥ۟۟;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static ۥ۟۟ۤ(Ljava/nio/ByteBuffer;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static ۥ۟۟ۥ(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "0x%08x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " signature not found; was "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥ۟۟;->ۥۡ۟ۧ:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_7
    return-void
.end method

.method public ۥ۟()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/s/ۥۥ۟;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥ۟۟;->ۥۡ۟ۥ:Ljava/util/List;

    return-object v0
.end method

.method public ۥ۟۟۟(Ljava/lang/String;)Landroid/s/ۥۥ۟;
    .registers 3

    const-string v0, "entryName == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۥ۟۟;->ۥ۟۟۠(Ljava/lang/String;)Landroid/s/ۥۥ۟;

    move-result-object v0

    if-nez v0, :cond_20

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/ۥۥ۟۟;->ۥ۟۟۠(Ljava/lang/String;)Landroid/s/ۥۥ۟;

    move-result-object v0

    :cond_20
    return-object v0
.end method

.method public final ۥ۟۟۠(Ljava/lang/String;)Landroid/s/ۥۥ۟;
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥ۟۟;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/ۥۥ۟;

    .line 2
    invoke-virtual {v1}, Landroid/s/ۥۥ۟;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۥۥ۟;)J
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥ۟۟;->ۥۡ۟ۦ:Ljava/nio/ByteBuffer;

    iget-wide v1, p1, Landroid/s/ۥۥ۟;->ۥۡ۠ۤ:J

    const-wide/16 v3, 0x1a

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Landroid/s/ۥۥ۟۟;->ۥۡ۟ۦ:Ljava/nio/ByteBuffer;

    iget-wide v3, p1, Landroid/s/ۥۥ۟;->ۥۡ۠ۤ:J

    const-wide/16 v5, 0x1c

    add-long/2addr v3, v5

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    and-int/2addr v1, v2

    .line 3
    iget-wide v2, p1, Landroid/s/ۥۥ۟;->ۥۡ۠ۤ:J

    const-wide/16 v4, 0x1e

    add-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public ۥ۟۟ۢ(Landroid/s/ۥۥ۟;)Ljava/io/InputStream;
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۥ۟۟;->ۥ۟۟ۡ(Landroid/s/ۥۥ۟;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Landroid/s/ۥۥ۟۟;->ۥۡ۟ۦ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    iget v1, p1, Landroid/s/ۥۥ۟;->ۥۡ۠۟:I

    if-nez v1, :cond_2e

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p1, Landroid/s/ۥۥ۟;->ۥۡ۠:J

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 5
    new-instance v0, Landroid/s/ۥۥ۟۟$ۥ;

    invoke-direct {v0, p1}, Landroid/s/ۥۥ۟۟$ۥ;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 6
    :cond_2e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p1, Landroid/s/ۥۥ۟;->ۥۡ۟ۨ:J

    long-to-int v2, v1

    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/16 v1, 0x400

    .line 8
    invoke-virtual {p1}, Landroid/s/ۥۥ۟;->ۥ()J

    move-result-wide v2

    const-wide/32 v4, 0xffff

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    new-instance v2, Landroid/s/ۥۥ۟۟$ۥ۟;

    new-instance v3, Landroid/s/ۥۥ۟۟$ۥ;

    invoke-direct {v3, v0}, Landroid/s/ۥۥ۟۟$ۥ;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v2, v3, v0, v1, p1}, Landroid/s/ۥۥ۟۟$ۥ۟;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILandroid/s/ۥۥ۟;)V

    return-object v2
.end method

.method public final ۥۣ۟۟()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/s/ۥۥ۟۟;->ۥۡ۟ۦ:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x16

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_b8

    const-wide/32 v5, 0x10000

    sub-long v5, v1, v5

    cmp-long v7, v5, v3

    if-gez v7, :cond_19

    goto :goto_1a

    :cond_19
    move-wide v3, v5

    :goto_1a
    long-to-int v5, v1

    .line 3
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0x6054b50

    cmp-long v9, v5, v7

    if-nez v9, :cond_a7

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v2

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v2

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    and-int/2addr v5, v2

    const/4 v6, 0x4

    .line 9
    invoke-static {v0, v6}, Landroid/s/ۥۥ۟۟;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;I)V

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    and-int/2addr v2, v8

    if-ne v4, v5, :cond_9f

    if-nez v1, :cond_9f

    if-nez v3, :cond_9f

    if-lez v2, :cond_6e

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v2, v1, :cond_6b

    .line 13
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "WARN: the zip comment exceed the zip content"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6e

    .line 14
    :cond_6b
    invoke-static {v0, v2}, Landroid/s/ۥۥ۟۟;->ۥ۟۟ۤ(Ljava/nio/ByteBuffer;I)V

    .line 15
    :cond_6e
    :goto_6e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/s/ۥۥ۟۟;->ۥۡ۟ۥ:Ljava/util/List;

    const/4 v1, 0x0

    :goto_87
    if-ge v1, v4, :cond_9e

    .line 17
    new-instance v2, Landroid/s/ۥۥ۟;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroid/s/ۥۥ۟;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 18
    iget-wide v8, v2, Landroid/s/ۥۥ۟;->ۥۡ۠ۤ:J

    cmp-long v3, v8, v6

    if-ltz v3, :cond_96

    goto :goto_9b

    .line 19
    :cond_96
    iget-object v3, p0, Landroid/s/ۥۥ۟۟;->ۥۡ۟ۥ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9b
    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    :cond_9e
    return-void

    .line 20
    :cond_9f
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Spanned archives not supported"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a7
    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_b0

    goto/16 :goto_1a

    .line 21
    :cond_b0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_b8
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File too short to be a zip file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
