# classes.dex

.class public Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnalyzeThread"
.end annotation


# instance fields
.field private final textContainer:Ljava/lang/StringBuilder;

.field public final synthetic this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;


# direct methods
.method private constructor <init>(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->textContainer:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;Landroid/s/ۥ;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;-><init>(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_98

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->ۥ۟۟۟(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Lio/github/rosemoe/sora/text/ContentReference;

    move-result-object v0

    if-eqz v0, :cond_82

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :cond_10
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->ۥ۟۟۟(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Lio/github/rosemoe/sora/text/ContentReference;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_6e

    .line 4
    :cond_19
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->ۥ۟(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)J

    move-result-wide v0

    .line 5
    new-instance v3, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-direct {v3, v4, v0, v1}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;-><init>(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;J)V

    .line 6
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->textContainer:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->textContainer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/TextReference;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 8
    :goto_35
    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/ContentReference;->getLineCount()I

    move-result v4

    if-ge v5, v4, :cond_56

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v4}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->ۥ۟(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)J

    move-result-wide v6

    cmp-long v4, v0, v6

    if-nez v4, :cond_56

    if-eqz v5, :cond_4e

    .line 9
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->textContainer:Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_4e
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->textContainer:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Lio/github/rosemoe/sora/text/ContentReference;->appendLineTo(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    .line 11
    :cond_56
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->textContainer:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v3}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->analyze(Ljava/lang/StringBuilder;Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;)Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v2

    .line 12
    invoke-static {v3}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;->ۥ(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$Delegate;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v4}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->ۥ۟(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    move-object v0, v2

    move-object v1, v3

    if-nez v6, :cond_10

    .line 14
    :goto_6e
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->ۥ۟۟(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;

    move-result-object v2

    if-eqz v2, :cond_7d

    if-eqz v0, :cond_7d

    .line 15
    iget-object v3, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-interface {v2, v3, v0}, Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;->setStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;)V

    .line 16
    :cond_7d
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->ۥ۟۟۠(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;Ljava/lang/Object;)V

    .line 17
    :cond_82
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->ۥ(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_89
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_89} :catch_98
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_89} :catch_98

    .line 18
    :try_start_89
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager$AnalyzeThread;->this$0:Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;->ۥ(Lio/github/rosemoe/sora/lang/analysis/SimpleAnalyzeManager;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    monitor-exit v0

    goto/16 :goto_0

    :catchall_95
    move-exception v1

    monitor-exit v0
    :try_end_97
    .catchall {:try_start_89 .. :try_end_97} :catchall_95

    :try_start_97
    throw v1
    :try_end_98
    .catch Ljava/lang/InterruptedException; {:try_start_97 .. :try_end_98} :catch_98
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_98} :catch_98

    :catch_98
    :cond_98
    return-void
.end method
