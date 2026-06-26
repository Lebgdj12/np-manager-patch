# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->start(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

.field public final synthetic val$firstTime:Z


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iput-boolean p2, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->val$firstTime:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUploadProvider:Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v1}, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->getLength()J

    move-result-wide v1

    iput-wide v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_18

    .line 3
    invoke-virtual {v0}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->finish()V

    return-void

    :cond_18
    const/4 v5, 0x1

    const/16 v6, 0x2000

    cmp-long v7, v1, v3

    if-lez v7, :cond_2e

    const-wide/16 v7, 0x2000

    cmp-long v9, v1, v7

    if-gez v9, :cond_2e

    long-to-int v2, v1

    add-int/2addr v2, v5

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    goto :goto_34

    .line 5
    :cond_2e
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    .line 6
    :goto_34
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v1, v3

    if-lez v9, :cond_4a

    cmp-long v3, v1, v7

    if-gtz v3, :cond_4a

    .line 7
    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_5f

    :cond_4a
    cmp-long v3, v1, v7

    if-lez v3, :cond_5a

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_5a

    .line 9
    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_5f

    .line 10
    :cond_5a
    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 11
    :goto_5f
    iget-boolean v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->val$firstTime:Z

    if-eqz v0, :cond_69

    .line 12
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    invoke-virtual {v0}, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->startRead()V

    return-void

    .line 13
    :cond_69
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mSinkState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUploadProvider:Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v1, v0}, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->rewind(Laegon/chrome/net/UploadDataSink;)V

    return-void
.end method
