# classes.dex

.class public final Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;
.super Laegon/chrome/net/urlconnection/CronetOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;
    }
.end annotation


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private final mConnection:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

.field private mLastChunk:Z

.field private final mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

.field private final mUploadDataProvider:Laegon/chrome/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;ILaegon/chrome/net/urlconnection/MessageLoop;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetOutputStream;-><init>()V

    .line 2
    new-instance v0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;-><init>(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$1;)V

    iput-object v0, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mUploadDataProvider:Laegon/chrome/net/UploadDataProvider;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_1b

    .line 4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mConnection:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    .line 6
    iput-object p3, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

    return-void

    .line 7
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkLength should be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic access$200(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mLastChunk:Z

    return p0
.end method

.method public static synthetic access$300(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)Laegon/chrome/net/urlconnection/MessageLoop;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

    return-object p0
.end method

.method private ensureBufferHasRemaining()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->uploadBufferInternal()V

    :cond_b
    return-void
.end method

.method private uploadBufferInternal()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/urlconnection/CronetOutputStream;->checkNotClosed()V

    .line 2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

    invoke-virtual {v0}, Laegon/chrome/net/urlconnection/MessageLoop;->loop()V

    .line 4
    invoke-virtual {p0}, Laegon/chrome/net/urlconnection/CronetOutputStream;->checkNoException()V

    return-void
.end method


# virtual methods
.method public final checkReceivedEnoughContent()V
    .registers 1

    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    invoke-super {p0}, Laegon/chrome/net/urlconnection/CronetOutputStream;->close()V

    .line 2
    iget-boolean v0, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mLastChunk:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mLastChunk:Z

    .line 4
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_f
    return-void
.end method

.method public final getUploadDataProvider()Laegon/chrome/net/UploadDataProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mUploadDataProvider:Laegon/chrome/net/UploadDataProvider;

    return-object v0
.end method

.method public final setConnected()V
    .registers 1

    return-void
.end method

.method public final write(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->ensureBufferHasRemaining()V

    .line 2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .registers 8

    .line 3
    invoke-virtual {p0}, Laegon/chrome/net/urlconnection/CronetOutputStream;->checkNotClosed()V

    .line 4
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_26

    if-ltz p2, :cond_26

    if-ltz p3, :cond_26

    move v0, p3

    :goto_c
    if-lez v0, :cond_25

    .line 5
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 7
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->ensureBufferHasRemaining()V

    goto :goto_c

    :cond_25
    return-void

    .line 8
    :cond_26
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
