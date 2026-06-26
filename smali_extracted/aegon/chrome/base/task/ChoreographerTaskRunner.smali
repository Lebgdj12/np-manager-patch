# classes.dex

.class public final Laegon/chrome/base/task/ChoreographerTaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegon/chrome/base/task/SingleThreadTaskRunner;


# instance fields
.field private final mChoreographer:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/base/task/ChoreographerTaskRunner;->mChoreographer:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final belongsToCurrentThread()Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Laegon/chrome/base/task/ChoreographerTaskRunner;->mChoreographer:Landroid/view/Choreographer;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_7} :catch_a

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :catch_a
    :cond_a
    return v0
.end method

.method public final destroy()V
    .registers 1

    return-void
.end method

.method public final disableLifetimeCheck()V
    .registers 1

    return-void
.end method

.method public final initNativeTaskRunner()V
    .registers 1

    return-void
.end method

.method public final postDelayedTask(Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/ChoreographerTaskRunner;->mChoreographer:Landroid/view/Choreographer;

    new-instance v1, Laegon/chrome/base/task/ChoreographerTaskRunner$2;

    invoke-direct {v1, p0, p1}, Laegon/chrome/base/task/ChoreographerTaskRunner$2;-><init>(Laegon/chrome/base/task/ChoreographerTaskRunner;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public final postTask(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laegon/chrome/base/task/ChoreographerTaskRunner;->mChoreographer:Landroid/view/Choreographer;

    new-instance v1, Laegon/chrome/base/task/ChoreographerTaskRunner$1;

    invoke-direct {v1, p0, p1}, Laegon/chrome/base/task/ChoreographerTaskRunner$1;-><init>(Laegon/chrome/base/task/ChoreographerTaskRunner;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
