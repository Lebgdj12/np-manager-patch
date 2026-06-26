# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->onReadSucceeded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

.field public final synthetic val$finalChunk:Z


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iput-boolean p2, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->val$finalChunk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "Read upload data length %d exceeds expected length %d"

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v1, v7

    if-eqz v9, :cond_53

    iget-wide v9, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mWrittenBytes:J

    sub-long/2addr v1, v9

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v1, v9

    if-gez v0, :cond_53

    .line 3
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v7, v4, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mWrittenBytes:J

    iget-object v4, v4, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v6, v4, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$400(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_53
    :goto_53
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 7
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mWrittenBytes:J

    iget-object v9, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v10, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v9, v10}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v1, v9

    iput-wide v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mWrittenBytes:J

    goto :goto_53

    .line 8
    :cond_6e
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnectionOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mWrittenBytes:J

    iget-wide v9, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    cmp-long v11, v1, v9

    if-ltz v11, :cond_bd

    cmp-long v11, v9, v7

    if-nez v11, :cond_88

    iget-boolean v11, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->val$finalChunk:Z

    if-nez v11, :cond_88

    goto :goto_bd

    :cond_88
    cmp-long v11, v9, v7

    if-nez v11, :cond_90

    .line 10
    invoke-virtual {v0}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->finish()V

    return-void

    :cond_90
    cmp-long v7, v9, v1

    if-nez v7, :cond_98

    .line 11
    invoke-virtual {v0}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->finish()V

    return-void

    .line 12
    :cond_98
    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v7, v4, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mWrittenBytes:J

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    iget-object v4, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v6, v4, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest;->access$400(Laegon/chrome/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_bd
    :goto_bd
    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mSinkState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    new-instance v1, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2$1;

    invoke-direct {v1, p0}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2$1;-><init>(Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;)V

    invoke-static {v0, v1}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->access$500(Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;)V

    return-void
.end method
