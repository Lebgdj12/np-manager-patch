# classes.dex

.class public Lio/github/rosemoe/sora/text/ICUUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWordEdges(Ljava/lang/CharSequence;IZ)J
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2a

    if-eqz p2, :cond_2a

    .line 2
    invoke-static {}, Landroid/icu/text/BreakIterator;->getWordInstance()Landroid/icu/text/BreakIterator;

    move-result-object p2

    .line 3
    new-instance v0, Lio/github/rosemoe/sora/text/CharSequenceIterator;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/text/CharSequenceIterator;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/icu/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/icu/text/BreakIterator;->following(I)I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/icu/text/BreakIterator;->previous()I

    move-result p2

    if-lt p1, p2, :cond_25

    if-gt p1, v0, :cond_25

    .line 6
    invoke-static {p2, v0}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_25
    invoke-static {p0, p1}, Lio/github/rosemoe/sora/text/ICUUtils;->getWordEdgesFallback(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    return-wide p0

    .line 8
    :cond_2a
    invoke-static {p0, p1}, Lio/github/rosemoe/sora/text/ICUUtils;->getWordEdgesFallback(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getWordEdgesFallback(Ljava/lang/CharSequence;I)J
    .registers 4

    move v0, p1

    :goto_1
    if-lez v0, :cond_12

    add-int/lit8 v1, v0, -0x1

    .line 1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/github/rosemoe/sora/util/MyCharacter;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_25

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/github/rosemoe/sora/util/MyCharacter;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_25

    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    .line 3
    :cond_25
    invoke-static {v0, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p0

    return-wide p0
.end method
