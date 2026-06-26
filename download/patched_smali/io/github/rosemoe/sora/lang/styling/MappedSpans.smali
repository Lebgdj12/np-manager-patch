# classes.dex

.class public Lio/github/rosemoe/sora/lang/styling/MappedSpans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/rosemoe/sora/lang/styling/Spans;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;,
        Lio/github/rosemoe/sora/lang/styling/MappedSpans$Builder;
    }
.end annotation


# instance fields
.field private final spanMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->spanMap:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroid/s/ۥ;)V
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/styling/MappedSpans;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ۥ(Lio/github/rosemoe/sora/lang/styling/MappedSpans;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->spanMap:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public adjustOnDelete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .registers 6

    .line 1
    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 2
    iget v1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 3
    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    .line 4
    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    if-ne v0, v1, :cond_10

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->spanMap:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->shiftSpansOnSingleLineDelete(Ljava/util/List;III)V

    goto :goto_15

    .line 6
    :cond_10
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->spanMap:Ljava/util/List;

    invoke-static {v2, v0, p1, v1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->shiftSpansOnMultiLineDelete(Ljava/util/List;IIII)V

    :goto_15
    return-void
.end method

.method public adjustOnInsert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .registers 6

    .line 1
    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 2
    iget v1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    .line 3
    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    .line 4
    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    if-ne v0, v1, :cond_10

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->spanMap:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->shiftSpansOnSingleLineInsert(Ljava/util/List;III)V

    goto :goto_15

    .line 6
    :cond_10
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->spanMap:Ljava/util/List;

    invoke-static {v2, v0, p1, v1, p2}, Lio/github/rosemoe/sora/lang/styling/MappedSpanUpdater;->shiftSpansOnMultiLineInsert(Ljava/util/List;IIII)V

    :goto_15
    return-void
.end method

.method public getLineCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/MappedSpans;->spanMap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public modify()Lio/github/rosemoe/sora/lang/styling/Spans$Modifier;
    .registers 3

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;-><init>(Lio/github/rosemoe/sora/lang/styling/MappedSpans;Landroid/s/ۥ;)V

    return-object v0
.end method

.method public read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;
    .registers 3

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/github/rosemoe/sora/lang/styling/MappedSpans$Mdf;-><init>(Lio/github/rosemoe/sora/lang/styling/MappedSpans;Landroid/s/ۥ;)V

    return-object v0
.end method

.method public supportsModify()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
