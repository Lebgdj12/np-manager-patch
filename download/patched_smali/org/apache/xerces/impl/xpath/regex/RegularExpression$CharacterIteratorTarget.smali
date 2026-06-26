# classes3.dex

.class public final Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;
.super Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/RegularExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharacterIteratorTarget"
.end annotation


# instance fields
.field public target:Ljava/text/CharacterIterator;


# direct methods
.method public constructor <init>(Ljava/text/CharacterIterator;)V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;->target:Ljava/text/CharacterIterator;

    return-void
.end method

.method private final regionMatches(IIII)Z
    .registers 7

    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-lez p4, :cond_1c

    iget-object p4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;->target:Ljava/text/CharacterIterator;

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p4, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    iget-object p4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;->target:Ljava/text/CharacterIterator;

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p4, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p3

    if-eq p1, p3, :cond_18

    const/4 p1, 0x0

    return p1

    :cond_18
    move p4, p2

    move p1, v0

    move p3, v1

    goto :goto_0

    :cond_1c
    const/4 p1, 0x1

    return p1
.end method

.method private final regionMatches(IILjava/lang/String;I)Z
    .registers 8

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v1, p4, -0x1

    if-lez p4, :cond_1b

    iget-object p4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;->target:Ljava/text/CharacterIterator;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p4, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    add-int/lit8 p4, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p1, v0, :cond_17

    return p2

    :cond_17
    move v0, p4

    move p4, v1

    move p1, v2

    goto :goto_2

    :cond_1b
    const/4 p1, 0x1

    return p1
.end method

.method private final regionMatchesIgnoreCase(IIII)Z
    .registers 7

    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-lez p4, :cond_32

    iget-object p4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;->target:Ljava/text/CharacterIterator;

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p4, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    iget-object p4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;->target:Ljava/text/CharacterIterator;

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p4, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p3

    if-ne p1, p3, :cond_17

    goto :goto_2e

    :cond_17
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    if-ne p1, p3, :cond_22

    goto :goto_2e

    :cond_22
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    if-eq p1, p3, :cond_2e

    const/4 p1, 0x0

    return p1

    :cond_2e
    :goto_2e
    move p4, p2

    move p1, v0

    move p3, v1

    goto :goto_0

    :cond_32
    const/4 p1, 0x1

    return p1
.end method

.method private final regionMatchesIgnoreCase(IILjava/lang/String;I)Z
    .registers 8

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v1, p4, -0x1

    if-lez p4, :cond_31

    iget-object p4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;->target:Ljava/text/CharacterIterator;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p4, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    add-int/lit8 p4, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne p1, v0, :cond_17

    goto :goto_2d

    :cond_17
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-ne p1, v0, :cond_22

    goto :goto_2d

    :cond_22
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-eq p1, v0, :cond_2d

    return p2

    :cond_2d
    :goto_2d
    move v0, p4

    move p4, v1

    move p1, v2

    goto :goto_2

    :cond_31
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final charAt(I)C
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;->target:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    return p1
.end method

.method public final regionMatches(ZIIII)Z
    .registers 7

    if-ltz p2, :cond_13

    sub-int v0, p3, p2

    if-ge v0, p5, :cond_7

    goto :goto_13

    :cond_7
    if-eqz p1, :cond_e

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;->regionMatchesIgnoreCase(IIII)Z

    move-result p1

    goto :goto_12

    :cond_e
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;->regionMatches(IIII)Z

    move-result p1

    :goto_12
    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x0

    return p1
.end method

.method public final regionMatches(ZIILjava/lang/String;I)Z
    .registers 7

    if-ltz p2, :cond_13

    sub-int v0, p3, p2

    if-ge v0, p5, :cond_7

    goto :goto_13

    :cond_7
    if-eqz p1, :cond_e

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;->regionMatchesIgnoreCase(IILjava/lang/String;I)Z

    move-result p1

    goto :goto_12

    :cond_e
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;->regionMatches(IILjava/lang/String;I)Z

    move-result p1

    :goto_12
    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x0

    return p1
.end method

.method public final resetTarget(Ljava/text/CharacterIterator;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharacterIteratorTarget;->target:Ljava/text/CharacterIterator;

    return-void
.end method
