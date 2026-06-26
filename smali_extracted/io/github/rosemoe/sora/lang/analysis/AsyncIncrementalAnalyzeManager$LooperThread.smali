# classes.dex

.class public final Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LooperThread"
.end annotation


# instance fields
.field public volatile abort:Z

.field public callback:Ljava/lang/Runnable;

.field public delegate:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager<",
            "TS;TT;>.CodeBlockAnalyzeDelegate;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;

.field public looper:Landroid/os/Looper;

.field public myRunCount:J

.field public shadowed:Lio/github/rosemoe/sora/text/Content;

.field public spans:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

.field public states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult<",
            "TS;TT;>;>;"
        }
    .end annotation
.end field

.field public styles:Lio/github/rosemoe/sora/lang/styling/Styles;

.field public final synthetic this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->states:Ljava/util/List;

    .line 3
    new-instance v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    invoke-direct {v0, p1, p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;-><init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->delegate:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    .line 4
    iput-object p2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->callback:Ljava/lang/Runnable;

    return-void
.end method

.method private initialize()V
    .registers 8

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/lang/styling/Styles;

    new-instance v1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

    invoke-direct {v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;-><init>()V

    iput-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->spans:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/lang/styling/Styles;-><init>(Lio/github/rosemoe/sora/lang/styling/Spans;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->styles:Lio/github/rosemoe/sora/lang/styling/Styles;

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->spans:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->modify()Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_1b
    iget-object v3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->shadowed:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v3

    if-ge v2, v3, :cond_5d

    iget-boolean v3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->abort:Z

    if-nez v3, :cond_5d

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_5d

    .line 5
    iget-object v3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->shadowed:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v3, v2}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {v4, v3, v0, v2}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->tokenizeLine(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object v0

    .line 7
    iget-object v3, v0, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    .line 8
    iget-object v4, v0, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->spans:Ljava/util/List;

    if-eqz v4, :cond_40

    goto :goto_46

    :cond_40
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {v4, v0}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->generateSpansForLine(Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;)Ljava/util/List;

    move-result-object v4

    .line 9
    :goto_46
    iget-object v5, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->states:Ljava/util/List;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->clearSpans()Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v5, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAddState(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v2, v4}, Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;->addLineAt(ILjava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_1b

    .line 12
    :cond_5d
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->styles:Lio/github/rosemoe/sora/lang/styling/Styles;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->shadowed:Lio/github/rosemoe/sora/text/Content;

    iget-object v3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->delegate:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    invoke-virtual {v1, v2, v3}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->computeBlocks(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->styles:Lio/github/rosemoe/sora/lang/styling/Styles;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->delegate:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    iget v1, v1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->suppressSwitch:I

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/lang/styling/Styles;->setSuppressSwitch(I)V

    .line 14
    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->abort:Z

    if-nez v0, :cond_7f

    .line 15
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->styles:Lio/github/rosemoe/sora/lang/styling/Styles;

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->ۥ۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;)V

    :cond_7f
    return-void
.end method

.method static bridge synthetic ۥ(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;)V
    .registers 1

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->initialize()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->looper:Landroid/os/Looper;

    .line 3
    new-instance v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->looper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;-><init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->handler:Landroid/os/Handler;

    .line 4
    :try_start_12
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1a
    .catch Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CancelledException; {:try_start_12 .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method
