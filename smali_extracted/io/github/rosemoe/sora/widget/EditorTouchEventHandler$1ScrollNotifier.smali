# classes.dex

.class public Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$1ScrollNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->notifyScrolled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollNotifier"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$1ScrollNotifier;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$1ScrollNotifier;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥۣ۟۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1a

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$1ScrollNotifier;->this$0:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->ۥ۟(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1a
    return-void
.end method
