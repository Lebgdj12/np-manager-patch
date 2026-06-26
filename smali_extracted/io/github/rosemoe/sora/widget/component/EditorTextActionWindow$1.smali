# classes.dex

.class public Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->postDisplay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$1;->this$0:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$1;->this$0:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->ۥ۟۟(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->hasAnyHeldHandle()Z

    move-result v0

    const-wide/16 v1, 0xc8

    if-nez v0, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$1;->this$0:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->ۥ۟۟۟(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_33

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$1;->this$0:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->ۥ۟(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$1;->this$0:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->displayWindow()V

    goto :goto_3c

    .line 4
    :cond_33
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow$1;->this$0:Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;->ۥ۟(Lio/github/rosemoe/sora/widget/component/EditorTextActionWindow;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3c
    return-void
.end method
