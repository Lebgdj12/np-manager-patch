# classes.dex

.class public final Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectPreventingExecutor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;
    }
.end annotation


# instance fields
.field private final mDelegate:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor;->mDelegate:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    new-instance v1, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;Laegon/chrome/net/impl/JavaUrlRequest$1;)V

    .line 3
    iget-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor;->mDelegate:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {v1}, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->access$3800(Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;)Laegon/chrome/net/InlineExecutionProhibitedException;

    move-result-object p1

    if-nez p1, :cond_19

    .line 5
    invoke-static {v1, v2}, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->access$3902(Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    .line 6
    :cond_19
    invoke-static {v1}, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->access$3800(Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;)Laegon/chrome/net/InlineExecutionProhibitedException;

    move-result-object p1

    throw p1
.end method
