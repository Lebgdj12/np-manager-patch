# classes.dex

.class public Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;
.super Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WordwrapAnalyzeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask<",
        "Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final end:I

.field private final id:I

.field private final paint:Lio/github/rosemoe/sora/graphics/Paint;

.field private final start:I

.field public final synthetic this$0:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;III)V
    .registers 6

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;->this$0:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    .line 2
    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;-><init>(Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;)V

    .line 3
    iput p4, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;->start:I

    .line 4
    iput p3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;->id:I

    .line 5
    iput p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;->end:I

    .line 6
    new-instance p2, Lio/github/rosemoe/sora/graphics/Paint;

    invoke-direct {p2}, Lio/github/rosemoe/sora/graphics/Paint;-><init>()V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    .line 7
    iget-object p1, p1, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p2}, Lio/github/rosemoe/sora/graphics/Paint;->onAttributeUpdate()V

    return-void
.end method

.method private synthetic lambda$compute$0(Ljava/util/ArrayList;Ljava/util/ArrayList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;->this$0:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;->paint:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static {v0, p3, p4, p1, v1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->ۥ۟(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;ILio/github/rosemoe/sora/text/ContentLine;Ljava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 2
    :goto_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3d

    if-ne v1, v0, :cond_13

    const/4 v2, 0x0

    goto :goto_1d

    .line 3
    :cond_13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_30

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_34

    :cond_30
    invoke-virtual {p4}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v3

    .line 5
    :goto_34
    new-instance v4, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    invoke-direct {v4, p3, v2, v3}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;-><init>(III)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 6
    :cond_3d
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;->shouldRun()Z

    move-result p2

    if-nez p2, :cond_46

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p5, Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;->set:Z

    .line 8
    :cond_46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public compute()Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;
    .registers 7

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;->this$0:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->editor:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLayoutBusy(Z)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;->this$0:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    iget-object v2, v2, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->text:Lio/github/rosemoe/sora/text/Content;

    iget v3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;->start:I

    iget v4, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;->end:I

    new-instance v5, Landroid/s/ۦۥۢ۟;

    invoke-direct {v5, p0, v1, v0}, Landroid/s/ۦۥۢ۟;-><init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v4, v5}, Lio/github/rosemoe/sora/text/Content;->runReadActionsOnLines(IILio/github/rosemoe/sora/text/Content$ContentLineConsumer2;)V

    .line 6
    new-instance v1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;

    iget v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;->id:I

    invoke-direct {v1, v2, v0}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;->compute()Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapAnalyzeTask;->lambda$compute$0(Ljava/util/ArrayList;Ljava/util/ArrayList;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/Content$ContentLineConsumer2$AbortFlag;)V

    return-void
.end method
