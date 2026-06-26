# classes.dex

.class public final Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectionHandle"
.end annotation


# static fields
.field public static final BOTH:I = 0x0

.field public static final LEFT:I = 0x1

.field public static final RIGHT:I = 0x2


# instance fields
.field public final synthetic this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

.field public type:I


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->type:I

    return-void
.end method

.method private checkNoIntersection(Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    iget-object p2, p2, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public applyPosition(Landroid/view/MotionEvent;)V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->type:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_20

    if-eq v1, v2, :cond_15

    .line 2
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v1

    goto :goto_2a

    .line 3
    :cond_15
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v1

    goto :goto_2a

    .line 4
    :cond_20
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v1

    .line 5
    :goto_2a
    iget v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->type:I

    if-ne v4, v3, :cond_39

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v4

    goto :goto_43

    :cond_39
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v4

    .line 6
    :goto_43
    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v5}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟ۡ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Landroid/widget/OverScroller;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    add-float/2addr v5, v6

    iget v6, v1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->alignment:I

    const/4 v7, 0x0

    if-eqz v6, :cond_5f

    iget-object v6, v1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    goto :goto_60

    :cond_5f
    const/4 v6, 0x0

    :goto_60
    iget v8, v1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->alignment:I

    if-ne v8, v3, :cond_66

    const/4 v8, 0x1

    goto :goto_67

    :cond_66
    const/4 v8, -0x1

    :goto_67
    int-to-float v8, v8

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    .line 7
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v6}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟ۡ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Landroid/widget/OverScroller;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    add-float/2addr v6, v8

    iget-object v8, v1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v6, v8

    .line 8
    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v8}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPosition(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v12

    if-ltz v12, :cond_207

    .line 9
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v7}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v7

    if-ge v12, v7, :cond_207

    .line 10
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v7}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPosition(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v13

    .line 11
    iget v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->type:I

    if-ne v5, v2, :cond_bf

    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v5}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v5

    goto :goto_cd

    :cond_bf
    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v5}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v5

    .line 12
    :goto_cd
    iget v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->type:I

    if-ne v6, v2, :cond_e0

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v6}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v6

    goto :goto_ee

    :cond_e0
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v6}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v6

    .line 13
    :goto_ee
    iget v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->type:I

    if-eq v7, v2, :cond_101

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v7}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v7

    goto :goto_10f

    :cond_101
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v7}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v7

    .line 14
    :goto_10f
    iget v8, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->type:I

    if-eq v8, v2, :cond_122

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v8}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v8

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v8

    invoke-virtual {v8}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v8

    goto :goto_130

    :cond_122
    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v8}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v8

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v8

    invoke-virtual {v8}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v8

    :goto_130
    if-ne v12, v5, :cond_134

    if-eq v13, v6, :cond_207

    .line 15
    :cond_134
    iget v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->type:I

    if-eqz v5, :cond_13c

    if-ne v12, v7, :cond_13c

    if-eq v13, v8, :cond_207

    :cond_13c
    const/4 v6, 0x0

    if-eqz v5, :cond_1f5

    if-eq v5, v3, :cond_19e

    if-eq v5, v2, :cond_145

    goto/16 :goto_207

    :cond_145
    if-gt v7, v12, :cond_15b

    if-ne v7, v12, :cond_14c

    if-le v8, v13, :cond_14c

    goto :goto_15b

    .line 16
    :cond_14c
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x2

    move v10, v7

    move v11, v8

    invoke-virtual/range {v9 .. v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    goto/16 :goto_207

    .line 17
    :cond_15b
    :goto_15b
    invoke-direct {v0, v1, v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->checkNoIntersection(Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_207

    .line 18
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget v4, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    invoke-static {v1, v4, v6}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟ۧ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;IZ)V

    .line 19
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iput v3, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    .line 20
    invoke-static {v1, v3, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟ۧ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;IZ)V

    .line 21
    iput v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->type:I

    .line 22
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    move-result-object v1

    iput v2, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->type:I

    .line 23
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟۠(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    move-result-object v1

    .line 24
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    move-result-object v3

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟ۦ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;)V

    .line 25
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v2, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟ۥ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;)V

    .line 26
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x2

    move v10, v12

    move v11, v13

    move v12, v7

    move v13, v8

    invoke-virtual/range {v9 .. v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    goto/16 :goto_207

    :cond_19e
    if-lt v7, v12, :cond_1b5

    if-ne v7, v12, :cond_1a5

    if-ge v8, v13, :cond_1a5

    goto :goto_1b5

    .line 27
    :cond_1a5
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x2

    move v10, v12

    move v11, v13

    move v12, v7

    move v13, v8

    invoke-virtual/range {v9 .. v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    goto :goto_207

    .line 28
    :cond_1b5
    :goto_1b5
    invoke-direct {v0, v1, v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->checkNoIntersection(Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_207

    .line 29
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget v4, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    invoke-static {v1, v4, v6}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟ۧ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;IZ)V

    .line 30
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iput v2, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->selHandleType:I

    .line 31
    invoke-static {v1, v2, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟ۧ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;IZ)V

    .line 32
    iput v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->type:I

    .line 33
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟۠(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    move-result-object v1

    iput v3, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->type:I

    .line 34
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟۠(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    move-result-object v1

    .line 35
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;

    move-result-object v3

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟ۦ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;)V

    .line 36
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v2, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟۟ۥ(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;)V

    .line 37
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x2

    move v10, v7

    move v11, v8

    invoke-virtual/range {v9 .. v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    goto :goto_207

    .line 38
    :cond_1f5
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->cancelAnimation()V

    .line 39
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$SelectionHandle;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-virtual {v1, v12, v13, v6, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(IIZI)V

    :cond_207
    :goto_207
    return-void
.end method
