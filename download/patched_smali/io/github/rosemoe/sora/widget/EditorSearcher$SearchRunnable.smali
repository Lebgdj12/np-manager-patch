# classes.dex

.class public final Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/EditorSearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchRunnable"
.end annotation


# instance fields
.field private mLocalThread:Ljava/lang/Thread;

.field private final mPattern:Ljava/util/regex/Pattern;

.field private final mText:Ljava/lang/StringBuilder;

.field public final synthetic this$0:Lio/github/rosemoe/sora/widget/EditorSearcher;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/EditorSearcher;Lio/github/rosemoe/sora/text/Content;Ljava/util/regex/Pattern;)V
    .registers 4
    .param p1  # Lio/github/rosemoe/sora/widget/EditorSearcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorSearcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Content;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;->mText:Ljava/lang/StringBuilder;

    .line 3
    iput-object p3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;->mPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private checkNotCancelled()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorSearcher;->currentThread:Ljava/lang/Thread;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;->mLocalThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_10

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;->mLocalThread:Ljava/lang/Thread;

    .line 2
    new-instance v0, Lio/github/rosemoe/sora/util/LongArrayList;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/LongArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;->mPattern:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;->mText:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_14
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;->mText:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_38

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;->checkNotCancelled()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-static {v3, v2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/github/rosemoe/sora/util/LongArrayList;->add(J)V

    goto :goto_14

    .line 7
    :cond_38
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;->checkNotCancelled()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 8
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchRunnable;->this$0:Lio/github/rosemoe/sora/widget/EditorSearcher;

    iput-object v0, v1, Lio/github/rosemoe/sora/widget/EditorSearcher;->lastResults:Lio/github/rosemoe/sora/util/LongArrayList;

    .line 9
    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorSearcher;->ۥ(Lio/github/rosemoe/sora/widget/EditorSearcher;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_49
    return-void
.end method
