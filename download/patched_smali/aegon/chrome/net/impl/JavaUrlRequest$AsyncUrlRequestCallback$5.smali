# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onCanceled(Laegon/chrome/net/UrlResponseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

.field public final synthetic val$info:Laegon/chrome/net/UrlResponseInfo;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Laegon/chrome/net/UrlResponseInfo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$5;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iput-object p2, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$5;->val$info:Laegon/chrome/net/UrlResponseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$5;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$5;->val$info:Laegon/chrome/net/UrlResponseInfo;

    invoke-virtual {v1, v0, v2}, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onCanceled(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    .line 2
    :catch_c
    invoke-static {}, Laegon/chrome/net/impl/JavaUrlRequest;->access$3200()Ljava/lang/String;

    return-void
.end method
