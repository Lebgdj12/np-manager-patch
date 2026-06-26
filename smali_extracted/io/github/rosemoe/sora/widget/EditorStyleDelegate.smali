# classes.dex

.class public Lio/github/rosemoe/sora/widget/EditorStyleDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;


# instance fields
.field private bracketsProvider:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;

.field private final editorRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/github/rosemoe/sora/widget/CodeEditor;",
            ">;"
        }
    .end annotation
.end field

.field private foundPair:Lio/github/rosemoe/sora/lang/brackets/PairedBracket;


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
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->editorRef:Ljava/lang/ref/WeakReference;

    .line 3
    const-class v0, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    new-instance v1, Landroid/s/ۦۥ۠۟;

    invoke-direct {v1, p0}, Landroid/s/ۦۥ۠۟;-><init>(Lio/github/rosemoe/sora/widget/EditorStyleDelegate;)V

    invoke-virtual {p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    return-void
.end method

.method private synthetic lambda$new$0(Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->isSelected()Z

    move-result p1

    if-nez p1, :cond_9

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->postUpdateBracketPair()V

    :cond_9
    return-void
.end method

.method private synthetic lambda$postUpdateBracketPair$1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->bracketsProvider:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->editorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz v0, :cond_33

    if-eqz v1, :cond_33

    .line 3
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isHighlightBracketPair()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 4
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;->getPairedBracketAt(Lio/github/rosemoe/sora/text/Content;I)Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->foundPair:Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_33
    return-void
.end method

.method public static synthetic lambda$setDiagnostics$3(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setDiagnostics(Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;)V

    return-void
.end method

.method public static synthetic lambda$setStyles$2(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setStyles(Lio/github/rosemoe/sora/lang/styling/Styles;)V

    return-void
.end method

.method public static synthetic lambda$updateStyles$4(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateStyles(Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->editorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1d

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_20

    .line 4
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_20
    return-void
.end method


# virtual methods
.method public clearFoundBracketPair()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->foundPair:Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    return-void
.end method

.method public getFoundBracketPair()Lio/github/rosemoe/sora/lang/brackets/PairedBracket;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->foundPair:Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    return-object v0
.end method

.method public onTextChange()V
    .registers 1

    return-void
.end method

.method public postUpdateBracketPair()V
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۦۥ۟ۨ;

    invoke-direct {v0, p0}, Landroid/s/ۦۥ۟ۨ;-><init>(Lio/github/rosemoe/sora/widget/EditorStyleDelegate;)V

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->foundPair:Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    .line 2
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->bracketsProvider:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;

    return-void
.end method

.method public setDiagnostics(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;)V
    .registers 5
    .param p1  # Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->editorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v1

    if-ne p1, v1, :cond_1c

    .line 3
    new-instance p1, Landroid/s/ۦۥ۟ۦ;

    invoke-direct {p1, v0, p2}, Landroid/s/ۦۥ۟ۦ;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;)V

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method public setStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;)V
    .registers 5
    .param p1  # Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->editorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v1

    if-ne p1, v1, :cond_1c

    .line 3
    new-instance p1, Landroid/s/ۦۥ۠;

    invoke-direct {p1, v0, p2}, Landroid/s/ۦۥ۠;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;)V

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method public updateBracketProvider(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;)V
    .registers 4
    .param p1  # Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->editorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v0

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->bracketsProvider:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;

    if-eq p1, p2, :cond_1d

    .line 3
    iput-object p2, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->bracketsProvider:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;

    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->postUpdateBracketPair()V

    :cond_1d
    return-void
.end method

.method public updateStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V
    .registers 6
    .param p1  # Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->editorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v1

    if-ne p1, v1, :cond_1c

    .line 3
    new-instance p1, Landroid/s/ۦۥ۟ۧ;

    invoke-direct {p1, v0, p2, p3}, Landroid/s/ۦۥ۟ۧ;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1c
    return-void
.end method

.method public synthetic ۥ(Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->lambda$new$0(Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method public synthetic ۥ۟()V
    .registers 1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->lambda$postUpdateBracketPair$1()V

    return-void
.end method
