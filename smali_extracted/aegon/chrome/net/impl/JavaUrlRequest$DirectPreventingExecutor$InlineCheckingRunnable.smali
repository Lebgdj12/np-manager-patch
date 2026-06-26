# classes.dex

.class public final Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InlineCheckingRunnable"
.end annotation


# instance fields
.field private mCallingThread:Ljava/lang/Thread;

.field private final mCommand:Ljava/lang/Runnable;

.field private mExecutedInline:Laegon/chrome/net/InlineExecutionProhibitedException;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mCommand:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mCallingThread:Ljava/lang/Thread;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;Laegon/chrome/net/impl/JavaUrlRequest$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    return-void
.end method

.method public static synthetic access$3800(Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;)Laegon/chrome/net/InlineExecutionProhibitedException;
    .registers 1

    .line 1
    iget-object p0, p0, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mExecutedInline:Laegon/chrome/net/InlineExecutionProhibitedException;

    return-object p0
.end method

.method public static synthetic access$3902(Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mCallingThread:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mCallingThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_10

    .line 2
    new-instance v0, Laegon/chrome/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Laegon/chrome/net/InlineExecutionProhibitedException;-><init>()V

    iput-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mExecutedInline:Laegon/chrome/net/InlineExecutionProhibitedException;

    return-void

    .line 3
    :cond_10
    iget-object v0, p0, Laegon/chrome/net/impl/JavaUrlRequest$DirectPreventingExecutor$InlineCheckingRunnable;->mCommand:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
