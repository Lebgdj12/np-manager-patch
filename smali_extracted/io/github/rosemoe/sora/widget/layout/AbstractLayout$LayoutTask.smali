# classes.dex

.class public abstract Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/layout/AbstractLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "LayoutTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final monitor:Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;

.field public final synthetic this$0:Lio/github/rosemoe/sora/widget/layout/AbstractLayout;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;->this$0:Lio/github/rosemoe/sora/widget/layout/AbstractLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;->monitor:Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;

    return-void
.end method


# virtual methods
.method public abstract compute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public run()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;->shouldRun()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;->compute()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;->monitor:Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->reportCompleted(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public shouldRun()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;->this$0:Lio/github/rosemoe/sora/widget/layout/AbstractLayout;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
