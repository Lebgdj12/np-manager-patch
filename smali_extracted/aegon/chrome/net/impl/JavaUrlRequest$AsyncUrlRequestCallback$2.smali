# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onRedirectReceived(Laegon/chrome/net/UrlResponseInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

.field public final synthetic val$info:Laegon/chrome/net/UrlResponseInfo;

.field public final synthetic val$newLocationUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Laegon/chrome/net/UrlResponseInfo;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iput-object p2, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->val$info:Laegon/chrome/net/UrlResponseInfo;

    iput-object p3, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->val$newLocationUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, v0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    iget-object v0, v0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Laegon/chrome/net/impl/JavaUrlRequest;

    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->val$info:Laegon/chrome/net/UrlResponseInfo;

    iget-object v3, p0, Laegon/chrome/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$2;->val$newLocationUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Laegon/chrome/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onRedirectReceived(Laegon/chrome/net/UrlRequest;Laegon/chrome/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method
