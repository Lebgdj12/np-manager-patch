# classes.dex

.class public Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/EditorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawCursorTask"
.end annotation


# instance fields
.field public descriptor:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

.field public handleType:I

.field public final synthetic this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/EditorRenderer;FFILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->x:F

    .line 3
    iput p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->y:F

    .line 4
    iput p4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->handleType:I

    .line 5
    iput-object p5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->descriptor:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    return-void
.end method


# virtual methods
.method public execute(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->inputConnection:Lio/github/rosemoe/sora/widget/EditorInputConnection;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/EditorInputConnection;->imeConsumingInput:Z

    if-nez v0, :cond_1ae

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1ae

    .line 2
    :cond_1a
    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->handleType:I

    if-nez v0, :cond_2b

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-nez v0, :cond_2b

    return-void

    .line 3
    :cond_2b
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->descriptor:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    const/high16 v2, 0x40000000  # 2.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_d1

    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdInsertHandle()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_51

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->handleType:I

    if-nez v0, :cond_51

    const/4 v0, 0x1

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    .line 5
    :goto_52
    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v6

    iget v6, v6, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    if-ne v6, v4, :cond_66

    iget v6, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->handleType:I

    if-ne v6, v4, :cond_66

    const/4 v6, 0x1

    goto :goto_67

    :cond_66
    const/4 v6, 0x0

    .line 6
    :goto_67
    iget-object v7, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v7}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v7

    iget v7, v7, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    if-ne v7, v3, :cond_7a

    iget v7, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->handleType:I

    if-ne v7, v3, :cond_7a

    const/4 v5, 0x1

    .line 7
    :cond_7a
    iget-object v7, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v7}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->isStickyTextSelection()Z

    move-result v7

    if-nez v7, :cond_d1

    if-nez v0, :cond_8c

    if-nez v6, :cond_8c

    if-eqz v5, :cond_d1

    .line 8
    :cond_8c
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->motionX:F

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->descriptor:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    iget v6, v5, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->alignment:I

    if-eqz v6, :cond_a5

    iget-object v5, v5, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    goto :goto_a6

    :cond_a5
    const/4 v5, 0x0

    :goto_a6
    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->descriptor:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    iget v6, v6, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->alignment:I

    if-ne v6, v4, :cond_ae

    const/4 v6, 0x1

    goto :goto_af

    :cond_ae
    const/4 v6, -0x1

    :goto_af
    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->x:F

    .line 9
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->motionY:F

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->descriptor:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    iget-object v5, v5, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v5, v5, v2

    const/high16 v6, 0x40400000  # 3.0f

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    iput v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->y:F

    .line 10
    :cond_d1
    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->handleType:I

    if-eq v0, v4, :cond_f5

    if-eq v0, v3, :cond_f5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorBlink()Lio/github/rosemoe/sora/widget/CursorBlink;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/CursorBlink;->visibility:Z

    if-nez v0, :cond_f5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdInsertHandle()Z

    move-result v0

    if-eqz v0, :cond_172

    .line 11
    :cond_f5
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorRenderer;)Landroid/graphics/RectF;

    move-result-object v0

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->y:F

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v4

    iget-boolean v4, v4, Lio/github/rosemoe/sora/widget/DirectAccessProps;->textBackgroundWrapTextOnly:Z

    if-eqz v4, :cond_116

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeightOfText()I

    move-result v4

    goto :goto_120

    :cond_116
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    :goto_120
    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 12
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorRenderer;)Landroid/graphics/RectF;

    move-result-object v0

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->y:F

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 13
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorRenderer;)Landroid/graphics/RectF;

    move-result-object v0

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->x:F

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertSelectionWidth()F

    move-result v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorRenderer;)Landroid/graphics/RectF;

    move-result-object v0

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->x:F

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertSelectionWidth()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorRenderer;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawColor(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    .line 16
    :cond_172
    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->handleType:I

    if-eq v0, v1, :cond_1a7

    .line 17
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHandleStyle()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    move-result-object v1

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->handleType:I

    iget v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->x:F

    iget v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->y:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->this$0:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->ۥ(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v7

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->descriptor:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;->draw(Landroid/graphics/Canvas;IFFIILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V

    goto :goto_1ae

    .line 18
    :cond_1a7
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->descriptor:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    if-eqz p1, :cond_1ae

    .line 19
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->setEmpty()V

    :cond_1ae
    :goto_1ae
    return-void
.end method
