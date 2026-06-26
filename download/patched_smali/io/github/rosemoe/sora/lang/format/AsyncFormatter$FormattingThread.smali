# classes.dex

.class public Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/format/AsyncFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FormattingThread"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;


# direct methods
.method private constructor <init>(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;->this$0:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Landroid/s/ۥ;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;-><init>(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;->this$0:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->ۥ۟۟(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;->this$0:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->ۥ۟۟۠(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_0

    .line 4
    :cond_18
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;->this$0:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->ۥ۟۟۟(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v0

    if-nez v0, :cond_31

    .line 5
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;->this$0:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->ۥ۟۟۠(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;->this$0:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->ۥ۟(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->formatAsync(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v0

    goto :goto_47

    .line 6
    :cond_31
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;->this$0:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->ۥ۟۟۠(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;->this$0:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->ۥ۟۟۟(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v2

    iget-object v3, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;->this$0:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v3}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->ۥ۟(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->formatRegionAsync(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;Lio/github/rosemoe/sora/text/TextRange;)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object v0

    .line 7
    :goto_47
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;->this$0:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->ۥ۟۟۠(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->ۥ۟۟ۤ(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/TextRange;)V

    .line 8
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;->this$0:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->ۥ۟۟ۢ(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Lio/github/rosemoe/sora/text/Content;)V

    .line 9
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;->this$0:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->ۥ۟۟ۡ(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Lio/github/rosemoe/sora/text/TextRange;)V

    .line 10
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;->this$0:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->ۥ(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_64
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_64} :catch_6b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_64} :catch_65

    goto :goto_0

    :catch_65
    move-exception v0

    .line 11
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/format/AsyncFormatter$FormattingThread;->this$0:Lio/github/rosemoe/sora/lang/format/AsyncFormatter;

    invoke-static {v1, v0}, Lio/github/rosemoe/sora/lang/format/AsyncFormatter;->ۥۣ۟۟(Lio/github/rosemoe/sora/lang/format/AsyncFormatter;Ljava/lang/Throwable;)V

    :catch_6b
    :cond_6b
    return-void
.end method
