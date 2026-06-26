# classes2.dex

.class public Landroid/s/e81;
.super Ljava/lang/Object;


# direct methods
.method public static ۥ(Lio/github/rosemoe/sora/widget/CodeEditor;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_11

    if-lez p1, :cond_10

    move p1, v0

    goto :goto_11

    :cond_10
    return-void

    .line 2
    :cond_11
    :goto_11
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    return-void
.end method
