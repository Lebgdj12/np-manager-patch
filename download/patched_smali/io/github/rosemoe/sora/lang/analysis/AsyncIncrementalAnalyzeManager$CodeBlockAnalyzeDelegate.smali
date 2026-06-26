# classes.dex

.class public Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CodeBlockAnalyzeDelegate"
.end annotation


# instance fields
.field public suppressSwitch:I

.field public final synthetic this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

.field private final thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager<",
            "TS;TT;>.",
            "LooperThread;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager<",
            "TS;TT;>.",
            "LooperThread;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-wide v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->myRunCount:J

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->ۥ(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1f

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->abort:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->thread:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    return v0
.end method

.method public isNotCancelled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->isCancelled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public reset()V
    .registers 2

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->suppressSwitch:I

    return-void
.end method

.method public setSuppressSwitch(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->suppressSwitch:I

    return-void
.end method
