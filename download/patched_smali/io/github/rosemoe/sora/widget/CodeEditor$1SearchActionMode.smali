# classes.dex

.class public Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/CodeEditor;->beginSearchMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchActionMode"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/github/rosemoe/sora/widget/CodeEditor;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->this$0:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onActionItemClicked$0(ZLandroid/widget/EditText;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V
    .registers 6

    if-eqz p1, :cond_1c

    .line 1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->this$0:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Landroid/s/ۦۤۨۧ;

    invoke-direct {p5, p3}, Landroid/s/ۦۤۨۧ;-><init>(Landroid/view/ActionMode;)V

    invoke-virtual {p1, p2, p5}, Lio/github/rosemoe/sora/widget/EditorSearcher;->replaceAll(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_30

    .line 2
    :cond_1c
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->this$0:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/widget/EditorSearcher;->replaceThis(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/ActionMode;->finish()V

    .line 4
    :goto_30
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->this$0:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->hasQuery()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return v1

    .line 2
    :cond_e
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_70

    const/4 v2, 0x1

    if-eq v0, v2, :cond_66

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1e

    if-eq v0, v4, :cond_1e

    goto :goto_79

    .line 3
    :cond_1e
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    if-ne p2, v4, :cond_25

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    .line 4
    :goto_26
    new-instance p2, Landroid/widget/EditText;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->this$0:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 5
    sget v0, Lio/github/rosemoe/sora/R$string;->replacement:I

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->this$0:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_46

    .line 7
    sget v3, Lio/github/rosemoe/sora/R$string;->replaceAll:I

    goto :goto_48

    :cond_46
    sget v3, Lio/github/rosemoe/sora/R$string;->replace:I

    :goto_48
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lio/github/rosemoe/sora/R$string;->replace:I

    new-instance v4, Landroid/s/ۦۤۨۨ;

    invoke-direct {v4, p0, v2, p2, p1}, Landroid/s/ۦۤۨۨ;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;ZLandroid/widget/EditText;Landroid/view/ActionMode;)V

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_79

    .line 12
    :cond_66
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->this$0:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorSearcher;->gotoPrevious()Z

    goto :goto_79

    .line 13
    :cond_70
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->this$0:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorSearcher;->gotoNext()Z

    :goto_79
    return v1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->this$0:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v1, 0x1

    iput v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->startedActionMode:I

    .line 2
    sget v0, Lio/github/rosemoe/sora/R$string;->next:I

    const/4 v2, 0x0

    invoke-interface {p2, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    sget v0, Lio/github/rosemoe/sora/R$string;->last:I

    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    sget v0, Lio/github/rosemoe/sora/R$string;->replace:I

    const/4 v3, 0x2

    invoke-interface {p2, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 5
    sget v0, Lio/github/rosemoe/sora/R$string;->replaceAll:I

    const/4 v3, 0x3

    invoke-interface {p2, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 6
    new-instance p2, Landroid/widget/SearchView;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->this$0:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode$1;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode$1;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;)V

    invoke-virtual {p2, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p2}, Landroid/widget/SearchView;->performClick()Z

    .line 10
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->this$0:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lio/github/rosemoe/sora/R$string;->text_to_search:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2, v2}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 12
    invoke-virtual {p2, v2}, Landroid/widget/SearchView;->setIconified(Z)V

    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->this$0:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v0, 0x0

    iput v0, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->startedActionMode:I

    .line 2
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorSearcher;->stopSearch()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic ۥ(ZLandroid/widget/EditText;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lio/github/rosemoe/sora/widget/CodeEditor$1SearchActionMode;->lambda$onActionItemClicked$0(ZLandroid/widget/EditText;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V

    return-void
.end method
