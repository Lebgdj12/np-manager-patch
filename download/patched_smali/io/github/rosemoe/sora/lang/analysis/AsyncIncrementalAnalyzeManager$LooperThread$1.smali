# classes.dex

.class public Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 10
    .param p1  # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    :try_start_3
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v1, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->ۥ(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->myRunCount:J

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->delegate:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->reset()V

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_2a4

    goto/16 :goto_2a2

    .line 5
    :pswitch_1b  #0xaebc0b
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->looper:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_2a2

    .line 6
    :pswitch_24  #0xaebc0a
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->abort:Z

    const/4 v1, 0x0

    if-nez v0, :cond_237

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_237

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;

    .line 8
    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->ۥ۟۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v1

    .line 9
    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->ۥ۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    .line 10
    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->ۥ(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_12d

    .line 11
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v2, v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->shadowed:Lio/github/rosemoe/sora/text/Content;

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->ۥ۟۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v3

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->ۥ۟۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v4

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->ۥ۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;)J

    move-result-wide v5

    .line 12
    invoke-static {v5, v6}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v5

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->ۥ۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result p1

    .line 13
    invoke-virtual {v2, v3, v4, v5, p1}, Lio/github/rosemoe/sora/text/Content;->delete(IIII)V

    if-nez v1, :cond_7f

    .line 14
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->getInitialState()Ljava/lang/Object;

    move-result-object p1

    goto :goto_8d

    :cond_7f
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->states:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    :goto_8d
    add-int/lit8 v2, v1, 0x1

    if-lt v0, v2, :cond_b8

    .line 15
    iget-object v3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v3, v3, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->states:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    .line 17
    iget-object v6, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v6, v6, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v5, v5, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v6, v5}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAbandonState(Ljava/lang/Object;)V

    goto :goto_9f

    .line 18
    :cond_b5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 19
    :cond_b8
    iget-object v3, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v3, v3, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->spans:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LockedSpans;->modify()Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;

    move-result-object v3

    move v4, v2

    :goto_c1
    if-gt v4, v0, :cond_c9

    .line 20
    invoke-interface {v3, v2}, Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;->deleteLineAt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c1

    :cond_c9
    move v0, v1

    .line 21
    :goto_ca
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v2, v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->shadowed:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_238

    .line 22
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v4, v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v2, v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->shadowed:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v2

    invoke-interface {v4, v2, p1, v0}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->tokenizeLine(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object p1

    .line 23
    iget-object v2, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->spans:Ljava/util/List;

    if-eqz v2, :cond_e7

    goto :goto_ef

    :cond_e7
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v2, v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {v2, p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->generateSpansForLine(Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;)Ljava/util/List;

    move-result-object v2

    :goto_ef
    invoke-interface {v3, v0, v2}, Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;->setSpansOnLine(ILjava/util/List;)V

    .line 24
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v2, v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->states:Ljava/util/List;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->clearSpans()Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    if-eqz v2, :cond_10b

    .line 25
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v5, v2, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAbandonState(Ljava/lang/Object;)V

    .line 26
    :cond_10b
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v5, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAddState(Ljava/lang/Object;)V

    .line 27
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    if-nez v2, :cond_11c

    const/4 v2, 0x0

    goto :goto_11e

    :cond_11c
    iget-object v2, v2, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    :goto_11e
    iget-object v5, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-interface {v4, v2, v5}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->stateEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    goto/16 :goto_238

    .line 28
    :cond_128
    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_ca

    .line 29
    :cond_12d
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v2, v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->shadowed:Lio/github/rosemoe/sora/text/Content;

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->ۥ۟۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v3

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->ۥ۟۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v4

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;->ۥ(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$TextModification;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    if-nez v1, :cond_153

    .line 30
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->getInitialState()Ljava/lang/Object;

    move-result-object p1

    goto :goto_161

    :cond_153
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->states:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    .line 31
    :goto_161
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v2, v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->styles:Lio/github/rosemoe/sora/lang/styling/Styles;

    iget-object v2, v2, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/styling/Spans;->modify()Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;

    move-result-object v2

    move v3, v1

    :goto_16c
    if-gt v3, v0, :cond_1d1

    .line 32
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v5, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->shadowed:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v4, v3}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v4

    invoke-interface {v5, v4, p1, v3}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->tokenizeLine(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object p1

    if-ne v3, v1, :cond_1a8

    .line 33
    iget-object v4, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->spans:Ljava/util/List;

    if-eqz v4, :cond_183

    goto :goto_18b

    :cond_183
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {v4, p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->generateSpansForLine(Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;)Ljava/util/List;

    move-result-object v4

    :goto_18b
    invoke-interface {v2, v3, v4}, Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;->setSpansOnLine(ILjava/util/List;)V

    .line 34
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->states:Ljava/util/List;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->clearSpans()Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    if-eqz v4, :cond_1c3

    .line 35
    iget-object v5, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v5, v5, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAbandonState(Ljava/lang/Object;)V

    goto :goto_1c3

    .line 36
    :cond_1a8
    iget-object v4, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->spans:Ljava/util/List;

    if-eqz v4, :cond_1ad

    goto :goto_1b5

    :cond_1ad
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {v4, p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->generateSpansForLine(Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;)Ljava/util/List;

    move-result-object v4

    :goto_1b5
    invoke-interface {v2, v3, v4}, Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;->addLineAt(ILjava/util/List;)V

    .line 37
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->states:Ljava/util/List;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->clearSpans()Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    :cond_1c3
    :goto_1c3
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v5, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAddState(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_16c

    .line 40
    :cond_1d1
    :goto_1d1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->shadowed:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    if-ge v3, v0, :cond_235

    .line 41
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v4, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->shadowed:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, v3}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v0

    invoke-interface {v4, v0, p1, v3}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->tokenizeLine(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object v0

    .line 42
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v5, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v6, v0, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->states:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-interface {v5, v6, v4}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->stateEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_200

    goto :goto_235

    .line 43
    :cond_200
    iget-object v4, v0, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->spans:Ljava/util/List;

    if-eqz v4, :cond_205

    goto :goto_20d

    :cond_205
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    invoke-interface {v4, v0}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager;->generateSpansForLine(Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;)Ljava/util/List;

    move-result-object v4

    :goto_20d
    invoke-interface {v2, v3, v4}, Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;->setSpansOnLine(ILjava/util/List;)V

    .line 44
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->states:Ljava/util/List;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->clearSpans()Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    if-eqz v4, :cond_229

    .line 45
    iget-object v5, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v5, v5, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAbandonState(Ljava/lang/Object;)V

    .line 46
    :cond_229
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAddState(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d1

    :cond_235
    :goto_235
    move v0, v3

    goto :goto_238

    :cond_237
    const/4 v0, 0x0

    .line 47
    :cond_238
    :goto_238
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v2, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object v3, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->shadowed:Lio/github/rosemoe/sora/text/Content;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->delegate:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    invoke-virtual {v2, v3, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->computeBlocks(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)Ljava/util/List;

    move-result-object p1

    .line 48
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v2, v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->delegate:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->isNotCancelled()Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 49
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v3, v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->styles:Lio/github/rosemoe/sora/lang/styling/Styles;

    iput-object p1, v3, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    .line 50
    iget-object p1, v2, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->delegate:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;

    iget p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->suppressSwitch:I

    invoke-virtual {v3, p1}, Lio/github/rosemoe/sora/lang/styling/Styles;->setSuppressSwitch(I)V

    .line 51
    :cond_25b
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-boolean p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->abort:Z

    if-nez p1, :cond_2a2

    .line 52
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object v2, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->styles:Lio/github/rosemoe/sora/lang/styling/Styles;

    invoke-static {v2, p1, v1, v0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->ۥ۟۟(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;II)V

    goto :goto_2a2

    .line 53
    :pswitch_26b  #0xaebc09
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lio/github/rosemoe/sora/text/Content;

    iput-object p1, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->shadowed:Lio/github/rosemoe/sora/text/Content;

    .line 54
    iget-boolean p1, v0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->abort:Z

    if-nez p1, :cond_2a2

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_2a2

    .line 55
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread$1;->this$1:Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;->ۥ(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$LooperThread;)V
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_284} :catch_285

    goto :goto_2a2

    .line 56
    :catch_285
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2a2
    :goto_2a2
    return-void

    nop

    :pswitch_data_2a4
    .packed-switch 0xaebc09
        :pswitch_26b  #00aebc09
        :pswitch_24  #00aebc0a
        :pswitch_1b  #00aebc0b
    .end packed-switch
.end method
