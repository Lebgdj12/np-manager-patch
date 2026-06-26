# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onReadCompleted(Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

.field public final synthetic val$byteBuffer:Ljava/nio/ByteBuffer;

.field public final synthetic val$info:Laegon/chrome/net/UrlResponseInfo;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iput-object p2, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->val$info:Laegon/chrome/net/UrlResponseInfo;

    iput-object p3, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/JavaUrlRequest;->access$2200(Laegon/chrome/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->val$info:Laegon/chrome/net/UrlResponseInfo;

    iget-object v3, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onReadCompleted(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    :cond_25
    return-void
.end method
