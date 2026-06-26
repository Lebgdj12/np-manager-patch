# classes.dex

.class public Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/layout/AbstractLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskMonitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;
    }
.end annotation


# instance fields
.field private final callback:Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;

.field private completedCount:I

.field private final results:[Ljava/lang/Object;

.field private final taskCount:I


# direct methods
.method public constructor <init>(ILio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->completedCount:I

    .line 3
    iput p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->taskCount:I

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->results:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->callback:Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;

    return-void
.end method


# virtual methods
.method public declared-synchronized reportCompleted(Ljava/lang/Object;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->results:[Ljava/lang/Object;

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->completedCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->completedCount:I

    aput-object p1, v0, v1

    .line 2
    iget p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->taskCount:I

    if-ne v2, p1, :cond_14

    .line 3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;->callback:Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;

    invoke-interface {p1, v0}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;->onCompleted([Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 4
    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method
