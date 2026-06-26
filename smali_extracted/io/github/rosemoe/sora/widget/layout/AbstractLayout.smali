# classes.dex

.class public abstract Lio/github/rosemoe/sora/widget/layout/AbstractLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/widget/layout/Layout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;,
        Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;
    }
.end annotation


# static fields
.field public static final BidiLayout:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

.field public static final MIN_LINE_COUNT_FOR_SUBTASK:I = 0xbb8

.field public static final SUBTASK_COUNT:I = 0x8

.field private static final executor:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public editor:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public text:Lio/github/rosemoe/sora/text/Content;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    sget-object v0, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;->INSTANCE:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    sput-object v0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->BidiLayout:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v2, 0x2

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 3
    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    return-void
.end method


# virtual methods
.method public afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .registers 7

    return-void
.end method

.method public afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .registers 7

    return-void
.end method

.method public synthetic beforeModification(Lio/github/rosemoe/sora/text/Content;)V
    .registers 2

    invoke-static {p0, p1}, Landroid/s/ۦۤۨۦ;->ۥ(Lio/github/rosemoe/sora/text/ContentListener;Lio/github/rosemoe/sora/text/Content;)V

    return-void
.end method

.method public destroyLayout()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    return-void
.end method

.method public synthetic getCharLayoutOffset(II)[F
    .registers 3

    invoke-static {p0, p1, p2}, Landroid/s/ۦۥۢۡ;->ۥ(Lio/github/rosemoe/sora/widget/layout/Layout;II)[F

    move-result-object p1

    return-object p1
.end method

.method public getSpans(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSpansForLine(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic obtainRowIterator(I)Lio/github/rosemoe/sora/widget/layout/RowIterator;
    .registers 2

    invoke-static {p0, p1}, Landroid/s/ۦۥۢۡ;->ۥ۟(Lio/github/rosemoe/sora/widget/layout/Layout;I)Lio/github/rosemoe/sora/widget/layout/RowIterator;

    move-result-object p1

    return-object p1
.end method

.method public onRemove(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/ContentLine;)V
    .registers 3

    return-void
.end method

.method public submitTask(Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
