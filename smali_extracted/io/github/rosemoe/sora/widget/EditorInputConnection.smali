# classes.dex

.class public Lio/github/rosemoe/sora/widget/EditorInputConnection;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# static fields
.field public static DEBUG:Z

.field private static final logger:Lio/github/rosemoe/sora/util/Logger;


# instance fields
.field public composingText:Lio/github/rosemoe/sora/text/ComposingText;

.field private connectionInvalid:Z

.field private final editor:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public imeConsumingInput:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "EditorInputConnection"

    .line 1
    invoke-static {v0}, Lio/github/rosemoe/sora/util/Logger;->instance(Ljava/lang/String;)Lio/github/rosemoe/sora/util/Logger;

    move-result-object v0

    sput-object v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->logger:Lio/github/rosemoe/sora/util/Logger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/text/ComposingText;

    invoke-direct {v0}, Lio/github/rosemoe/sora/text/ComposingText;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->imeConsumingInput:Z

    .line 4
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 5
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->connectionInvalid:Z

    .line 6
    const-class v0, Lio/github/rosemoe/sora/event/ContentChangeEvent;

    new-instance v1, Landroid/s/ۦۥ۟۟;

    invoke-direct {v1, p0}, Landroid/s/ۦۥ۟۟;-><init>(Lio/github/rosemoe/sora/widget/EditorInputConnection;)V

    invoke-virtual {p1, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    return-void
.end method

.method private deleteComposingText()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    iget v2, v1, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    iget v1, v1, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    invoke-virtual {v0, v2, v1}, Lio/github/rosemoe/sora/text/Content;->delete(II)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 4
    :goto_1d
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->reset()V

    return-void
.end method

.method private deleteSelected()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->deleteText()V

    :cond_f
    return-void
.end method

.method private getCursor()Lio/github/rosemoe/sora/text/Cursor;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private getTextRegionInternal(III)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    if-le p1, p2, :cond_b

    move v4, p2

    move p2, p1

    move p1, v4

    :cond_b
    const/4 v1, 0x0

    if-gez p1, :cond_f

    const/4 p1, 0x0

    .line 2
    :cond_f
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v2

    if-le p2, v2, :cond_19

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result p2

    :cond_19
    if-ge p2, p1, :cond_1d

    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_1d
    sub-int v2, p2, p1

    .line 4
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v3

    iget v3, v3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->maxIPCTextLength:I

    if-le v2, v3, :cond_36

    .line 5
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object p2

    iget p2, p2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->maxIPCTextLength:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p1

    .line 6
    :cond_36
    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/Content;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_7a

    .line 7
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result p2

    if-eqz p2, :cond_79

    .line 9
    :try_start_4e
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    iget v0, p2, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    .line 10
    iget p2, p2, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    sub-int/2addr v0, p1

    .line 11
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lt v0, v2, :cond_5c

    return-object p3

    :cond_5c
    if-gez v0, :cond_5f

    goto :goto_60

    :cond_5f
    move v1, v0

    :goto_60
    sub-int/2addr p2, p1

    if-gtz p2, :cond_64

    return-object p3

    .line 12
    :cond_64
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lt p2, p1, :cond_6e

    .line 13
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :cond_6e
    const/16 p1, 0x100

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x21

    invoke-virtual {p3, p1, v1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_79
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4e .. :try_end_79} :catch_79

    :catch_79
    :cond_79
    return-object p3

    .line 15
    :cond_7a
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getWrappedIndex(I)I
    .registers 3

    if-gez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v0

    if-le p1, v0, :cond_1a

    .line 2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result p1

    :cond_1a
    return p1
.end method

.method private synthetic lambda$new$0(Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getAction()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_19

    .line 2
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangeStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangeEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {p2, v0, p1}, Lio/github/rosemoe/sora/text/ComposingText;->shiftOnInsert(II)V

    goto :goto_31

    .line 3
    :cond_19
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_31

    .line 4
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangeStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/ContentChangeEvent;->getChangeEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-virtual {p2, v0, p1}, Lio/github/rosemoe/sora/text/ComposingText;->shiftOnDelete(II)V

    :cond_31
    :goto_31
    return-void
.end method

.method private resetBatchEdit()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    .line 2
    :goto_6
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->isInBatchEdit()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    goto :goto_6

    :cond_10
    return-void
.end method

.method private sendKeyClick(I)V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 2
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    move-object v1, v15

    move-wide v2, v13

    move-wide v4, v13

    move/from16 v7, p1

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v15}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3
    new-instance v15, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x1

    move-object v1, v15

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v15}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method private shouldRejectComposing()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const-class v1, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getComponent(Ljava/lang/Class;)Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->shouldRejectComposing()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized beginBatchEdit()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    sget-boolean v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->DEBUG:Z

    if-eqz v0, :cond_c

    .line 2
    sget-object v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->logger:Lio/github/rosemoe/sora/util/Logger;

    const-string v1, "beginBatchEdit"

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    .line 3
    :cond_c
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearMetaKeyStates(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->clearMetaStates(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized closeConnection()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    .line 2
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->resetBatchEdit()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->reset()V

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->onCloseConnection()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 5
    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .registers 6

    .line 1
    sget-boolean v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->DEBUG:Z

    if-eqz v0, :cond_22

    .line 2
    sget-object v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->logger:Lio/github/rosemoe/sora/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commitText text = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    .line 3
    :cond_22
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result p2

    if-eqz p2, :cond_48

    iget-boolean p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->connectionInvalid:Z

    if-nez p2, :cond_48

    if-nez p1, :cond_31

    goto :goto_48

    .line 4
    :cond_31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_44

    const/16 p1, 0x42

    .line 5
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->sendKeyClick(I)V

    goto :goto_47

    .line 6
    :cond_44
    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->commitTextInternal(Ljava/lang/CharSequence;Z)V

    :goto_47
    return v0

    :cond_48
    :goto_48
    const/4 p1, 0x0

    return p1
.end method

.method public commitTextInternal(Ljava/lang/CharSequence;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->trackComposingTextOnCommit:Z

    if-eqz v1, :cond_6a

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 4
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    iget v3, v2, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    iget v2, v2, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    invoke-virtual {v1, v3, v2}, Lio/github/rosemoe/sora/text/Content;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    iget v3, v3, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v4

    if-ne v3, v4, :cond_66

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v3

    if-nez v3, :cond_66

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_66

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ComposingText;->reset()V

    goto :goto_75

    .line 9
    :cond_66
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->deleteComposingText()V

    goto :goto_75

    .line 10
    :cond_6a
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 11
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->deleteComposingText()V

    :cond_75
    :goto_75
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_94

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget-boolean v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->symbolPairAutoCompletion:Z

    if-eqz v2, :cond_94

    .line 13
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->languageSymbolPairs:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->getCompletion(C)Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;

    move-result-object v1

    :cond_94
    if-eqz v1, :cond_159

    .line 14
    sget-object v2, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->NO_REPLACEMENT:Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;

    if-eq v1, v2, :cond_159

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 15
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->shouldNotDoReplace(Lio/github/rosemoe/sora/text/Content;)Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->notHasAutoSurroundPair()Z

    move-result v2

    if-eqz v2, :cond_ae

    goto/16 :goto_159

    .line 16
    :cond_ae
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_124

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->getAutoSurroundPair()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_124

    .line 17
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    .line 18
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p2

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v2

    aget-object v5, p1, v3

    invoke-virtual {p2, v1, v2, v5}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p2

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v2

    aget-object v5, p1, v4

    invoke-virtual {p2, v1, v2, v5}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    .line 20
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    .line 21
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v2

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v2, v4

    invoke-virtual {p2, v1, v2, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(III)V

    goto :goto_15e

    .line 22
    :cond_124
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v2, v1, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->text:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;Z)V

    .line 23
    iget-object p1, v1, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, v1, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->selection:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_15e

    .line 24
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 25
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Cursor;->getIndexer()Lio/github/rosemoe/sora/text/CachedIndexer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {p2, v1, p1, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(III)V

    goto :goto_15e

    .line 27
    :cond_159
    :goto_159
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;Z)V

    :cond_15e
    :goto_15e
    if-eqz v0, :cond_163

    .line 28
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->endBatchEdit()Z

    :cond_163
    return-void
.end method

.method public deleteSurroundingText(II)Z
    .registers 11

    .line 1
    sget-boolean v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->DEBUG:Z

    if-eqz v0, :cond_22

    .line 2
    sget-object v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->logger:Lio/github/rosemoe/sora/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteSurroundingText, before = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", after = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    .line 3
    :cond_22
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d7

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->connectionInvalid:Z

    if-eqz v0, :cond_31

    goto/16 :goto_d7

    :cond_31
    if-ltz p1, :cond_d7

    if-gez p2, :cond_37

    goto/16 :goto_d7

    :cond_37
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4a

    if-nez p2, :cond_4a

    .line 4
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->deleteText()V

    return v0

    :cond_4a
    if-lez p1, :cond_51

    if-lez p2, :cond_51

    .line 6
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->beginBatchEdit()Z

    .line 7
    :cond_51
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 8
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    iget v3, v3, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    goto :goto_5f

    :cond_5e
    const/4 v3, 0x0

    :goto_5f
    if-eqz v2, :cond_66

    .line 9
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    iget v4, v4, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    goto :goto_67

    :cond_66
    const/4 v4, 0x0

    .line 10
    :goto_67
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v5

    sub-int v6, v5, p1

    if-gez v6, :cond_74

    const/4 v6, 0x0

    .line 11
    :cond_74
    iget-object v7, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Lio/github/rosemoe/sora/text/Content;->delete(II)V

    if-eqz v2, :cond_94

    .line 12
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 13
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v7

    .line 14
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v7, v6

    .line 15
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v5

    .line 16
    :cond_94
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v5

    add-int v6, v5, p2

    .line 17
    iget-object v7, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v7

    if-le v6, v7, :cond_b4

    .line 18
    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v6

    .line 19
    :cond_b4
    iget-object v7, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lio/github/rosemoe/sora/text/Content;->delete(II)V

    if-eqz v2, :cond_cf

    .line 20
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 21
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v2

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    sub-int/2addr v2, v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    :cond_cf
    if-lez p1, :cond_d6

    if-lez p2, :cond_d6

    .line 24
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->endBatchEdit()Z

    :cond_d6
    return v0

    :cond_d7
    :goto_d7
    return v1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized endBatchEdit()Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    sget-boolean v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->DEBUG:Z

    if-eqz v0, :cond_c

    .line 2
    sget-object v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->logger:Lio/github/rosemoe/sora/util/Logger;

    const-string v1, "endBatchEdit"

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    .line 3
    :cond_c
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 4
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateSelection()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 5
    :cond_1d
    monitor-exit p0

    return v0

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finishComposingText()Z
    .registers 3

    .line 1
    sget-boolean v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->DEBUG:Z

    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->logger:Lio/github/rosemoe/sora/util/Logger;

    const-string v1, "finishComposingText"

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    .line 3
    :cond_b
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->connectionInvalid:Z

    if-eqz v0, :cond_18

    goto :goto_29

    .line 4
    :cond_18
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->reset()V

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursor()V

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0

    :cond_29
    :goto_29
    const/4 v0, 0x0

    return v0
.end method

.method public getCursorCapsMode(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 6

    .line 1
    sget-boolean v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->DEBUG:Z

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->logger:Lio/github/rosemoe/sora/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExtractedText, flags = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    :cond_1a
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_24

    .line 3
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    goto :goto_2a

    .line 4
    :cond_24
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 5
    :goto_2a
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->extractText(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return-object v1

    .line 2
    :cond_c
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v2

    if-ne v0, v2, :cond_1f

    goto :goto_23

    .line 4
    :cond_1f
    invoke-virtual {p0, v0, v2, p1}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getTextRegion(III)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_23
    return-object v1
.end method

.method public getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    or-int v0, p1, p2

    if-ltz v0, :cond_53

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getTextRegion(III)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/Spanned;

    .line 4
    new-instance p3, Landroid/view/inputmethod/SurroundingText;

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-direct {p3, p2, v0, v1, p1}, Landroid/view/inputmethod/SurroundingText;-><init>(Ljava/lang/CharSequence;III)V

    return-object p3

    .line 5
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getTextRegion(III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_c
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v0

    sub-int p1, v0, p1

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getTextRegion(III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTextRegion(III)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getTextRegionInternal(III)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    .line 2
    sget-object p2, Lio/github/rosemoe/sora/widget/EditorInputConnection;->logger:Lio/github/rosemoe/sora/util/Logger;

    const-string p3, "Failed to get text region for IME"

    invoke-virtual {p2, p3, p1}, Lio/github/rosemoe/sora/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public invalid()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->connectionInvalid:Z

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->reset()V

    .line 3
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->resetBatchEdit()V

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public performContextMenuAction(I)Z
    .registers 3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_3c

    packed-switch p1, :pswitch_data_48

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_9  #0x1020033
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->redo()V

    return v0

    .line 2
    :pswitch_f  #0x1020032
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->undo()V

    return v0

    .line 3
    :pswitch_15  #0x1020022, 0x1020031
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->pasteText()V

    return v0

    .line 4
    :pswitch_1b  #0x1020021
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    return v0

    .line 5
    :pswitch_21  #0x1020020
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    .line 6
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 7
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->deleteText()V

    :cond_35
    return v0

    .line 8
    :pswitch_36  #0x102001f
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->selectAll()V

    return v0

    :pswitch_data_3c
    .packed-switch 0x102001f
        :pswitch_36  #0102001f
        :pswitch_21  #01020020
        :pswitch_1b  #01020021
        :pswitch_15  #01020022
    .end packed-switch

    :pswitch_data_48
    .packed-switch 0x1020031
        :pswitch_15  #01020031
        :pswitch_f  #01020032
        :pswitch_9  #01020033
    .end packed-switch
.end method

.method public reportFullscreenMode(Z)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateCursorAnchor()F

    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->resetBatchEdit()V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->connectionInvalid:Z

    .line 4
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->imeConsumingInput:Z

    return-void
.end method

.method public setComposingRegion(II)Z
    .registers 7

    .line 1
    sget-boolean v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->DEBUG:Z

    if-eqz v0, :cond_22

    .line 2
    sget-object v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->logger:Lio/github/rosemoe/sora/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setComposingRegion, s = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    .line 3
    :cond_22
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6f

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->connectionInvalid:Z

    if-nez v0, :cond_6f

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->shouldRejectComposing()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_40

    goto :goto_6f

    :cond_40
    if-le p1, p2, :cond_45

    move v3, p2

    move p2, p1

    move p1, v3

    :cond_45
    if-gez p1, :cond_48

    const/4 p1, 0x0

    .line 4
    :cond_48
    :try_start_48
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v2

    if-le p2, v2, :cond_58

    .line 6
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result p2

    .line 7
    :cond_58
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/text/ComposingText;->set(II)V

    .line 8
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_62
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_48 .. :try_end_62} :catch_67

    .line 9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->beginBatchEdit()Z

    const/4 p1, 0x1

    return p1

    :catch_67
    move-exception p1

    .line 10
    sget-object p2, Lio/github/rosemoe/sora/widget/EditorInputConnection;->logger:Lio/github/rosemoe/sora/util/Logger;

    const-string v0, "set composing region for IME failed"

    invoke-virtual {p2, v0, p1}, Lio/github/rosemoe/sora/util/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6f
    :goto_6f
    return v1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 6

    .line 1
    sget-boolean v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->DEBUG:Z

    if-eqz v0, :cond_22

    .line 2
    sget-object v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->logger:Lio/github/rosemoe/sora/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setComposingText, text = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    .line 3
    :cond_22
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_ab

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->connectionInvalid:Z

    if-nez v0, :cond_ab

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->shouldRejectComposing()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_ab

    .line 4
    :cond_36
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->disallowSuggestions:Z

    if-eqz v0, :cond_44

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    return v1

    :cond_44
    const/16 p2, 0xa

    .line 6
    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4e

    return v1

    .line 7
    :cond_4e
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_81

    .line 8
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->deleteSelected()V

    .line 9
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    iput-boolean v0, p2, Lio/github/rosemoe/sora/text/ComposingText;->preSetComposing:Z

    .line 10
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lio/github/rosemoe/sora/text/ComposingText;->set(II)V

    .line 12
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->beginBatchEdit()Z

    goto :goto_a1

    .line 13
    :cond_81
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result p2

    if-eqz p2, :cond_a1

    .line 14
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    iget v2, v1, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    iget v1, v1, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    invoke-virtual {p2, v2, v1, p1}, Lio/github/rosemoe/sora/text/Content;->replace(IILjava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->composingText:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Lio/github/rosemoe/sora/text/ComposingText;->adjustLength(I)V

    .line 16
    :cond_a1
    :goto_a1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_aa

    .line 17
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->finishComposingText()Z

    :cond_aa
    return v0

    :cond_ab
    :goto_ab
    return v1
.end method

.method public setImeConsumesInput(Z)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->connectionInvalid:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->imeConsumingInput:Z

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public setSelection(II)Z
    .registers 13

    .line 1
    sget-boolean v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->DEBUG:Z

    if-eqz v0, :cond_22

    .line 2
    sget-object v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->logger:Lio/github/rosemoe/sora/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSelection, s = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/Logger;->d(Ljava/lang/String;)V

    .line 3
    :cond_22
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_85

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->connectionInvalid:Z

    if-eqz v0, :cond_2f

    goto :goto_85

    .line 4
    :cond_2f
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getWrappedIndex(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getWrappedIndex(I)I

    move-result p2

    if-le p1, p2, :cond_3c

    move v9, p2

    move p2, p1

    move p1, v9

    .line 6
    :cond_3c
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_52

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRight()I

    move-result v0

    if-ne p2, v0, :cond_52

    return v1

    .line 7
    :cond_52
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const-class v2, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getComponent(Ljava/lang/Class;)Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->hide()V

    .line 8
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v2

    invoke-interface {v2, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    .line 11
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v3, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v4, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v5, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v6, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    return v1

    :cond_85
    :goto_85
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic ۥ(Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->lambda$new$0(Lio/github/rosemoe/sora/event/ContentChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method
