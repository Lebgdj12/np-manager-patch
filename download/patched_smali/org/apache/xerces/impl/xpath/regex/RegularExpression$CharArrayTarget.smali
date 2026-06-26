# classes3.dex

.class public final Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;
.super Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/RegularExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CharArrayTarget"
.end annotation


# instance fields
.field public target:[C


# direct methods
.method public constructor <init>([C)V
    .registers 2

    invoke-direct {p0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$ExpressionTarget;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;->target:[C

    return-void
.end method

.method private final regionMatches(IIII)Z
    .registers 7

    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-lez p4, :cond_16

    iget-object p4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;->target:[C

    add-int/lit8 v0, p1, 0x1

    aget-char p1, p4, p1

    add-int/lit8 v1, p3, 0x1

    aget-char p3, p4, p3

    if-eq p1, p3, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    move p4, p2

    move p1, v0

    move p3, v1

    goto :goto_0

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method private final regionMatches(IILjava/lang/String;I)Z
    .registers 8

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v1, p4, -0x1

    if-lez p4, :cond_19

    iget-object p4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;->target:[C

    add-int/lit8 v2, p1, 0x1

    aget-char p1, p4, p1

    add-int/lit8 p4, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p1, v0, :cond_15

    return p2

    :cond_15
    move v0, p4

    move p4, v1

    move p1, v2

    goto :goto_2

    :cond_19
    const/4 p1, 0x1

    return p1
.end method

.method private final regionMatchesIgnoreCase(IIII)Z
    .registers 7

    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-lez p4, :cond_2c

    iget-object p4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;->target:[C

    add-int/lit8 v0, p1, 0x1

    aget-char p1, p4, p1

    add-int/lit8 v1, p3, 0x1

    aget-char p3, p4, p3

    if-ne p1, p3, :cond_11

    goto :goto_28

    :cond_11
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    if-ne p1, p3, :cond_1c

    goto :goto_28

    :cond_1c
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    if-eq p1, p3, :cond_28

    const/4 p1, 0x0

    return p1

    :cond_28
    :goto_28
    move p4, p2

    move p1, v0

    move p3, v1

    goto :goto_0

    :cond_2c
    const/4 p1, 0x1

    return p1
.end method

.method private final regionMatchesIgnoreCase(IILjava/lang/String;I)Z
    .registers 8

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v1, p4, -0x1

    if-lez p4, :cond_2f

    iget-object p4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;->target:[C

    add-int/lit8 v2, p1, 0x1

    aget-char p1, p4, p1

    add-int/lit8 p4, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne p1, v0, :cond_15

    goto :goto_2b

    :cond_15
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-ne p1, v0, :cond_20

    goto :goto_2b

    :cond_20
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-eq p1, v0, :cond_2b

    return p2

    :cond_2b
    :goto_2b
    move v0, p4

    move p4, v1

    move p1, v2

    goto :goto_2

    :cond_2f
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public charAt(I)C
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;->target:[C

    aget-char p1, v0, p1

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

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;->regionMatchesIgnoreCase(IIII)Z

    move-result p1

    goto :goto_12

    :cond_e
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;->regionMatches(IIII)Z

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

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;->regionMatchesIgnoreCase(IILjava/lang/String;I)Z

    move-result p1

    goto :goto_12

    :cond_e
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;->regionMatches(IILjava/lang/String;I)Z

    move-result p1

    :goto_12
    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x0

    return p1
.end method

.method public final resetTarget([C)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$CharArrayTarget;->target:[C

    return-void
.end method
