# classes.dex

.class public Lio/github/rosemoe/sora/text/SpanRecycler$RecycleThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/text/SpanRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecycleThread"
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SpanRecycler"


# instance fields
.field public final synthetic this$0:Lio/github/rosemoe/sora/text/SpanRecycler;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/text/SpanRecycler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/text/SpanRecycler$RecycleThread;->this$0:Lio/github/rosemoe/sora/text/SpanRecycler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string p1, "SpanRecycleDaemon"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_49

    if-nez v0, :cond_49

    .line 2
    :try_start_6
    iget-object v0, p0, Lio/github/rosemoe/sora/text/SpanRecycler$RecycleThread;->this$0:Lio/github/rosemoe/sora/text/SpanRecycler;

    invoke-static {v0}, Lio/github/rosemoe/sora/text/SpanRecycler;->ۥ(Lio/github/rosemoe/sora/text/SpanRecycler;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v2, v1, :cond_2f

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v2

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/lang/styling/Span;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/styling/Span;->recycle()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_2f

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 5
    :cond_2f
    :goto_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called recycle() on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " spans"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_44
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_44} :catch_45
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_44} :catch_49

    goto :goto_0

    :catch_45
    move-exception v0

    .line 6
    :try_start_46
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_49

    :catch_49
    :cond_49
    return-void
.end method
