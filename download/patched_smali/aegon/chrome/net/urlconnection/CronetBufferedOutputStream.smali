# classes.dex

.class public final Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;
.super Laegon/chrome/net/urlconnection/CronetOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;
    }
.end annotation


# static fields
.field private static final INITIAL_BUFFER_SIZE:I = 0x4000


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mConnected:Z

.field private final mConnection:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

.field private final mInitialContentLength:I

.field private final mUploadDataProvider:Laegon/chrome/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetOutputStream;-><init>()V

    .line 10
    new-instance v0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;-><init>(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$1;)V

    iput-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mUploadDataProvider:Laegon/chrome/net/UploadDataProvider;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mConnection:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    const/16 p1, 0x4000

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetOutputStream;-><init>()V

    .line 2
    new-instance v0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;-><init>(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$1;)V

    iput-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mUploadDataProvider:Laegon/chrome/net/UploadDataProvider;

    const-string v0, "Argument connection cannot be null."

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_31

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_29

    .line 4
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mConnection:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    long-to-int p1, p2

    .line 5
    iput p1, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length < 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)I
    .registers 1

    .line 1
    iget p0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    return p0
.end method

.method public static synthetic access$200(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mConnected:Z

    return p0
.end method

.method public static synthetic access$300(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private ensureCanWrite(I)V
    .registers 5

    .line 1
    iget v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2c

    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget v2, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    if-gt v0, v2, :cond_11

    goto :goto_2c

    .line 3
    :cond_11
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exceeded content-length limit of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2c
    :goto_2c
    iget-boolean v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mConnected:Z

    if-nez v0, :cond_69

    .line 5
    iget v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    if-eq v0, v1, :cond_35

    return-void

    .line 6
    :cond_35
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_45

    return-void

    .line 7
    :cond_45
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-void

    .line 12
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for writing after connect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final checkReceivedEnoughContent()V
    .registers 1

    return-void
.end method

.method public final getUploadDataProvider()Laegon/chrome/net/UploadDataProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mUploadDataProvider:Laegon/chrome/net/UploadDataProvider;

    return-object v0
.end method

.method public final setConnected()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mConnected:Z

    .line 2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    if-lt v0, v1, :cond_13

    .line 3
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 4
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/urlconnection/CronetOutputStream;->checkNotClosed()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->ensureCanWrite(I)V

    .line 3
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .registers 5

    .line 4
    invoke-virtual {p0}, Laegon/chrome/net/urlconnection/CronetOutputStream;->checkNotClosed()V

    .line 5
    invoke-direct {p0, p3}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->ensureCanWrite(I)V

    .line 6
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
