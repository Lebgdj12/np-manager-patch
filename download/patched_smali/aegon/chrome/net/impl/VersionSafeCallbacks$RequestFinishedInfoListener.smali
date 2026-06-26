# classes.dex

.class public final Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;
.super Laegon/chrome/net/RequestFinishedInfo$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestFinishedInfoListener"
.end annotation


# instance fields
.field private final mWrappedListener:Laegon/chrome/net/RequestFinishedInfo$Listener;


# direct methods
.method public constructor <init>(Laegon/chrome/net/RequestFinishedInfo$Listener;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Laegon/chrome/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Laegon/chrome/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->mWrappedListener:Laegon/chrome/net/RequestFinishedInfo$Listener;

    return-void
.end method


# virtual methods
.method public final getExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->mWrappedListener:Laegon/chrome/net/RequestFinishedInfo$Listener;

    invoke-virtual {v0}, Laegon/chrome/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final onRequestFinished(Laegon/chrome/net/RequestFinishedInfo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->mWrappedListener:Laegon/chrome/net/RequestFinishedInfo$Listener;

    invoke-virtual {v0, p1}, Laegon/chrome/net/RequestFinishedInfo$Listener;->onRequestFinished(Laegon/chrome/net/RequestFinishedInfo;)V

    return-void
.end method
