# classes.dex

.class public Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;
.super Lio/github/rosemoe/sora/lang/completion/CompletionItem;
.source "SourceFile"


# instance fields
.field public commitText:Ljava/lang/String;

.field public prefixLength:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1, p2}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;-><init>(Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;)V
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V
    .registers 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p5, p0, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->commitText:Ljava/lang/String;

    .line 6
    iput p4, p0, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->prefixLength:I

    return-void
.end method


# virtual methods
.method public commit(ILjava/lang/String;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;
    .registers 3

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->prefixLength:I

    .line 2
    iput-object p2, p0, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->commitText:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic desc(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->desc(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    move-result-object p1

    return-object p1
.end method

.method public desc(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->desc(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    return-object p0
.end method

.method public bridge synthetic icon(Landroid/graphics/drawable/Drawable;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->icon(Landroid/graphics/drawable/Drawable;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    move-result-object p1

    return-object p1
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->icon(Landroid/graphics/drawable/Drawable;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    return-object p0
.end method

.method public bridge synthetic label(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->label(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    move-result-object p1

    return-object p1
.end method

.method public label(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    return-object p0
.end method

.method public performCompletion(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;II)V
    .registers 11

    .line 1
    iget-object v5, p0, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->commitText:Ljava/lang/String;

    if-nez v5, :cond_5

    return-void

    .line 2
    :cond_5
    iget p1, p0, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->prefixLength:I

    if-nez p1, :cond_d

    .line 3
    invoke-virtual {p2, p3, p4, v5}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    return-void

    :cond_d
    sub-int v2, p4, p1

    move-object v0, p2

    move v1, p3

    move v3, p3

    move v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/text/Content;->replace(IIIILjava/lang/CharSequence;)V

    return-void
.end method
