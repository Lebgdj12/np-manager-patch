# classes.dex

.class public Laegon/chrome/net/impl/JavaUrlRequest$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegon/chrome/net/impl/JavaUrlRequest$1;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Laegon/chrome/net/impl/JavaUrlRequest$1;

.field public final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laegon/chrome/net/impl/JavaUrlRequest$1;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laegon/chrome/net/impl/JavaUrlRequest$1$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$1;

    iput-object p2, p0, Laegon/chrome/net/impl/JavaUrlRequest$1$1;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    .line 2
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$1$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$1;

    iget v1, v1, Laegon/chrome/net/impl/JavaUrlRequest$1;->val$trafficStatsTagToUse:I

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$1$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$1;

    iget-boolean v2, v1, Laegon/chrome/net/impl/JavaUrlRequest$1;->val$trafficStatsUidSet:Z

    if-eqz v2, :cond_16

    .line 4
    iget v1, v1, Laegon/chrome/net/impl/JavaUrlRequest$1;->val$trafficStatsUid:I

    invoke-static {v1}, Laegon/chrome/net/ThreadStatsUid;->set(I)V

    .line 5
    :cond_16
    :try_start_16
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$1$1;->val$command:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_28

    .line 6
    iget-object v1, p0, Laegon/chrome/net/impl/JavaUrlRequest$1$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$1;

    iget-boolean v1, v1, Laegon/chrome/net/impl/JavaUrlRequest$1;->val$trafficStatsUidSet:Z

    if-eqz v1, :cond_24

    .line 7
    invoke-static {}, Laegon/chrome/net/ThreadStatsUid;->clear()V

    .line 8
    :cond_24
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void

    :catchall_28
    move-exception v1

    .line 9
    iget-object v2, p0, Laegon/chrome/net/impl/JavaUrlRequest$1$1;->this$1:Laegon/chrome/net/impl/JavaUrlRequest$1;

    iget-boolean v2, v2, Laegon/chrome/net/impl/JavaUrlRequest$1;->val$trafficStatsUidSet:Z

    if-eqz v2, :cond_32

    .line 10
    invoke-static {}, Laegon/chrome/net/ThreadStatsUid;->clear()V

    .line 11
    :cond_32
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw v1
.end method
