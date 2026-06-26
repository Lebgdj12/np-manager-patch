# classes.dex

.class public Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EditorKeyEventHandler"


# instance fields
.field private final editor:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final keyMetaStates:Lio/github/rosemoe/sora/text/method/KeyMetaStates;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot setup KeyEvent with null editor instance."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    new-instance v0, Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->keyMetaStates:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    return-void
.end method

.method private isKeyBindingEvent(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->keyMetaStates:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isShiftPressed()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->keyMetaStates:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_16

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p2

    if-eqz p2, :cond_24

    :cond_16
    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1e

    const/16 p2, 0x36

    if-le p1, p2, :cond_22

    :cond_1e
    const/16 p2, 0x42

    if-ne p1, p2, :cond_24

    :cond_22
    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method private startNewLIne(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Cursor;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/event/EditorKeyEvent;Lio/github/rosemoe/sora/event/KeyBindingEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 2
    invoke-virtual {p3, p2}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    .line 3
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p5, p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p2

    if-nez p2, :cond_2a

    invoke-virtual {p4, p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p2

    if-eqz p2, :cond_29

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :cond_2a
    :goto_2a
    return p1
.end method


# virtual methods
.method public getKeyMetaStates()Lio/github/rosemoe/sora/text/method/KeyMetaStates;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->keyMetaStates:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 22
    .param p2  # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->keyMetaStates:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v0, v8}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->onKeyDown(Landroid/view/KeyEvent;)V

    .line 2
    iget-object v9, v6, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 3
    iget-object v10, v9, Lio/github/rosemoe/sora/widget/CodeEditor;->eventManager:Lio/github/rosemoe/sora/event/EventManager;

    .line 4
    iget-object v11, v9, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    .line 5
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v12

    .line 6
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v13

    .line 7
    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v9, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getComponent(Ljava/lang/Class;)Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    .line 8
    new-instance v15, Lio/github/rosemoe/sora/event/EditorKeyEvent;

    sget-object v3, Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;->DOWN:Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;

    invoke-direct {v15, v9, v8, v3}, Lio/github/rosemoe/sora/event/EditorKeyEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;)V

    .line 9
    new-instance v5, Lio/github/rosemoe/sora/event/KeyBindingEvent;

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    iget-object v1, v6, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->keyMetaStates:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isShiftPressed()Z

    move-result v1

    iget-object v2, v6, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->keyMetaStates:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isAltPressed()Z

    move-result v2

    invoke-virtual {v9, v7, v0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->canHandleKeyBinding(IZZZ)Z

    move-result v16

    move-object v0, v5

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p1

    move-object/from16 v17, v14

    move-object v14, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/event/KeyBindingEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;IZ)V

    .line 11
    invoke-virtual {v10, v15}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5b

    .line 12
    invoke-virtual {v15, v1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    .line 13
    :cond_5b
    iget-object v0, v6, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->keyMetaStates:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isShiftPressed()Z

    move-result v0

    .line 14
    iget-object v2, v6, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->keyMetaStates:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isAltPressed()Z

    move-result v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v3

    .line 16
    invoke-direct/range {p0 .. p2}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->isKeyBindingEvent(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_87

    .line 17
    invoke-virtual {v10, v14}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_87

    .line 18
    invoke-virtual {v14, v1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    if-nez v0, :cond_85

    invoke-virtual {v15, v1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    if-eqz v0, :cond_86

    :cond_85
    const/4 v1, 0x1

    :cond_86
    return v1

    :cond_87
    const/4 v4, 0x0

    const/16 v10, 0x7b

    const/16 v1, 0x7a

    if-eq v7, v1, :cond_94

    if-eq v7, v10, :cond_94

    packed-switch v7, :pswitch_data_4fe

    goto :goto_b0

    :cond_94
    :pswitch_94  #0x13, 0x14, 0x15, 0x16
    if-eqz v0, :cond_a3

    .line 19
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v18

    if-nez v18, :cond_a3

    .line 20
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v5

    iput-object v5, v9, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    goto :goto_ab

    :cond_a3
    if-nez v0, :cond_ab

    .line 21
    iget-object v5, v9, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    if-eqz v5, :cond_ab

    .line 22
    iput-object v4, v9, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    .line 23
    :cond_ab
    :goto_ab
    iget-object v5, v6, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->keyMetaStates:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->adjust()V

    :goto_b0
    const/4 v5, 0x4

    if-eq v7, v5, :cond_4e0

    const/16 v5, 0x3d

    if-eq v7, v5, :cond_4c7

    const/16 v5, 0x3e

    if-eq v7, v5, :cond_4b3

    const/16 v5, 0x42

    if-eq v7, v5, :cond_399

    const/16 v2, 0x43

    if-eq v7, v2, :cond_387

    const/16 v2, 0x5c

    if-eq v7, v2, :cond_37e

    const/16 v2, 0x5d

    if-eq v7, v2, :cond_375

    const/16 v2, 0x6f

    if-eq v7, v2, :cond_34f

    const/16 v2, 0x70

    if-eq v7, v2, :cond_33c

    if-eq v7, v1, :cond_333

    if-eq v7, v10, :cond_32a

    const/16 v1, 0x116

    if-eq v7, v1, :cond_321

    const/16 v1, 0x117

    if-eq v7, v1, :cond_312

    packed-switch v7, :pswitch_data_50a

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_20c

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_20c

    const/16 v1, 0x1d

    if-eq v7, v1, :cond_1f7

    const/16 v1, 0x26

    if-eq v7, v1, :cond_1b8

    const/16 v0, 0x1f

    if-eq v7, v0, :cond_1a3

    const/16 v0, 0x20

    if-eq v7, v0, :cond_188

    packed-switch v7, :pswitch_data_516

    goto/16 :goto_2e5

    .line 25
    :pswitch_103  #0x36
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_10c

    .line 26
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->undo()V

    :cond_10c
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v14, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-nez v1, :cond_11c

    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-eqz v1, :cond_11a

    goto :goto_11c

    :cond_11a
    const/4 v1, 0x0

    goto :goto_11d

    :cond_11c
    :goto_11c
    const/4 v1, 0x1

    :goto_11d
    return v1

    .line 28
    :pswitch_11e  #0x35
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_127

    .line 29
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->redo()V

    :cond_127
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v14, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-nez v1, :cond_137

    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-eqz v1, :cond_135

    goto :goto_137

    :cond_135
    const/4 v1, 0x0

    goto :goto_138

    :cond_137
    :goto_137
    const/4 v1, 0x1

    :goto_138
    return v1

    .line 31
    :pswitch_139  #0x34
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_143

    .line 32
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->cutText()V

    goto :goto_146

    .line 33
    :cond_143
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    :goto_146
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v14, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-nez v1, :cond_156

    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-eqz v1, :cond_154

    goto :goto_156

    :cond_154
    const/4 v1, 0x0

    goto :goto_157

    :cond_156
    :goto_156
    const/4 v1, 0x1

    :goto_157
    return v1

    :pswitch_158  #0x33
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->selectCurrentWord()V

    .line 36
    invoke-virtual {v14, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-nez v1, :cond_16b

    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-eqz v1, :cond_169

    goto :goto_16b

    :cond_169
    const/4 v1, 0x0

    goto :goto_16c

    :cond_16b
    :goto_16b
    const/4 v1, 0x1

    :goto_16c
    return v1

    .line 37
    :pswitch_16d  #0x32
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_176

    .line 38
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->pasteText()V

    :cond_176
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v14, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-nez v1, :cond_186

    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-eqz v1, :cond_184

    goto :goto_186

    :cond_184
    const/4 v1, 0x0

    goto :goto_187

    :cond_186
    :goto_186
    const/4 v1, 0x1

    :goto_187
    return v1

    .line 40
    :cond_188
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_191

    .line 41
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->duplicateLine()V

    :cond_191
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v14, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-nez v1, :cond_1a1

    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-eqz v1, :cond_19f

    goto :goto_1a1

    :cond_19f
    const/4 v1, 0x0

    goto :goto_1a2

    :cond_1a1
    :goto_1a1
    const/4 v1, 0x1

    :goto_1a2
    return v1

    :cond_1a3
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    .line 44
    invoke-virtual {v14, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-nez v1, :cond_1b6

    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-eqz v1, :cond_1b4

    goto :goto_1b6

    :cond_1b4
    const/4 v1, 0x0

    goto :goto_1b7

    :cond_1b6
    :goto_1b6
    const/4 v1, 0x1

    :goto_1b7
    return v1

    :cond_1b8
    if-eqz v0, :cond_1e5

    .line 45
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1c1

    goto :goto_1e5

    .line 46
    :cond_1c1
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    .line 47
    invoke-virtual {v13, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v11, v0, v1}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->deleteSurroundingText(II)Z

    .line 49
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    .line 50
    invoke-virtual {v14, v1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    if-nez v0, :cond_1e3

    invoke-virtual {v15, v1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    if-eqz v0, :cond_1e1

    goto :goto_1e3

    :cond_1e1
    const/4 v1, 0x0

    goto :goto_1e4

    :cond_1e3
    :goto_1e3
    const/4 v1, 0x1

    :goto_1e4
    return v1

    :cond_1e5
    :goto_1e5
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v14, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-nez v1, :cond_1f5

    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-eqz v1, :cond_1f3

    goto :goto_1f5

    :cond_1f3
    const/4 v1, 0x0

    goto :goto_1f6

    :cond_1f5
    :goto_1f5
    const/4 v1, 0x1

    :goto_1f6
    return v1

    .line 52
    :cond_1f7
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->selectAll()V

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v14, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-nez v1, :cond_20a

    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-eqz v1, :cond_208

    goto :goto_20a

    :cond_208
    const/4 v1, 0x0

    goto :goto_20b

    :cond_20a
    :goto_20a
    const/4 v1, 0x1

    :goto_20b
    return v1

    .line 54
    :cond_20c
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_2e5

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_2e5

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v0

    if-eqz v0, :cond_2e0

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_2e0

    .line 56
    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24f

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->symbolPairAutoCompletion:Z

    if-eqz v1, :cond_24f

    .line 58
    iget-object v1, v9, Lio/github/rosemoe/sora/widget/CodeEditor;->languageSymbolPairs:Lio/github/rosemoe/sora/widget/SymbolPairMatch;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->getCompletion(C)Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;

    move-result-object v4

    :cond_24f
    if-eqz v4, :cond_2d4

    .line 59
    sget-object v1, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->NO_REPLACEMENT:Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;

    if-eq v4, v1, :cond_2d4

    .line 60
    invoke-virtual {v4, v13}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->shouldNotDoReplace(Lio/github/rosemoe/sora/text/Content;)Z

    move-result v1

    if-eqz v1, :cond_262

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->notHasAutoSurroundPair()Z

    move-result v1

    if-eqz v1, :cond_262

    goto :goto_2d4

    .line 61
    :cond_262
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2a7

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->getAutoSurroundPair()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a7

    .line 62
    invoke-virtual {v13}, Lio/github/rosemoe/sora/text/Content;->beginBatchEdit()Z

    .line 63
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v2

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v13, v1, v2, v4}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v2

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-virtual {v13, v1, v2, v5}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v13}, Lio/github/rosemoe/sora/text/Content;->endBatchEdit()Z

    .line 66
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v2, v4

    invoke-virtual {v9, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    .line 67
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    goto :goto_2da

    .line 68
    :cond_2a7
    iget-object v0, v4, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->text:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, v4, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, v4, Lio/github/rosemoe/sora/widget/SymbolPairMatch$Replacement;->selection:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2da

    .line 70
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 71
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->getIndexer()Lio/github/rosemoe/sora/text/CachedIndexer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    .line 72
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v9, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    .line 73
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    goto :goto_2da

    .line 74
    :cond_2d4
    :goto_2d4
    invoke-virtual {v9, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    :cond_2da
    :goto_2da
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    .line 77
    :cond_2e0
    invoke-virtual {v9, v7, v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->onSuperKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 78
    :cond_2e5
    :goto_2e5
    invoke-virtual {v9, v7, v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->onSuperKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    .line 79
    :pswitch_2ee  #0x16
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveSelectionRight()V

    const/4 v0, 0x1

    .line 80
    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :pswitch_2f7  #0x15
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveSelectionLeft()V

    .line 82
    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :pswitch_300  #0x14
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveSelectionDown()V

    .line 84
    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :pswitch_309  #0x13
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveSelectionUp()V

    .line 86
    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :cond_312
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_31c

    .line 88
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->pasteText()V

    .line 89
    :cond_31c
    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :cond_321
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->copyText()V

    .line 91
    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :cond_32a
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveSelectionEnd()V

    .line 93
    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :cond_333
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->moveSelectionHome()V

    .line 95
    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :cond_33c
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_34a

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v11, v1, v0}, Lio/github/rosemoe/sora/widget/EditorInputConnection;->deleteSurroundingText(II)Z

    .line 98
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    .line 99
    :cond_34a
    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    .line 100
    :cond_34f
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_36f

    .line 101
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->positionOfCursorWhenExitSelecting:Z

    if-eqz v0, :cond_362

    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->right()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    goto :goto_366

    :cond_362
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    .line 102
    :goto_366
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    const/4 v4, 0x1

    invoke-virtual {v9, v1, v0, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(IIZ)V

    goto :goto_370

    :cond_36f
    const/4 v4, 0x1

    .line 103
    :goto_370
    invoke-virtual {v15, v4}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :cond_375
    const/4 v4, 0x1

    .line 104
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->movePageDown()V

    .line 105
    invoke-virtual {v15, v4}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :cond_37e
    const/4 v4, 0x1

    .line 106
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->movePageUp()V

    .line 107
    invoke-virtual {v15, v4}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :cond_387
    const/4 v4, 0x1

    .line 108
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_394

    .line 109
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->deleteText()V

    .line 110
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    .line 111
    :cond_394
    invoke-virtual {v15, v4}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :cond_399
    const/4 v4, 0x1

    .line 112
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_4ad

    .line 113
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSeparator()Lio/github/rosemoe/sora/text/LineSeparator;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/LineSeparator;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v5

    .line 115
    invoke-virtual/range {v17 .. v17}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_3b6

    .line 116
    invoke-virtual/range {v17 .. v17}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->select()V

    return v4

    :cond_3b6
    if-eqz v0, :cond_3c8

    if-nez v2, :cond_3c8

    if-nez v3, :cond_3c8

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v12

    move-object v3, v13

    move-object v4, v15

    move-object v5, v14

    .line 117
    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->startNewLIne(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Cursor;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/event/EditorKeyEvent;Lio/github/rosemoe/sora/event/KeyBindingEvent;)Z

    move-result v0

    return v0

    :cond_3c8
    if-eqz v3, :cond_42e

    if-nez v0, :cond_42e

    if-eqz v2, :cond_407

    .line 118
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-nez v0, :cond_3f2

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v13, v2, v2, v1}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v9, v2, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    .line 121
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    const/4 v0, 0x1

    .line 122
    invoke-virtual {v14, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-nez v1, :cond_3f0

    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-eqz v1, :cond_3ee

    goto :goto_3f0

    :cond_3ee
    const/4 v1, 0x0

    goto :goto_3f1

    :cond_3f0
    :goto_3f0
    const/4 v1, 0x1

    :goto_3f1
    return v1

    :cond_3f2
    add-int/lit8 v0, v0, -0x1

    .line 123
    invoke-virtual {v13, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v12

    move-object v3, v13

    move-object v4, v15

    move-object v5, v14

    .line 124
    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->startNewLIne(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Cursor;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/event/EditorKeyEvent;Lio/github/rosemoe/sora/event/KeyBindingEvent;)Z

    move-result v0

    return v0

    .line 125
    :cond_407
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/CharPosition;->fromThis()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    .line 126
    invoke-virtual {v9, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    .line 127
    iget v1, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v9, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    .line 128
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->ensureSelectionVisible()V

    const/4 v0, 0x1

    .line 129
    invoke-virtual {v14, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-nez v1, :cond_42c

    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v1

    if-eqz v1, :cond_42a

    goto :goto_42c

    :cond_42a
    const/4 v1, 0x0

    goto :goto_42d

    :cond_42c
    :goto_42c
    const/4 v1, 0x1

    :goto_42d
    return v1

    .line 130
    :cond_42e
    invoke-interface {v5}, Lio/github/rosemoe/sora/lang/Language;->getNewlineHandlers()[Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandler;

    move-result-object v0

    if-eqz v0, :cond_4a5

    .line 131
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_43b

    goto :goto_4a5

    .line 132
    :cond_43b
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    invoke-virtual {v13, v2}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v2

    .line 133
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    const/4 v4, 0x0

    .line 134
    invoke-virtual {v2, v4, v3}, Lio/github/rosemoe/sora/text/ContentLine;->subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/ContentLine;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lio/github/rosemoe/sora/text/ContentLine;->subSequence(II)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ContentLine;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    array-length v3, v0

    const/4 v5, 0x0

    :goto_45e
    if-ge v5, v3, :cond_49c

    aget-object v7, v0, v5

    if-eqz v7, :cond_499

    .line 137
    invoke-interface {v7, v4, v2}, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandler;->matchesRequirement(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_499

    .line 138
    :try_start_46a
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v8

    invoke-interface {v7, v4, v2, v8}, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandler;->handleNewline(Ljava/lang/String;Ljava/lang/String;I)Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;

    move-result-object v7

    if-eqz v7, :cond_499

    .line 139
    iget-object v0, v7, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;Z)V

    .line 140
    iget v0, v7, Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandleResult;->shiftLeft:I

    if-eqz v0, :cond_496

    .line 141
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 142
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->getIndexer()Lio/github/rosemoe/sora/text/CachedIndexer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    .line 143
    iget v2, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v9, v2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V
    :try_end_496
    .catch Ljava/lang/Exception; {:try_start_46a .. :try_end_496} :catch_49c

    :cond_496
    const/16 v16, 0x1

    goto :goto_49e

    :cond_499
    add-int/lit8 v5, v5, 0x1

    goto :goto_45e

    :catch_49c
    :cond_49c
    const/16 v16, 0x0

    :goto_49e
    const/4 v0, 0x1

    if-nez v16, :cond_4a9

    .line 144
    invoke-virtual {v9, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;Z)V

    goto :goto_4a9

    :cond_4a5
    :goto_4a5
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v9, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;Z)V

    .line 146
    :cond_4a9
    :goto_4a9
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    goto :goto_4ae

    :cond_4ad
    const/4 v0, 0x1

    .line 147
    :goto_4ae
    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :cond_4b3
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_4c2

    const-string v1, " "

    .line 149
    invoke-virtual {v9, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->notifyIMEExternalCursorChange()V

    .line 151
    :cond_4c2
    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :cond_4c7
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_4db

    .line 153
    invoke-virtual/range {v17 .. v17}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4d8

    .line 154
    invoke-virtual/range {v17 .. v17}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->select()V

    goto :goto_4db

    .line 155
    :cond_4d8
    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->commitTab()V

    .line 156
    :cond_4db
    :goto_4db
    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :cond_4e0
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4f7

    .line 158
    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v2

    invoke-virtual {v9, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(II)V

    .line 159
    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    :cond_4f7
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v15, v0}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result v0

    return v0

    nop

    :pswitch_data_4fe
    .packed-switch 0x13
        :pswitch_94  #00000013
        :pswitch_94  #00000014
        :pswitch_94  #00000015
        :pswitch_94  #00000016
    .end packed-switch

    :pswitch_data_50a
    .packed-switch 0x13
        :pswitch_309  #00000013
        :pswitch_300  #00000014
        :pswitch_2f7  #00000015
        :pswitch_2ee  #00000016
    .end packed-switch

    :pswitch_data_516
    .packed-switch 0x32
        :pswitch_16d  #00000032
        :pswitch_158  #00000033
        :pswitch_139  #00000034
        :pswitch_11e  #00000035
        :pswitch_103  #00000036
    .end packed-switch
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 7
    .param p3  # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/event/EditorKeyEvent;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object v2, Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;->MULTIPLE:Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;

    invoke-direct {v0, v1, p3, v2}, Lio/github/rosemoe/sora/event/EditorKeyEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;)V

    .line 2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->eventManager:Lio/github/rosemoe/sora/event/EventManager;

    .line 3
    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1b

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    return p1

    .line 5
    :cond_1b
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, p1, p2, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->onSuperKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 15
    .param p2  # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->keyMetaStates:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v0, p2}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->onKeyUp(Landroid/view/KeyEvent;)V

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->eventManager:Lio/github/rosemoe/sora/event/EventManager;

    .line 3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    .line 4
    new-instance v2, Lio/github/rosemoe/sora/event/EditorKeyEvent;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    sget-object v7, Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;->UP:Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;

    invoke-direct {v2, v3, p2, v7}, Lio/github/rosemoe/sora/event/EditorKeyEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;)V

    .line 5
    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_24

    .line 6
    invoke-virtual {v2, v10}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    return p1

    .line 7
    :cond_24
    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->isKeyBindingEvent(ILandroid/view/KeyEvent;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_5f

    .line 8
    new-instance v3, Lio/github/rosemoe/sora/event/KeyBindingEvent;

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v4

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->keyMetaStates:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isShiftPressed()Z

    move-result v6

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->keyMetaStates:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isAltPressed()Z

    move-result v8

    invoke-virtual {v5, p1, v4, v6, v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->canHandleKeyBinding(IZZZ)Z

    move-result v9

    move-object v4, v3

    move-object v6, p2

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lio/github/rosemoe/sora/event/KeyBindingEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;Lio/github/rosemoe/sora/event/EditorKeyEvent$Type;IZ)V

    .line 10
    invoke-virtual {v1, v3}, Lio/github/rosemoe/sora/event/EventManager;->dispatchEvent(Lio/github/rosemoe/sora/event/Event;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5f

    .line 11
    invoke-virtual {v3, v10}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    if-nez p1, :cond_5d

    invoke-virtual {v2, v10}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    if-eqz p1, :cond_5e

    :cond_5d
    const/4 v10, 0x1

    :cond_5e
    return v10

    .line 12
    :cond_5f
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->keyMetaStates:Lio/github/rosemoe/sora/text/method/KeyMetaStates;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/method/KeyMetaStates;->isShiftPressed()Z

    move-result v1

    if-nez v1, :cond_7d

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    if-eqz v1, :cond_7d

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 13
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 p2, 0x0

    iput-object p2, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->selectionAnchor:Lio/github/rosemoe/sora/text/CharPosition;

    .line 14
    invoke-virtual {v2, v11}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    return p1

    .line 15
    :cond_7d
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorKeyEventHandler;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->onSuperKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lio/github/rosemoe/sora/event/EditorKeyEvent;->result(Z)Z

    move-result p1

    return p1
.end method
