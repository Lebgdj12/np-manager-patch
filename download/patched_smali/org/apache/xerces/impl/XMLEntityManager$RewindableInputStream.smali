# classes2.dex

.class public final Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/XMLEntityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RewindableInputStream"
.end annotation


# instance fields
.field private fData:[B

.field private fEndOffset:I

.field private fInputStream:Ljava/io/InputStream;

.field private fLength:I

.field private fMark:I

.field private fOffset:I

.field private fStartOffset:I

.field public final synthetic this$0:Lorg/apache/xerces/impl/XMLEntityManager;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/XMLEntityManager;Ljava/io/InputStream;)V
    .registers 3

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->this$0:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 p1, 0x40

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fData:[B

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fStartOffset:I

    const/4 p2, -0x1

    iput p2, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fEndOffset:I

    iput p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    iput p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fLength:I

    iput p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fMark:I

    return-void
.end method


# virtual methods
.method public available()I
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fLength:I

    iget v1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1d

    iget v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fEndOffset:I

    if-ne v1, v0, :cond_d

    const/4 v0, -0x1

    return v0

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->this$0:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-boolean v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->mayReadChunks:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    :goto_1d
    return v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    :cond_a
    return-void
.end method

.method public mark(I)V
    .registers 2

    iget p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    iput p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fMark:I

    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .registers 4

    iget v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    iget v1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fLength:I

    if-ge v0, v1, :cond_11

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fData:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_11
    iget v1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fEndOffset:I

    if-ne v0, v1, :cond_17

    const/4 v0, -0x1

    return v0

    :cond_17
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->this$0:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-boolean v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->mayReadChunks:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_26
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->readAndBuffer()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 7

    iget v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fLength:I

    iget v1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2c

    iget v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fEndOffset:I

    const/4 v2, -0x1

    if-ne v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->this$0:Lorg/apache/xerces/impl/XMLEntityManager;

    iget-object v0, v0, Lorg/apache/xerces/impl/XMLEntityManager;->fCurrentEntity:Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    iget-boolean v0, v0, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->mayReadChunks:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_1c
    invoke-virtual {p0}, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->readAndBuffer()I

    move-result p3

    if-ne p3, v2, :cond_27

    iget p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    iput p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fEndOffset:I

    return v2

    :cond_27
    int-to-byte p3, p3

    aput-byte p3, p1, p2

    const/4 p1, 0x1

    return p1

    :cond_2c
    if-ge p3, v0, :cond_32

    if-gtz p3, :cond_33

    const/4 p1, 0x0

    return p1

    :cond_32
    move p3, v0

    :cond_33
    if-eqz p1, :cond_3a

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fData:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3a
    iget p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    return p3
.end method

.method public readAndBuffer()I
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fData:[B

    array-length v2, v1

    if-ne v0, v2, :cond_11

    shl-int/lit8 v2, v0, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fData:[B

    :cond_11
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    iput v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fEndOffset:I

    return v1

    :cond_1f
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fData:[B

    iget v2, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fLength:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fLength:I

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    iget v1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public reset()V
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fMark:I

    iput v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    return-void
.end method

.method public rewind()V
    .registers 2

    iget v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fStartOffset:I

    iput v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    return-void
.end method

.method public setStartOffset(I)V
    .registers 2

    iput p1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fStartOffset:I

    return-void
.end method

.method public skip(J)J
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    return-wide v0

    :cond_7
    iget v2, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fLength:I

    iget v3, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_1a

    iget v2, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fEndOffset:I

    if-ne v3, v2, :cond_13

    return-wide v0

    :cond_13
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1

    :cond_1a
    int-to-long v0, v2

    cmp-long v4, p1, v0

    if-gtz v4, :cond_25

    int-to-long v0, v3

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    return-wide p1

    :cond_25
    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fOffset:I

    iget v2, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fEndOffset:I

    if-ne v3, v2, :cond_2d

    return-wide v0

    :cond_2d
    sub-long/2addr p1, v0

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLEntityManager$RewindableInputStream;->fInputStream:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method
