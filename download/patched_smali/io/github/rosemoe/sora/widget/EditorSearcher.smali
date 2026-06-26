# classes.dex

.class public Lio/github/rosemoe/sora/widget/EditorSearcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;,
        Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;
    }
.end annotation


# instance fields
.field public currentPattern:Ljava/lang/String;

.field public currentThread:Ljava/lang/Thread;

.field private final editor:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public lastResults:Lio/github/rosemoe/sora/util/LongArrayList;

.field public searchOptions:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 4
    .param p1  # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 3
    const-class v0, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    new-instance v1, Landroid/s/ۦۥ۟ۥ;

    invoke-direct {v1, p0}, Landroid/s/ۦۥ۟ۥ;-><init>(Lio/github/rosemoe/sora/widget/EditorSearcher;)V

    invoke-virtual {p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    return-void
.end method

.method private checkState()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->hasQuery()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pattern not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic lambda$new$0(Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->hasQuery()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->searchOptions:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    iget-boolean p1, p1, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->useRegex:Z

    if-eqz p1, :cond_f

    .line 2
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->runRegexMatch()V

    :cond_f
    return-void
.end method

.method private synthetic lambda$replaceAll$1(Ljava/lang/StringBuilder;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lio/github/rosemoe/sora/text/Content;->replace(IIIILjava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p1, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionAround(II)V

    .line 4
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    if-eqz p3, :cond_41

    .line 5
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_41
    return-void
.end method

.method private synthetic lambda$replaceAll$2(Ljava/lang/Exception;Landroid/app/ProgressDialog;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Replace failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$replaceAll$3(Ljava/lang/String;Lio/github/rosemoe/sora/util/LongArrayList;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->searchOptions:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    iget-boolean v2, v2, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->useRegex:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    .line 4
    :goto_16
    invoke-virtual {p2}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4f

    .line 5
    invoke-virtual {p2, v3}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v4

    .line 6
    invoke-static {v4, v5}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v6

    .line 7
    invoke-static {v4, v5}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v4

    sub-int v5, v4, v6

    add-int/2addr v6, v2

    add-int/2addr v4, v2

    .line 8
    invoke-virtual {v0, v6, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v4, v1, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 9
    :cond_35
    :goto_35
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->searchOptions:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    iget-boolean v2, v2, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->ignoreCase:Z

    invoke-static {v0, p2, v2, v3}, Lio/github/rosemoe/sora/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_4f

    .line 10
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p2, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int v3, p2, v1

    goto :goto_35

    .line 11
    :cond_4f
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance p2, Landroid/s/ۦۥ۟ۢ;

    invoke-direct {p2, p0, v0, p3, p4}, Landroid/s/ۦۥ۟ۢ;-><init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/StringBuilder;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_59} :catch_5a

    goto :goto_65

    :catch_5a
    move-exception p1

    .line 12
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance p4, Landroid/s/ۦۥۣ۟;

    invoke-direct {p4, p0, p1, p3}, Landroid/s/ۦۥۣ۟;-><init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/Exception;Landroid/app/ProgressDialog;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_65
    return-void
.end method

.method private runRegexMatch()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentThread:Ljava/lang/Thread;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_7
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->searchOptions:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    .line 4
    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->ignoreCase:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1b

    :cond_15
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5
    :goto_1b
    new-instance v1, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;-><init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Lio/github/rosemoe/sora/text/Content;Ljava/util/regex/Pattern;)V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentThread:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/widget/EditorSearcher;)Lio/github/rosemoe/sora/widget/CodeEditor;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object p0
.end method


# virtual methods
.method public gotoNext()Z
    .registers 11

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->checkState()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->searchOptions:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->useRegex:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_60

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->isResultValid()Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->lastResults:Lio/github/rosemoe/sora/util/LongArrayList;

    .line 5
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v3

    const/4 v4, 0x0

    .line 6
    :goto_1e
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a7

    .line 7
    invoke-virtual {v0, v4}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v5

    .line 8
    invoke-static {v5, v6}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v7

    if-lt v7, v3, :cond_5d

    .line 9
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, v7}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-static {v5, v6}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v3

    invoke-interface {v1, v3}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v4, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v5, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v6, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v7, v1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    const/4 v8, 0x6

    invoke-virtual/range {v3 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIII)V

    return v2

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 12
    :cond_60
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v4

    .line 15
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v3

    move v7, v4

    .line 16
    :goto_73
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v4

    if-ge v7, v4, :cond_a7

    .line 17
    invoke-virtual {v0, v7}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v4

    const/4 v5, -0x1

    if-lt v3, v4, :cond_82

    const/4 v6, -0x1

    goto :goto_91

    :cond_82
    invoke-virtual {v0, v7}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v4

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->searchOptions:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    iget-boolean v8, v8, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->ignoreCase:Z

    invoke-static {v4, v6, v8, v3}, Lio/github/rosemoe/sora/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)I

    move-result v3

    move v6, v3

    :goto_91
    if-eq v6, v5, :cond_a3

    .line 18
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v8, v6, v0

    const/4 v9, 0x6

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIII)V

    return v2

    :cond_a3
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_73

    :cond_a7
    return v1
.end method

.method public gotoPrevious()Z
    .registers 11

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->checkState()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->searchOptions:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->useRegex:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_60

    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->isResultValid()Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->lastResults:Lio/github/rosemoe/sora/util/LongArrayList;

    .line 5
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v3

    const/4 v4, 0x0

    .line 6
    :goto_1e
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a9

    .line 7
    invoke-virtual {v0, v4}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v5

    .line 8
    invoke-static {v5, v6}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v7

    if-gt v7, v3, :cond_5d

    .line 9
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-static {v5, v6}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v1

    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    invoke-interface {v1, v7}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v4, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v5, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v6, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v7, v1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    const/4 v8, 0x6

    invoke-virtual/range {v3 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIII)V

    return v2

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 12
    :cond_60
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v4

    .line 15
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    move v7, v4

    :goto_73
    if-ltz v7, :cond_a9

    sub-int/2addr v3, v2

    const/4 v4, -0x1

    if-gez v3, :cond_7b

    const/4 v6, -0x1

    goto :goto_8a

    .line 16
    :cond_7b
    invoke-virtual {v0, v7}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v5

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->searchOptions:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    iget-boolean v8, v8, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->ignoreCase:Z

    invoke-static {v5, v6, v8, v3}, Lio/github/rosemoe/sora/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)I

    move-result v3

    move v6, v3

    :goto_8a
    if-eq v6, v4, :cond_9c

    .line 17
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v8, v6, v0

    const/4 v9, 0x6

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIII)V

    return v2

    :cond_9c
    add-int/lit8 v3, v7, -0x1

    if-ltz v3, :cond_a5

    .line 18
    invoke-virtual {v0, v3}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v3

    goto :goto_a6

    :cond_a5
    const/4 v3, 0x0

    :goto_a6
    add-int/lit8 v7, v7, -0x1

    goto :goto_73

    :cond_a9
    return v1
.end method

.method public hasQuery()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isMatchedPositionSelected()Z
    .registers 9

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->checkState()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    return v2

    .line 4
    :cond_11
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v0

    .line 6
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->searchOptions:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    iget-boolean v3, v3, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->useRegex:Z

    if-eqz v3, :cond_43

    .line 7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->isResultValid()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 8
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->lastResults:Lio/github/rosemoe/sora/util/LongArrayList;

    .line 9
    invoke-static {v1, v0}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v0

    const/4 v4, 0x0

    .line 10
    :goto_2c
    invoke-virtual {v3}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_42

    .line 11
    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-nez v7, :cond_3c

    const/4 v0, 0x1

    return v0

    :cond_3c
    if-lez v7, :cond_3f

    goto :goto_42

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_42
    :goto_42
    return v2

    .line 12
    :cond_43
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lio/github/rosemoe/sora/text/Content;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->searchOptions:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->ignoreCase:Z

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_64

    :cond_5e
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_64
    return v0
.end method

.method public isResultValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentThread:Ljava/lang/Thread;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public replaceAll(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->replaceAll(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public replaceAll(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 3
    :cond_9
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->checkState()V

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->isResultValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_23

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lio/github/rosemoe/sora/R$string;->editor_search_busy:I

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_23
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget v2, Lio/github/rosemoe/sora/R$string;->replaceAll:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/github/rosemoe/sora/R$string;->editor_search_replacing:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v9

    .line 8
    iget-object v8, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->lastResults:Lio/github/rosemoe/sora/util/LongArrayList;

    .line 9
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Landroid/s/ۦۥ۟ۤ;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Landroid/s/ۦۥ۟ۤ;-><init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Ljava/lang/String;Lio/github/rosemoe/sora/util/LongArrayList;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public replaceThis(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->isMatchedPositionSelected()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 4
    :cond_15
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->gotoNext()Z

    :goto_18
    return-void
.end method

.method public search(Ljava/lang/String;Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 2
    iget-boolean v0, p2, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->useRegex:Z

    if-eqz v0, :cond_d

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    :cond_d
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->searchOptions:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    .line 6
    iget-boolean p1, p2, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;->useRegex:Z

    if-eqz p1, :cond_19

    .line 7
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->runRegexMatch()V

    goto :goto_28

    .line 8
    :cond_19
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentThread:Ljava/lang/Thread;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 9
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_28
    :goto_28
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 11
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pattern length must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopSearch()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentThread:Ljava/lang/Thread;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_f
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentThread:Ljava/lang/Thread;

    .line 4
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->lastResults:Lio/github/rosemoe/sora/util/LongArrayList;

    .line 5
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentPattern:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher;->searchOptions:Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    return-void
.end method

.method public synthetic ۥ۟(Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorSearcher;->lambda$new$0(Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method public synthetic ۥ۟۟(Ljava/lang/StringBuilder;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/EditorSearcher;->lambda$replaceAll$1(Ljava/lang/StringBuilder;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic ۥ۟۟۟(Ljava/lang/Exception;Landroid/app/ProgressDialog;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorSearcher;->lambda$replaceAll$2(Ljava/lang/Exception;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public synthetic ۥ۟۟۠(Ljava/lang/String;Lio/github/rosemoe/sora/util/LongArrayList;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/widget/EditorSearcher;->lambda$replaceAll$3(Ljava/lang/String;Lio/github/rosemoe/sora/util/LongArrayList;Landroid/app/ProgressDialog;Ljava/lang/Runnable;)V

    return-void
.end method
