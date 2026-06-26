# classes.dex

.class public final Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;
.super Laegon/chrome/net/urlconnection/CronetOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;
    }
.end annotation


# static fields
.field private static sDefaultBufferLength:I = 0x4000
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private mBytesWritten:J

.field private final mConnection:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

.field private final mContentLength:J

.field private final mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

.field private final mUploadDataProvider:Laegon/chrome/net/UploadDataProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;JLaegon/chrome/net/urlconnection/MessageLoop;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetOutputStream;-><init>()V

    .line 2
    new-instance v0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;-><init>(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$1;)V

    iput-object v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mUploadDataProvider:Laegon/chrome/net/UploadDataProvider;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2b

    .line 4
    iput-wide p2, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    .line 5
    sget v2, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->sDefaultBufferLength:I

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 6
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 7
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mConnection:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    .line 8
    iput-object p4, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

    .line 9
    iput-wide v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    return-void

    .line 10
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length must be larger than 0 for non-chunked upload."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    return-wide v0
.end method

.method public static synthetic access$200(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic access$300(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;)Laegon/chrome/net/urlconnection/MessageLoop;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

    return-object p0
.end method

.method private checkNotExceedContentLength(I)V
    .registers 8

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    iget-wide v4, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureBufferHasRemaining()V
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->uploadBufferInternal()V

    :cond_b
    return-void
.end method

.method public static setDefaultBufferLengthForTesting(I)V
    .registers 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->sDefaultBufferLength:I

    return-void
.end method

.method private uploadBufferInternal()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/urlconnection/CronetOutputStream;->checkNotClosed()V

    .line 2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mMessageLoop:Laegon/chrome/net/urlconnection/MessageLoop;

    invoke-virtual {v0}, Laegon/chrome/net/urlconnection/MessageLoop;->loop()V

    .line 4
    invoke-virtual {p0}, Laegon/chrome/net/urlconnection/CronetOutputStream;->checkNoException()V

    return-void
.end method

.method private uploadIfComplete()V
    .registers 6

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    iget-wide v2, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    .line 2
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->uploadBufferInternal()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final checkReceivedEnoughContent()V
    .registers 6

    .line 1
    iget-wide v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    iget-wide v2, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUploadDataProvider()Laegon/chrome/net/UploadDataProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mUploadDataProvider:Laegon/chrome/net/UploadDataProvider;

    return-object v0
.end method

.method public final setConnected()V
    .registers 1

    return-void
.end method

.method public final write(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Laegon/chrome/net/urlconnection/CronetOutputStream;->checkNotClosed()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->checkNotExceedContentLength(I)V

    .line 3
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->ensureBufferHasRemaining()V

    .line 4
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    .line 6
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->uploadIfComplete()V

    return-void
.end method

.method public final write([BII)V
    .registers 8

    .line 7
    invoke-virtual {p0}, Laegon/chrome/net/urlconnection/CronetOutputStream;->checkNotClosed()V

    .line 8
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_32

    if-ltz p2, :cond_32

    if-ltz p3, :cond_32

    .line 9
    invoke-direct {p0, p3}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->checkNotExceedContentLength(I)V

    move v0, p3

    :goto_f
    if-lez v0, :cond_28

    .line 10
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->ensureBufferHasRemaining()V

    .line 11
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    goto :goto_f

    .line 13
    :cond_28
    iget-wide p1, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    .line 14
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->uploadIfComplete()V

    return-void

    .line 15
    :cond_32
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
