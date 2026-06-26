# classes.dex

.class public Lio/github/rosemoe/sora/text/ComposingText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
.end annotation


# instance fields
.field public endIndex:I

.field public preSetComposing:Z

.field public startIndex:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustLength(I)V
    .registers 3

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    return-void
.end method

.method public isComposing()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->preSetComposing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    if-ltz v0, :cond_e

    iget v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    if-ltz v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 2
    :goto_11
    iput-boolean v1, p0, Lio/github/rosemoe/sora/text/ComposingText;->preSetComposing:Z

    return v0
.end method

.method public reset()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    iput v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    return-void
.end method

.method public set(II)V
    .registers 3

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    .line 2
    iput p2, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    return-void
.end method

.method public shiftOnDelete(II)V
    .registers 6

    sub-int v0, p2, p1

    .line 1
    iget v1, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2
    iget v2, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v2, v1, :cond_1d

    .line 3
    iget p1, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    if-lt p1, p2, :cond_2f

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    .line 5
    iget p1, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    sub-int/2addr p1, v0

    iput p1, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    goto :goto_2f

    :cond_1d
    sub-int/2addr v2, v1

    .line 6
    iget p2, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    sub-int/2addr p2, v2

    iput p2, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    .line 7
    iget v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    if-le v0, p1, :cond_2f

    sub-int p1, v0, p1

    sub-int/2addr v0, p1

    .line 8
    iput v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    sub-int/2addr p2, p1

    .line 9
    iput p2, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    :cond_2f
    :goto_2f
    return-void
.end method

.method public shiftOnInsert(II)V
    .registers 5

    sub-int/2addr p2, p1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    if-gt v0, p1, :cond_c

    iget v1, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    if-lt v1, p1, :cond_c

    add-int/2addr v1, p2

    .line 2
    iput v1, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    :cond_c
    if-le v0, p1, :cond_16

    add-int/2addr v0, p2

    .line 3
    iput v0, p0, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    .line 4
    iget p1, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    :cond_16
    return-void
.end method
