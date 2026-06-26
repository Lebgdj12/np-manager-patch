# classes.dex

.class public Lio/github/rosemoe/sora/text/CharSequenceIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field private index:I

.field private final src:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->src:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/text/CharSequenceIterator;

    iget-object v1, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->src:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/text/CharSequenceIterator;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget v1, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->index:I

    iput v1, v0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->index:I

    return-object v0
.end method

.method public current()C
    .registers 3

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->index:I

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/CharSequenceIterator;->getEndIndex()I

    move-result v1

    if-ne v0, v1, :cond_c

    const v0, 0xffff

    goto :goto_14

    :cond_c
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->src:Ljava/lang/CharSequence;

    iget v1, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->index:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_14
    return v0
.end method

.method public first()C
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->index:I

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/CharSequenceIterator;->current()C

    move-result v0

    return v0
.end method

.method public getBeginIndex()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getEndIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->src:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->index:I

    return v0
.end method

.method public last()C
    .registers 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->src:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->index:I

    if-gez v0, :cond_f

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->index:I

    .line 3
    :cond_f
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/CharSequenceIterator;->current()C

    move-result v0

    return v0
.end method

.method public next()C
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->index:I

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/CharSequenceIterator;->current()C

    move-result v0

    return v0
.end method

.method public previous()C
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->index:I

    if-gez v0, :cond_b

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->index:I

    .line 3
    :cond_b
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/CharSequenceIterator;->current()C

    move-result v0

    return v0
.end method

.method public setIndex(I)C
    .registers 2

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/text/CharSequenceIterator;->index:I

    .line 2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/CharSequenceIterator;->current()C

    move-result p1

    return p1
.end method
