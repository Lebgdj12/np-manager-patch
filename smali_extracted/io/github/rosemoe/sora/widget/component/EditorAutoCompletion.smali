# classes.dex

.class public Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;
.super Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;
    }
.end annotation


# instance fields
.field private adapter:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

.field public cancelShowUp:Z

.field public completionThread:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

.field private currentSelection:I

.field private final editor:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private enabled:Z

.field public lastAttachedItems:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private layout:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

.field public maxHeight:I

.field public publisher:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

.field private requestHide:J

.field private requestShow:J

.field public requestTime:J


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->cancelShowUp:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->currentSelection:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requestShow:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requestHide:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->enabled:Z

    .line 7
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 8
    new-instance p1, Lio/github/rosemoe/sora/widget/component/DefaultCompletionItemAdapter;

    invoke-direct {p1}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionItemAdapter;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->adapter:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    .line 9
    new-instance p1, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;

    invoke-direct {p1}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionLayout;-><init>()V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->setLayout(Lio/github/rosemoe/sora/widget/component/CompletionLayout;)V

    return-void
.end method

.method private ensurePosition()V
    .registers 4

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->currentSelection:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->layout:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->adapter:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getItemHeight()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->ensureListPositionVisible(II)V

    :cond_10
    return-void
.end method

.method private synthetic lambda$requireCompletion$1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->publisher:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->lastAttachedItems:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_11

    goto :goto_17

    .line 3
    :cond_11
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->adapter:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_28

    .line 4
    :cond_17
    :goto_17
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->adapter:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v1, p0, v0}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->attachValues(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->adapter:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->lastAttachedItems:Ljava/lang/ref/WeakReference;

    .line 7
    :goto_28
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->adapter:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getItemHeight()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->adapter:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getCount()I

    move-result v1

    mul-int v0, v0, v1

    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getWidth()I

    move-result v1

    iget v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->maxHeight:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setSize(II)V

    .line 9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 10
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->show()V

    :cond_4f
    return-void
.end method

.method private synthetic lambda$show$0(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requestHide:J

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requestShow:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_11

    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requestTime:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_11

    .line 2
    invoke-super {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->show()V

    :cond_11
    return-void
.end method

.method static synthetic ۥ۟(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)Lio/github/rosemoe/sora/widget/CodeEditor;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object p0
.end method


# virtual methods
.method public applyColorScheme()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->layout:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->onApplyColorScheme(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)V

    return-void
.end method

.method public cancelCompletion()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->completionThread:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->cancel()V

    const-wide/16 v1, -0x1

    .line 4
    invoke-static {v0, v1, v2}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->ۥ۟(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;J)V

    :cond_12
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->completionThread:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    return-void
.end method

.method public checkNoCompletion()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    .line 2
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 3
    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_67

    .line 5
    iget-object v2, v2, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    if-nez v2, :cond_1c

    goto :goto_67

    .line 6
    :cond_1c
    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/styling/Spans;->read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;

    move-result-object v2

    .line 7
    :try_start_20
    invoke-interface {v2, v1}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V

    .line 8
    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2c

    return v3

    :cond_2c
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_2e
    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v7

    if-ge v6, v7, :cond_42

    .line 10
    invoke-interface {v2, v6}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v7

    iget v7, v7, Lio/github/rosemoe/sora/lang/styling/Span;->column:I

    if-le v7, v0, :cond_3f

    add-int/lit8 v1, v6, -0x1

    goto :goto_42

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    .line 11
    :cond_42
    :goto_42
    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-interface {v2, v0}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v0

    iget-wide v0, v0, Lio/github/rosemoe/sora/lang/styling/Span;->style:J

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isNoCompletion(J)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 13
    invoke-interface {v2, v4}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V

    return v3

    .line 14
    :cond_5f
    invoke-interface {v2, v4}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_62} :catch_63

    return v5

    :catch_63
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_67
    :goto_67
    return v3
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->currentSelection:I

    return v0
.end method

.method public hide()V
    .registers 3

    .line 1
    invoke-super {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->cancelCompletion()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requestHide:J

    return-void
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->enabled:Z

    return v0
.end method

.method public moveDown()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->layout:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->getCompletionList()Landroid/widget/AdapterView;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->currentSelection:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_15

    return-void

    .line 3
    :cond_15
    iget v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->currentSelection:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->currentSelection:I

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->ensurePosition()V

    return-void
.end method

.method public moveUp()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->layout:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->getCompletionList()Landroid/widget/AdapterView;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->currentSelection:I

    add-int/lit8 v2, v1, -0x1

    if-gez v2, :cond_d

    return-void

    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->currentSelection:I

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->ensurePosition()V

    return-void
.end method

.method public requireCompletion()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->cancelShowUp:Z

    if-nez v0, :cond_7f

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7f

    .line 2
    :cond_b
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->checkNoCompletion()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_7c

    .line 4
    :cond_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requestTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget-wide v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->cancelCompletionNs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3f

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requestTime:J

    return-void

    .line 7
    :cond_3f
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->cancelCompletion()V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requestTime:J

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->currentSelection:I

    .line 10
    new-instance v0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/s/ۦۥۡۡ;

    invoke-direct {v2, p0}, Landroid/s/ۦۥۡۡ;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 11
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v3

    invoke-interface {v3}, Lio/github/rosemoe/sora/lang/Language;->getInterruptionLevel()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->publisher:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    .line 12
    new-instance v0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requestTime:J

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->publisher:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;JLio/github/rosemoe/sora/lang/completion/CompletionPublisher;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->completionThread:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->setLoading(Z)V

    .line 14
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->completionThread:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 15
    :cond_7c
    :goto_7c
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    :cond_7f
    :goto_7f
    return-void
.end method

.method public select()V
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->currentSelection:I

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->select(I)V

    return-void
.end method

.method public select(I)V
    .registers 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_b
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->layout:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->getCompletionList()Landroid/widget/AdapterView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getItem(I)Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_67

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->cancelShowUp:Z

    .line 8
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->restartInput()V

    .line 9
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    .line 10
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->completionThread:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    invoke-static {v2}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->ۥ(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v2

    iget v2, v2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->completionThread:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;

    invoke-static {v3}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->ۥ(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v3

    iget v3, v3, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->performCompletion(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;II)V

    .line 11
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    .line 12
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursor()V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->cancelShowUp:Z

    .line 14
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->restartInput()V

    .line 15
    :cond_67
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    return-void
.end method

.method public setAdapter(Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->adapter:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    if-nez p1, :cond_b

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/widget/component/DefaultCompletionItemAdapter;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/component/DefaultCompletionItemAdapter;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->adapter:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    .line 3
    :cond_b
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->layout:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->getCompletionList()Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->enabled:Z

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    :cond_7
    return-void
.end method

.method public setLayout(Lio/github/rosemoe/sora/widget/component/CompletionLayout;)V
    .registers 3
    .param p1  # Lio/github/rosemoe/sora/widget/component/CompletionLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->layout:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    .line 2
    invoke-interface {p1, p0}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->setEditorCompletion(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->inflate(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->applyColorScheme()V

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->adapter:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    if-eqz p1, :cond_24

    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->layout:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    invoke-interface {p1}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->getCompletionList()Landroid/widget/AdapterView;

    move-result-object p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->adapter:Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    :cond_24
    return-void
.end method

.method public setLoading(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->layout:Lio/github/rosemoe/sora/widget/component/CompletionLayout;

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/widget/component/CompletionLayout;->setLoading(Z)V

    return-void
.end method

.method public setMaxHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->maxHeight:I

    return-void
.end method

.method public shouldRejectComposing()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->cancelShowUp:Z

    return v0
.end method

.method public show()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->cancelShowUp:Z

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1f

    .line 2
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requestShow:J

    .line 3
    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requestTime:J

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v3, Landroid/s/ۦۥۡ۠;

    invoke-direct {v3, p0, v0, v1}, Landroid/s/ۦۥۡ۠;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;J)V

    const-wide/16 v0, 0x46

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    :goto_1f
    return-void
.end method

.method public synthetic ۥ۟۟()V
    .registers 1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->lambda$requireCompletion$1()V

    return-void
.end method

.method public synthetic ۥ۟۟۟(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->lambda$show$0(J)V

    return-void
.end method
