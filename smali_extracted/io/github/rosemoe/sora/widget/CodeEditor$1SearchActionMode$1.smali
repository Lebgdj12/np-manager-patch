# classes.dex

.class public Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode$1;->this$1:Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1b

    .line 2
    :cond_a
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode$1;->this$1:Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->this$0:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object v1

    new-instance v2, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    invoke-direct {v2, v0, v0}, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;-><init>(ZZ)V

    invoke-virtual {v1, p1, v2}, Lio/github/rosemoe/sora/widget/EditorSearcher;->search(Ljava/lang/String;Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;)V

    return v0

    .line 3
    :cond_1b
    :goto_1b
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode$1;->this$1:Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;

    iget-object p1, p1, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->this$0:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorSearcher;->stopSearch()V

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode$1;->this$1:Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;

    iget-object p1, p1, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->this$0:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorSearcher;->gotoNext()Z

    const/4 p1, 0x0

    return p1
.end method
