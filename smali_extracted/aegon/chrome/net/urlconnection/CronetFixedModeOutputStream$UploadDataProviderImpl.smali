# classes.dex

.class public Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;
.super Laegon/chrome/net/UploadDataProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadDataProviderImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;


# direct methods
.method private constructor <init>(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;

    invoke-direct {p0}, Laegon/chrome/net/UploadDataProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;-><init>(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;)V

    return-void
.end method


# virtual methods
.method public getLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->access$100(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Laegon/chrome/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {v1}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->access$200(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_30

    .line 2
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->access$200(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p2, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {p2}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->access$200(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1, v2}, Laegon/chrome/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 5
    iget-object p1, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {p1}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->access$300(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;)Laegon/chrome/net/urlconnection/MessageLoop;

    move-result-object p1

    invoke-virtual {p1}, Laegon/chrome/net/urlconnection/MessageLoop;->quit()V

    return-void

    .line 6
    :cond_30
    iget-object v0, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {v0}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->access$200(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 7
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {v1}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->access$200(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {v3}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->access$200(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    iget-object v1, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {v1}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->access$200(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    iget-object p2, p0, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;->this$0:Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;

    invoke-static {p2}, Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;->access$200(Laegon/chrome/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1, v2}, Laegon/chrome/net/UploadDataSink;->onReadSucceeded(Z)V

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
