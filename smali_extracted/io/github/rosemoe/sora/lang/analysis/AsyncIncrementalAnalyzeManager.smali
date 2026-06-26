# classes.dex

.class public abstract Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$ReceiverConsumer;,
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;,
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;,
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CancelledException;,
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;,
        Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager<",
        "TS;TT;>;"
    }
.end annotation


# static fields
.field private static final MSG_BASE:I = 0xaebc08

.field private static final MSG_EXIT:I = 0xaebc0b

.field private static final MSG_INIT:I = 0xaebc09

.field private static final MSG_MOD:I = 0xaebc0a

.field private static sThreadId:I


# instance fields
.field private extraArguments:Landroid/os/Bundle;

.field private receiver:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

.field private ref:Lio/github/rosemoe/sora/text/ContentReference;

.field private volatile runCount:J

.field private thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager<",
            "TS;TT;>.",
            "LooperThread;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized increaseRunCount()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->runCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->runCount:J
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 2
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic lambda$destroy$2()V
    .registers 2

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CancelledException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CancelledException;-><init>(Landroid/s/ۥ;)V

    throw v0
.end method

.method public static synthetic lambda$rerun$0()V
    .registers 2

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CancelledException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CancelledException;-><init>(Landroid/s/ۥ;)V

    throw v0
.end method

.method private synthetic lambda$rerun$1(Lio/github/rosemoe/sora/text/Content;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->handler:Landroid/os/Handler;

    const v1, 0xaebc09

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static declared-synchronized nextThreadId()I
    .registers 2

    const-class v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    monitor-enter v0

    .line 1
    :try_start_3
    sget v1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->sThreadId:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->sThreadId:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 2
    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private sendNewStyles(Lio/github/rosemoe/sora/lang/styling/Styles;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->receiver:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p0, p1}, Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;->setStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;)V

    :cond_7
    return-void
.end method

.method private sendUpdate(Lio/github/rosemoe/sora/lang/styling/Styles;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->receiver:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    if-eqz v0, :cond_c

    .line 2
    new-instance v1, Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;

    invoke-direct {v1, p2, p3}, Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;-><init>(II)V

    invoke-interface {v0, p0, p1, v1}, Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;->updateStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V

    :cond_c
    return-void
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;)J
    .registers 3

    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->runCount:J

    return-wide v0
.end method

.method static bridge synthetic ۥ۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->sendNewStyles(Lio/github/rosemoe/sora/lang/styling/Styles;)V

    return-void
.end method

.method static bridge synthetic ۥ۟۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->sendUpdate(Lio/github/rosemoe/sora/lang/styling/Styles;II)V

    return-void
.end method


# virtual methods
.method public abstract computeBlocks(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/Content;",
            "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager<",
            "TS;TT;>.CodeBlockAnalyzeDelegate;)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;"
        }
    .end annotation
.end method

.method public delete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
    .registers 12

    .line 1
    iget-object p3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    if-eqz p3, :cond_2c

    .line 2
    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->increaseRunCount()V

    .line 3
    iget-object p3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object p3, p3, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->handler:Landroid/os/Handler;

    const v0, 0xaebc0a

    new-instance v7, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;

    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-static {v1, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v2

    iget p1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;-><init>(JJLjava/lang/CharSequence;)V

    invoke-virtual {p3, v0, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2c
    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    if-eqz v0, :cond_28

    .line 2
    sget-object v1, Landroid/s/ۦۤۧۡ;->ۥۡ۟ۥ:Landroid/s/ۦۤۧۡ;

    iput-object v1, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->callback:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_23

    const v1, 0xaebc0b

    .line 6
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    :cond_23
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->abort:Z

    :cond_28
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->receiver:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    .line 9
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->ref:Lio/github/rosemoe/sora/text/ContentReference;

    .line 10
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->extraArguments:Landroid/os/Bundle;

    .line 11
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    return-void
.end method

.method public getExtraArguments()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->extraArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public getManagedStyles()Lio/github/rosemoe/sora/lang/styling/Styles;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    if-ne v1, v2, :cond_11

    .line 3
    check-cast v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->styles:Lio/github/rosemoe/sora/lang/styling/Styles;

    return-object v0

    .line 4
    :cond_11
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw v0
.end method

.method public getReceiver()Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->receiver:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    return-object v0
.end method

.method public getState(I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    if-ltz p1, :cond_1b

    .line 3
    iget-object v1, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->states:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1b

    .line 4
    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->states:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    return-object p1

    :cond_1b
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1d
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Can not get state from non-analytical or abandoned thread"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    if-eqz v0, :cond_2c

    .line 2
    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->increaseRunCount()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->handler:Landroid/os/Handler;

    const v1, 0xaebc0a

    new-instance v8, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;

    iget v2, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-static {v2, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v3

    iget p1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v5

    move-object v2, v8

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;-><init>(JJLjava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2c
    return-void
.end method

.method public onAbandonState(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    return-void
.end method

.method public onAddState(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    return-void
.end method

.method public rerun()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    if-eqz v0, :cond_23

    .line 2
    sget-object v1, Landroid/s/ۦۤۧۢ;->ۥۡ۟ۥ:Landroid/s/ۦۤۧۢ;

    iput-object v1, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->callback:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1e

    const v1, 0xaebc0b

    .line 5
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    :cond_1e
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->abort:Z

    .line 7
    :cond_23
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->ref:Lio/github/rosemoe/sora/text/ContentReference;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentReference;->getReference()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->copyText(Z)Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->setUndoEnabled(Z)V

    .line 9
    new-instance v1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    new-instance v2, Landroid/s/ۦۣۤۧ;

    invoke-direct {v2, p0, v0}, Landroid/s/ۦۣۤۧ;-><init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/text/Content;)V

    invoke-direct {v1, p0, v2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;-><init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncAnalyzer-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->nextThreadId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->increaseRunCount()V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->sendNewStyles(Lio/github/rosemoe/sora/lang/styling/Styles;)V

    .line 13
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public reset(Lio/github/rosemoe/sora/text/ContentReference;Landroid/os/Bundle;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/text/ContentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->ref:Lio/github/rosemoe/sora/text/ContentReference;

    .line 2
    iput-object p2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->extraArguments:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->rerun()V

    return-void
.end method

.method public setReceiver(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->receiver:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    return-void
.end method

.method public withReceiver(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$ReceiverConsumer;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$ReceiverConsumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->getReceiver()Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {p1, v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$ReceiverConsumer;->accept(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V

    :cond_9
    return-void
.end method

.method public synthetic ۥ۟۟۟(Lio/github/rosemoe/sora/text/Content;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->lambda$rerun$1(Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method
