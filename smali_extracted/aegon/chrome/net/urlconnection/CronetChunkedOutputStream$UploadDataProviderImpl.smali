# classes.dex

.class public Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;
.super Laegon/chrome/net/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadDataProviderImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;


# direct methods
.method private constructor <init>(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;

    invoke-direct {p0}, Laegon/chrome/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;-><init>(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public read(Laegon/chrome/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {v1}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->access$100(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_3d

    .line 2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->access$100(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p2, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {p2}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->access$100(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object p2, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {p2}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->access$200(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)Z

    move-result p2

    invoke-virtual {p1, p2}, Laegon/chrome/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 5
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {p1}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->access$200(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)Z

    move-result p1

    if-nez p1, :cond_75

    .line 6
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {p1}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->access$300(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)Laegon/chrome/net/urlconnection/MessageLoop;

    move-result-object p1

    invoke-virtual {p1}, Laegon/chrome/net/urlconnection/MessageLoop;->quit()V

    return-void

    .line 7
    :cond_3d
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->access$100(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 8
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {v1}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->access$100(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {v2}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->access$100(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {v1}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->access$100(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p2, p0, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;

    invoke-static {p2}, Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;->access$100(Laegon/chrome/net/urlconnection/CronetChunkedOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Laegon/chrome/net/UploadDataSink;->onReadSucceeded(Z)V

    :cond_75
    return-void
.end method

.method public rewind(Laegon/chrome/net/UploadDataSink;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed Http body"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Laegon/chrome/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
