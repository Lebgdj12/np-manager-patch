# classes.dex

.class public abstract Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Adapter;


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;"
        }
    .end annotation
.end field

.field private window:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public attachValues(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->window:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    .line 2
    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->window:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->window:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->items:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public getItem(I)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getItem(I)Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    move-result-object p1

    return-object p1
.end method

.method public abstract getItemHeight()I
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getItem(I)Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getThemeColor(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->window:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->getCurrentPosition()I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method
