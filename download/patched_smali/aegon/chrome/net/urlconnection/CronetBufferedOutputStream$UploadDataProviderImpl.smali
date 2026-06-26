# classes.dex

.class public Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;
.super Laegon/chrome/net/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadDataProviderImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;


# direct methods
.method private constructor <init>(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;

    invoke-direct {p0}, Laegon/chrome/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;-><init>(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->access$100(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    .line 2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->access$200(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->access$300(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    :goto_1b
    int-to-long v0, v0

    return-wide v0

    :cond_1d
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->access$300(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    goto :goto_1b

    .line 3
    :cond_28
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->access$100(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)I

    move-result v0

    goto :goto_1b
.end method

.method public read(Laegon/chrome/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v1}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->access$300(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_3c

    .line 3
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v1}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->access$300(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v2}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->access$300(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget-object p2, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {p2}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->access$300(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v1}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->access$300(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_45

    .line 5
    :cond_3c
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->access$300(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_45
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Laegon/chrome/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public rewind(Laegon/chrome/net/UploadDataSink;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;->access$300(Laegon/chrome/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1}, Laegon/chrome/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
