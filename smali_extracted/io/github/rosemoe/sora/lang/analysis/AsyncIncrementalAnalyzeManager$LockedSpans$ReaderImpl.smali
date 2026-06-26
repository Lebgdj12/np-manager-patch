# classes.dex

.class public Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/Spans$Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReaderImpl"
.end annotation


# instance fields
.field private line:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;

.field public final synthetic this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;


# direct methods
.method private constructor <init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;Landroid/s/ۥ;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;-><init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;)V

    return-void
.end method


# virtual methods
.method public getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->line:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Lio/github/rosemoe/sora/lang/styling/Span;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p1

    goto :goto_14

    :cond_c
    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;->spans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/Span;

    :goto_14
    return-object p1
.end method

.method public getSpanCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->line:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_c

    :cond_6
    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;->spans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_c
    return v0
.end method

.method public getSpansOnLine(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_6
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->ۥ۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_14} :catch_15

    goto :goto_1a

    :catch_15
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_6f

    const/4 v2, 0x0

    .line 4
    :try_start_1d
    iget-object v3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

    invoke-static {v3}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->ۥ(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_36

    .line 5
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->ۥ(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;
    :try_end_36
    .catchall {:try_start_1d .. :try_end_36} :catchall_64

    .line 6
    :cond_36
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->ۥ۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_5c

    .line 7
    iget-object p1, v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 8
    :try_start_49
    iget-object p1, v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;->spans:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_55

    .line 9
    iget-object v0, v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_55
    move-exception p1

    iget-object v0, v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    throw p1

    .line 11
    :cond_5c
    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :catchall_64
    move-exception p1

    .line 12
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->ۥ۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1

    .line 14
    :cond_6f
    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_76
    return-object v0
.end method

.method public moveToLine(I)V
    .registers 8

    const/4 v0, 0x0

    if-gez p1, :cond_f

    .line 1
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->line:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;

    if-eqz p1, :cond_c

    .line 2
    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3
    :cond_c
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->line:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;

    goto :goto_76

    .line 4
    :cond_f
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->ۥ(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_27

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->line:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;

    if-eqz p1, :cond_24

    .line 6
    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    :cond_24
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->line:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;

    goto :goto_76

    .line 8
    :cond_27
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->line:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;

    if-eqz v1, :cond_30

    .line 9
    iget-object v1, v1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_30
    const/4 v1, 0x0

    .line 10
    :try_start_31
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->ۥ۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    const-wide/16 v3, 0x64

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_3f} :catch_40

    goto :goto_44

    :catch_40
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_44
    if-eqz v1, :cond_74

    .line 12
    :try_start_46
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->ۥ(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;

    .line 13
    iget-object v1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 14
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->line:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;

    goto :goto_5f

    .line 15
    :cond_5d
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->line:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;
    :try_end_5f
    .catchall {:try_start_46 .. :try_end_5f} :catchall_69

    .line 16
    :goto_5f
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->ۥ۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_76

    :catchall_69
    move-exception p1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->ۥ۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    throw p1

    .line 18
    :cond_74
    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$ReaderImpl;->line:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans$Line;

    :goto_76
    return-void
.end method
