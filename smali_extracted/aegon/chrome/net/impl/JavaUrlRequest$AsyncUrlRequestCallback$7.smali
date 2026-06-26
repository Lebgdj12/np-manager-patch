# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onFailed(Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

.field public final synthetic val$e:Laegon/chrome/net/CronetException;

.field public final synthetic val$urlResponseInfo:Laegon/chrome/net/UrlResponseInfo;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V
    .registers 4

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iput-object p2, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->val$urlResponseInfo:Laegon/chrome/net/UrlResponseInfo;

    iput-object p3, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->val$e:Laegon/chrome/net/CronetException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->val$urlResponseInfo:Laegon/chrome/net/UrlResponseInfo;

    iget-object v3, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->val$e:Laegon/chrome/net/CronetException;

    invoke-virtual {v1, v0, v2, v3}, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onFailed(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Laegon/chrome/net/CronetException;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    return-void

    .line 2
    :catch_e
    invoke-static {}, Laegon/chrome/net/impl/JavaUrlRequest;->access$3200()Ljava/lang/String;

    return-void
.end method
