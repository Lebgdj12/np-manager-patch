# classes.dex

.class public final Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/text/TextReference$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompletionThread"
.end annotation


# instance fields
.field private mAborted:Z

.field private final mExtra:Landroid/os/Bundle;

.field private final mLanguage:Lio/github/rosemoe/sora/lang/Language;

.field private final mLocalPublisher:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

.field private final mPosition:Lio/github/rosemoe/sora/text/CharPosition;

.field private final mRef:Lio/github/rosemoe/sora/text/ContentReference;

.field private mTime:J

.field public final synthetic this$0:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;JLio/github/rosemoe/sora/lang/completion/CompletionPublisher;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->this$0:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-wide p2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mTime:J

    .line 3
    invoke-static {p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->ۥ۟(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mPosition:Lio/github/rosemoe/sora/text/CharPosition;

    .line 4
    invoke-static {p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->ۥ۟(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object p2

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mLanguage:Lio/github/rosemoe/sora/lang/Language;

    .line 5
    new-instance p2, Lio/github/rosemoe/sora/text/ContentReference;

    invoke-static {p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->ۥ۟(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p3

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/github/rosemoe/sora/text/ContentReference;-><init>(Lio/github/rosemoe/sora/text/Content;)V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mRef:Lio/github/rosemoe/sora/text/ContentReference;

    .line 6
    invoke-virtual {p2, p0}, Lio/github/rosemoe/sora/text/ContentReference;->setValidator(Lio/github/rosemoe/sora/text/TextReference$Validator;)Lio/github/rosemoe/sora/text/ContentReference;

    .line 7
    iput-object p4, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mLocalPublisher:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    .line 8
    invoke-static {p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->ۥ۟(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getExtraArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mExtra:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mAborted:Z

    return-void
.end method

.method private synthetic lambda$run$0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->this$0:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->setLoading(Z)V

    return-void
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;)Lio/github/rosemoe/sora/text/CharPosition;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mPosition:Lio/github/rosemoe/sora/text/CharPosition;

    return-object p0
.end method

.method static synthetic ۥ۟(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;J)V
    .registers 3

    iput-wide p1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mTime:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mAborted:Z

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mLanguage:Lio/github/rosemoe/sora/lang/Language;

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getInterruptionLevel()I

    move-result v0

    if-nez v0, :cond_e

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_e
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mLocalPublisher:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->cancel()V

    return-void
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mAborted:Z

    return v0
.end method

.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mLanguage:Lio/github/rosemoe/sora/lang/Language;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mRef:Lio/github/rosemoe/sora/text/ContentReference;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mPosition:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mLocalPublisher:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mExtra:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/github/rosemoe/sora/lang/Language;->requireAutoComplete(Lio/github/rosemoe/sora/text/ContentReference;Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mLocalPublisher:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mLocalPublisher:Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->updateList(Z)V

    goto :goto_2c

    .line 4
    :cond_1c
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->this$0:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->ۥ۟(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->this$0:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    new-instance v2, Landroid/s/ۦۥ۠ۧ;

    invoke-direct {v2, v1}, Landroid/s/ۦۥ۠ۧ;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :goto_2c
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->this$0:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->ۥ۟(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    new-instance v1, Landroid/s/ۦۥۡ۟;

    invoke-direct {v1, p0}, Landroid/s/ۦۥۡ۟;-><init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    goto :goto_41

    :catch_3b
    move-exception v0

    .line 6
    instance-of v1, v0, Lio/github/rosemoe/sora/lang/completion/CompletionCancelledException;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_41
    return-void
.end method

.method public validate()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->this$0:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    iget-wide v0, v0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->requestTime:J

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->mAborted:Z

    if-nez v0, :cond_f

    return-void

    .line 2
    :cond_f
    new-instance v0, Lio/github/rosemoe/sora/lang/completion/CompletionCancelledException;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/completion/CompletionCancelledException;-><init>()V

    throw v0
.end method

.method public synthetic ۥ۟۟()V
    .registers 1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion$CompletionThread;->lambda$run$0()V

    return-void
.end method
