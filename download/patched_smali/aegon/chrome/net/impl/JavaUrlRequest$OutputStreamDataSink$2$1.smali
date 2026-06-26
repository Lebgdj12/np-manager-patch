# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2$1;->this$2:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2$1;->this$2:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUploadProvider:Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    iget-object v2, v0, Laegon/chrome/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2}, Laegon/chrome/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->read(Laegon/chrome/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void
.end method
