# classes.dex

.class public Laegon/chrome/net/urlconnection/CronetInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final READ_BUFFER_SIZE:I = 0x8000


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mException:Ljava/io/IOException;

.field private final mHttpURLConnection:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

.field private mResponseDataCompleted:Z


# direct methods
.method public constructor <init>(Laegon/chrome/net/urlconnection/CronetHttpURLConnection;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mHttpURLConnection:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    return-void
.end method

.method private getMoreDataIfNeeded()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mResponseDataCompleted:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mException:Ljava/io/IOException;

    if-nez v0, :cond_9

    return-void

    .line 3
    :cond_9
    throw v0

    .line 4
    :cond_a
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetInputStream;->hasUnreadData()Z

    move-result v0

    if-nez v0, :cond_36

    .line 5
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1d

    const v0, 0x8000

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 7
    :cond_1d
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mHttpURLConnection:Laegon/chrome/net/urlconnection/CronetHttpURLConnection;

    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Laegon/chrome/net/urlconnection/CronetHttpURLConnection;->getMoreData(Ljava/nio/ByteBuffer;)V

    .line 9
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mException:Ljava/io/IOException;

    if-nez v0, :cond_35

    .line 10
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_36

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_36

    .line 12
    :cond_35
    throw v0

    :cond_36
    :goto_36
    return-void
.end method

.method private hasUnreadData()Z
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public read()I
    .registers 2

    .line 1
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetInputStream;->getMoreDataIfNeeded()V

    .line 2
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetInputStream;->hasUnreadData()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_12
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .registers 6

    if-ltz p2, :cond_2f

    if-ltz p3, :cond_2f

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_2f

    if-nez p3, :cond_d

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_d
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetInputStream;->getMoreDataIfNeeded()V

    .line 6
    invoke-direct {p0}, Laegon/chrome/net/urlconnection/CronetInputStream;->hasUnreadData()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 7
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_2d
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_2f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setResponseDataCompleted(Ljava/io/IOException;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mException:Ljava/io/IOException;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mResponseDataCompleted:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method
