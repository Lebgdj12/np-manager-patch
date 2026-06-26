# classes.dex

.class public Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;
.super Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->measureAllLines(Lio/github/rosemoe/sora/util/BlockIntList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

.field public final synthetic val$measurerLocal:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

.field public final synthetic val$reuseCountLocal:I

.field public final synthetic val$shadowPaint:Lio/github/rosemoe/sora/graphics/Paint;

.field public final synthetic val$widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;Lio/github/rosemoe/sora/util/BlockIntList;Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;I)V
    .registers 7

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->this$0:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    iput-object p3, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->val$widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    iput-object p4, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->val$measurerLocal:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iput-object p5, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->val$shadowPaint:Lio/github/rosemoe/sora/graphics/Paint;

    iput p6, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->val$reuseCountLocal:I

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;-><init>(Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;)V

    return-void
.end method

.method private synthetic lambda$compute$0(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/BlockIntList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .registers 8

    .line 1
    invoke-virtual {p5}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1, p5, v0, p4, p2}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureText(Ljava/lang/CharSequence;IILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->shouldRun()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 3
    invoke-virtual {p3, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->add(I)V

    goto :goto_17

    :cond_14
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p6, Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;->set:Z

    :goto_17
    return-void
.end method


# virtual methods
.method public bridge synthetic compute()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->compute()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public compute()Ljava/lang/Void;
    .registers 8

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->val$widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    iget-object v0, v0, Lio/github/rosemoe/sora/util/BlockIntList;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->this$0:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLayoutBusy(Z)V

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->this$0:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->val$measurerLocal:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->val$shadowPaint:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->val$widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    new-instance v6, Landroid/s/ۦۥۡۦ;

    invoke-direct {v6, p0, v1, v4, v5}, Landroid/s/ۦۥۡۦ;-><init>(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/BlockIntList;)V

    invoke-virtual {v0, v2, v3, v6}, Lio/github/rosemoe/sora/text/Content;->runReadActionsOnLines(IILio/github/rosemoe/sora/text/Content$ContentLineConsumer2;)V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_30

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->val$widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    iget-object v0, v0, Lio/github/rosemoe/sora/util/BlockIntList;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_30
    move-exception v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->val$widthMaintainer:Lio/github/rosemoe/sora/util/BlockIntList;

    iget-object v1, v1, Lio/github/rosemoe/sora/util/BlockIntList;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public shouldRun()Z
    .registers 3

    .line 1
    invoke-super {p0}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;->shouldRun()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->this$0:Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->ۥ(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->val$reuseCountLocal:I

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public synthetic ۥ(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/BlockIntList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$1;->lambda$compute$0(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/BlockIntList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V

    return-void
.end method
