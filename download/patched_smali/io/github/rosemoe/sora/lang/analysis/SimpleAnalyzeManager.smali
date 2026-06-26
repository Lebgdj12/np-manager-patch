# classes.dex

.class public abstract Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;,
        Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SimpleAnalyzeManager"

.field private static sThreadId:I


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private extraArguments:Landroid/os/Bundle;

.field private final lock:Ljava/lang/Object;

.field private volatile newestRequestId:J

.field private receiver:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

.field private volatile ref:Lio/github/rosemoe/sora/text/ContentReference;

.field private thread:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager<",
            "TV;>.AnalyzeThread;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method private static declared-synchronized nextThreadId()I
    .registers 2

    const-class v0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    monitor-enter v0

    .line 1
    :try_start_3
    sget v1, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->sThreadId:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->sThreadId:I
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

.method static synthetic ۥ(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ۥ۟(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)J
    .registers 3

    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->newestRequestId:J

    return-wide v0
.end method

.method static synthetic ۥ۟۟(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->receiver:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    return-object p0
.end method

.method static synthetic ۥ۟۟۟(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Lio/github/rosemoe/sora/text/ContentReference;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->ref:Lio/github/rosemoe/sora/text/ContentReference;

    return-object p0
.end method

.method static synthetic ۥ۟۟۠(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract analyze(Ljava/lang/StringBuilder;Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;)Lio/github/rosemoe/sora/lang/styling/Styles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager<",
            "TV;>.Delegate<TV;>;)",
            "Lio/github/rosemoe/sora/lang/styling/Styles;"
        }
    .end annotation
.end method

.method public delete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->rerun()V

    return-void
.end method

.method public destroy()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->ref:Lio/github/rosemoe/sora/text/ContentReference;

    .line 2
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->extraArguments:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->newestRequestId:J

    .line 4
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->data:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 6
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :cond_1a
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;

    .line 8
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->receiver:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    return-void
.end method

.method public getData()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtraArguments()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->extraArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public insert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->rerun()V

    return-void
.end method

.method public declared-synchronized rerun()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->newestRequestId:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->newestRequestId:J

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 3
    :cond_12
    new-instance v0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;-><init>(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;Landroid/s/ۥ;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SplAnalyzer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->nextThreadId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->thread:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_3d
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_4b

    .line 8
    :try_start_40
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_48

    .line 10
    monitor-exit p0

    return-void

    :catchall_48
    move-exception v1

    .line 11
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
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
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->ref:Lio/github/rosemoe/sora/text/ContentReference;

    .line 2
    iput-object p2, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->extraArguments:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->rerun()V

    return-void
.end method

.method public setReceiver(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V
    .registers 2
    .param p1  # Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->receiver:Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    return-void
.end method
