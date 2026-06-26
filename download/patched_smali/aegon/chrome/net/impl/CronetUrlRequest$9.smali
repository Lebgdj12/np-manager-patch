# classes.dex

.class public Laegon/chrome/net/impl/CronetUrlRequest$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetUrlRequest;->maybeReportMetrics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/CronetUrlRequest;

.field public final synthetic val$requestInfo:Laegon/chrome/net/RequestFinishedInfo;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetUrlRequest;Laegon/chrome/net/RequestFinishedInfo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequest$9;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    iput-object p2, p0, Laegon/chrome/net/impl/CronetUrlRequest$9;->val$requestInfo:Laegon/chrome/net/RequestFinishedInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequest$9;->this$0:Laegon/chrome/net/impl/CronetUrlRequest;

    invoke-static {v0}, Laegon/chrome/net/impl/CronetUrlRequest;->access$1500(Laegon/chrome/net/impl/CronetUrlRequest;)Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequest$9;->val$requestInfo:Laegon/chrome/net/RequestFinishedInfo;

    invoke-virtual {v0, v1}, Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->onRequestFinished(Laegon/chrome/net/RequestFinishedInfo;)V

    return-void
.end method
