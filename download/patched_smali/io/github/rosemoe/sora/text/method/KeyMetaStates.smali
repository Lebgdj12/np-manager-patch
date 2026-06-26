# classes.dex

.class public Lio/github/rosemoe/sora/text/method/KeyMetaStates;
.super Landroid/text/method/MetaKeyKeyListener;
.source "SourceFile"


# instance fields
.field private final dest:Landroid/text/Editable;

.field private final editor:Lio/github/rosemoe/sora/widget/CodeEditor;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/method/MetaKeyKeyListener;-><init>()V

    .line 2
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->dest:Landroid/text/Editable;

    .line 3
    iput-object p1, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-void
.end method


# virtual methods
.method public adjust()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->dest:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return-void
.end method

.method public clearMetaStates(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->dest:Landroid/text/Editable;

    invoke-virtual {p0, v0, v1, p1}, Landroid/text/method/MetaKeyKeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public isAltPressed()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->dest:Landroid/text/Editable;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public isShiftPressed()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->dest:Landroid/text/Editable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public onKeyDown(Landroid/view/KeyEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->dest:Landroid/text/Editable;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-super {p0, v0, v1, v2, p1}, Landroid/text/method/MetaKeyKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    return-void
.end method

.method public onKeyUp(Landroid/view/KeyEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->dest:Landroid/text/Editable;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-super {p0, v0, v1, v2, p1}, Landroid/text/method/MetaKeyKeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    return-void
.end method
