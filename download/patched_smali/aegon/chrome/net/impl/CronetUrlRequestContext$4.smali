# classes.dex

.class public Laegon/chrome/net/impl/CronetUrlRequestContext$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/CronetUrlRequestContext;->reportRequestFinished(Laegon/chrome/net/RequestFinishedInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/net/impl/CronetUrlRequestContext;

.field public final synthetic val$listener:Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

.field public final synthetic val$requestInfo:Laegon/chrome/net/RequestFinishedInfo;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/CronetUrlRequestContext;Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;Laegon/chrome/net/RequestFinishedInfo;)V
    .registers 4

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$4;->this$0:Laegon/chrome/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$4;->val$listener:Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    iput-object p3, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$4;->val$requestInfo:Laegon/chrome/net/RequestFinishedInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$4;->val$listener:Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    iget-object v1, p0, Laegon/chrome/net/impl/CronetUrlRequestContext$4;->val$requestInfo:Laegon/chrome/net/RequestFinishedInfo;

    invoke-virtual {v0, v1}, Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->onRequestFinished(Laegon/chrome/net/RequestFinishedInfo;)V

    return-void
.end method
