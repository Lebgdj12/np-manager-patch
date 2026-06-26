# classes.dex

.class public final Lio/github/rosemoe/sora/widget/CursorBlink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lio/github/rosemoe/sora/event/EventReceiver<",
        "Lio/github/rosemoe/sora/event/SelectionChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private buffer:[F

.field public final editor:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public lastSelectionModificationTime:J

.field public period:I

.field public valid:Z

.field public visibility:Z


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->lastSelectionModificationTime:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->visibility:Z

    .line 4
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 5
    iput p2, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->period:I

    .line 6
    const-class p2, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    invoke-virtual {p1, p2, p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    return-void
.end method


# virtual methods
.method public isSelectionVisible()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->buffer:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_58

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->buffer:[F

    aget v0, v0, v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_58

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->buffer:[F

    aget v0, v0, v3

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_58

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->buffer:[F

    aget v0, v0, v3

    const/high16 v2, 0x42c80000  # 100.0f

    sub-float/2addr v0, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_58

    const/4 v1, 0x1

    :cond_58
    return v1
.end method

.method public bridge synthetic onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 3

    .line 1
    check-cast p1, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CursorBlink;->onReceive(Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method public onReceive(Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CursorBlink;->onSelectionChanged()V

    return-void
.end method

.method public onSelectionChanged()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->lastSelectionModificationTime:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->visibility:Z

    return-void
.end method

.method public run()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->valid:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5f

    iget v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->period:I

    if-lez v0, :cond_5f

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->lastSelectionModificationTime:J

    sub-long/2addr v2, v4

    iget v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->period:I

    int-to-long v4, v0

    const-wide/16 v6, 0x2

    mul-long v4, v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_54

    .line 3
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->visibility:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->visibility:Z

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget v2, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->buffer:[F

    invoke-interface {v1, v2, v0, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II[F)[F

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->buffer:[F

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CursorBlink;->isSelectionVisible()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_56

    .line 8
    :cond_54
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->visibility:Z

    .line 9
    :cond_56
    :goto_56
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v1, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->period:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_61

    .line 10
    :cond_5f
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->visibility:Z

    :goto_61
    return-void
.end method

.method public setPeriod(I)V
    .registers 3

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->period:I

    const/4 v0, 0x1

    if-gtz p1, :cond_b

    .line 2
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->visibility:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->valid:Z

    goto :goto_d

    .line 4
    :cond_b
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CursorBlink;->valid:Z

    :goto_d
    return-void
.end method
