# classes.dex

.class public Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/widget/layout/RowIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WordwrapLayoutRowItr"
.end annotation


# instance fields
.field private currentRow:I

.field private final initRow:I

.field private final result:Lio/github/rosemoe/sora/widget/layout/Row;

.field public final synthetic this$0:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->this$0:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->currentRow:I

    iput p2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->initRow:I

    .line 3
    new-instance p1, Lio/github/rosemoe/sora/widget/layout/Row;

    invoke-direct {p1}, Lio/github/rosemoe/sora/widget/layout/Row;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->result:Lio/github/rosemoe/sora/widget/layout/Row;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->currentRow:I

    if-ltz v0, :cond_12

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->this$0:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->ۥ(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public next()Lio/github/rosemoe/sora/widget/layout/Row;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->this$0:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->ۥ(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->currentRow:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->result:Lio/github/rosemoe/sora/widget/layout/Row;

    iget v2, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    iput v2, v1, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    .line 4
    iget v2, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->startColumn:I

    iput v2, v1, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    .line 5
    iget v2, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->endColumn:I

    iput v2, v1, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    .line 6
    iget v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->currentRow:I

    const/4 v3, 0x1

    if-lez v2, :cond_3f

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->this$0:Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-static {v2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->ۥ(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;)Ljava/util/List;

    move-result-object v2

    iget v4, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->currentRow:I

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;

    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    iget v0, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$RowRegion;->line:I

    if-eq v2, v0, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 v0, 0x0

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 v0, 0x1

    :goto_40
    iput-boolean v0, v1, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    .line 7
    iget v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->currentRow:I

    add-int/2addr v0, v3

    iput v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->currentRow:I

    .line 8
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->result:Lio/github/rosemoe/sora/widget/layout/Row;

    return-object v0

    .line 9
    :cond_4a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public reset()V
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->initRow:I

    iput v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$WordwrapLayoutRowItr;->currentRow:I

    return-void
.end method
