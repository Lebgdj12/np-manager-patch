# classes.dex

.class public Laegon/chrome/base/task/ChoreographerTaskRunner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/base/task/ChoreographerTaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Laegon/chrome/base/task/ChoreographerTaskRunner;

.field public final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laegon/chrome/base/task/ChoreographerTaskRunner;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/base/task/ChoreographerTaskRunner$2;->this$0:Laegon/chrome/base/task/ChoreographerTaskRunner;

    iput-object p2, p0, Laegon/chrome/base/task/ChoreographerTaskRunner$2;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Laegon/chrome/base/task/ChoreographerTaskRunner$2;->val$task:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
