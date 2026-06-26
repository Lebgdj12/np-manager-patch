# classes.dex

.class public Lio/github/rosemoe/sora/text/UnicodeIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private codePoint:I

.field private end:I

.field private final limit:I

.field private start:I

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/github/rosemoe/sora/text/UnicodeIterator;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    or-int v0, p2, p3

    sub-int v1, p3, p2

    or-int/2addr v0, v1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_19

    .line 4
    iput-object p1, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->text:Ljava/lang/CharSequence;

    .line 5
    iput p2, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->end:I

    iput p2, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->start:I

    .line 6
    iput p3, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->limit:I

    return-void

    .line 7
    :cond_19
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getCodePoint()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->codePoint:I

    return v0
.end method

.method public getEndIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->end:I

    return v0
.end method

.method public getStartIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->start:I

    return v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->end:I

    iget v1, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->limit:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public nextCodePoint()I
    .registers 4

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->end:I

    iput v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->start:I

    .line 2
    iget v1, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->limit:I

    if-lt v0, v1, :cond_c

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->codePoint:I

    goto :goto_37

    :cond_c
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->end:I

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_35

    iget v1, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->end:I

    iget v2, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->limit:I

    if-ge v1, v2, :cond_35

    .line 7
    iget-object v2, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->text:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    iput v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->codePoint:I

    .line 8
    iget v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->end:I

    goto :goto_37

    .line 9
    :cond_35
    iput v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->codePoint:I

    .line 10
    :goto_37
    iget v0, p0, Lio/github/rosemoe/sora/text/UnicodeIterator;->codePoint:I

    return v0
.end method
