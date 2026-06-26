# classes.dex

.class public final Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;
.super Laegon/chrome/net/NetworkQualityRttListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/VersionSafeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkQualityRttListenerWrapper"
.end annotation


# instance fields
.field private final mWrappedListener:Laegon/chrome/net/NetworkQualityRttListener;


# direct methods
.method public constructor <init>(Laegon/chrome/net/NetworkQualityRttListener;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Laegon/chrome/net/NetworkQualityRttListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Laegon/chrome/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Laegon/chrome/net/NetworkQualityRttListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_12

    .line 1
    instance-of v0, p1, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    if-nez v0, :cond_7

    goto :goto_12

    .line 2
    :cond_7
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Laegon/chrome/net/NetworkQualityRttListener;

    check-cast p1, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    iget-object p1, p1, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Laegon/chrome/net/NetworkQualityRttListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return p1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Laegon/chrome/net/NetworkQualityRttListener;

    invoke-virtual {v0}, Laegon/chrome/net/NetworkQualityRttListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Laegon/chrome/net/NetworkQualityRttListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onRttObservation(IJI)V
    .registers 6

    .line 1
    iget-object v0, p0, Laegon/chrome/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->mWrappedListener:Laegon/chrome/net/NetworkQualityRttListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Laegon/chrome/net/NetworkQualityRttListener;->onRttObservation(IJI)V

    return-void
.end method
