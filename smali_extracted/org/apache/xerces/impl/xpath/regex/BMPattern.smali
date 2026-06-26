# classes2.dex

.class public Lorg/apache/xerces/impl/xpath/regex/BMPattern;
.super Ljava/lang/Object;


# instance fields
.field public final ignoreCase:Z

.field public final pattern:[C

.field public final shiftTable:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->pattern:[C

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->shiftTable:[I

    iput-boolean p3, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->ignoreCase:Z

    array-length p1, p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_12
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->shiftTable:[I

    array-length v1, v0

    if-ge p3, v1, :cond_1c

    aput p1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_12

    :cond_1c
    :goto_1c
    if-ge p2, p1, :cond_55

    iget-object p3, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->pattern:[C

    aget-char p3, p3, p2

    sub-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->shiftTable:[I

    array-length v2, v1

    rem-int v2, p3, v2

    aget v3, v1, v2

    if-ge v0, v3, :cond_31

    aput v0, v1, v2

    :cond_31
    iget-boolean v1, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->ignoreCase:Z

    if-eqz v1, :cond_52

    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->shiftTable:[I

    array-length v2, v1

    rem-int v2, p3, v2

    aget v3, v1, v2

    if-ge v0, v3, :cond_44

    aput v0, v1, v2

    :cond_44
    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->shiftTable:[I

    array-length v2, v1

    rem-int/2addr p3, v2

    aget v2, v1, p3

    if-ge v0, v2, :cond_52

    aput v0, v1, p3

    :cond_52
    add-int/lit8 p2, p2, 0x1

    goto :goto_1c

    :cond_55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;II)I
    .registers 10

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->ignoreCase:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->matchesIgnoreCase(Ljava/lang/String;II)I

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->pattern:[C

    array-length v0, v0

    if-nez v0, :cond_f

    return p2

    :cond_f
    add-int/2addr p2, v0

    :cond_10
    :goto_10
    const/4 v1, -0x1

    if-gt p2, p3, :cond_35

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_16
    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->pattern:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_23

    goto :goto_28

    :cond_23
    if-nez v3, :cond_26

    return p2

    :cond_26
    if-gtz v3, :cond_16

    :goto_28
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->shiftTable:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_10

    move p2, v2

    goto :goto_10

    :cond_35
    return v1
.end method

.method public matches(Ljava/text/CharacterIterator;II)I
    .registers 10

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->ignoreCase:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->matchesIgnoreCase(Ljava/text/CharacterIterator;II)I

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->pattern:[C

    array-length v0, v0

    if-nez v0, :cond_f

    return p2

    :cond_f
    add-int/2addr p2, v0

    :cond_10
    :goto_10
    const/4 v1, -0x1

    if-gt p2, p3, :cond_35

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_16
    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v4

    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->pattern:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_23

    goto :goto_28

    :cond_23
    if-nez v3, :cond_26

    return p2

    :cond_26
    if-gtz v3, :cond_16

    :goto_28
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->shiftTable:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_10

    move p2, v2

    goto :goto_10

    :cond_35
    return v1
.end method

.method public matches([CII)I
    .registers 10

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->ignoreCase:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->matchesIgnoreCase([CII)I

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->pattern:[C

    array-length v0, v0

    if-nez v0, :cond_f

    return p2

    :cond_f
    add-int/2addr p2, v0

    :cond_10
    :goto_10
    const/4 v1, -0x1

    if-gt p2, p3, :cond_33

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_16
    add-int/2addr p2, v1

    aget-char v4, p1, p2

    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->pattern:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_21

    goto :goto_26

    :cond_21
    if-nez v3, :cond_24

    return p2

    :cond_24
    if-gtz v3, :cond_16

    :goto_26
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->shiftTable:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_10

    move p2, v2

    goto :goto_10

    :cond_33
    return v1
.end method

.method public matchesIgnoreCase(Ljava/lang/String;II)I
    .registers 11

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->pattern:[C

    array-length v0, v0

    if-nez v0, :cond_6

    return p2

    :cond_6
    add-int/2addr p2, v0

    :cond_7
    :goto_7
    const/4 v1, -0x1

    if-gt p2, p3, :cond_40

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_d
    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->pattern:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_2e

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v6, v5, :cond_2e

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-eq v6, v5, :cond_2e

    goto :goto_33

    :cond_2e
    if-nez v3, :cond_31

    return p2

    :cond_31
    if-gtz v3, :cond_d

    :goto_33
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->shiftTable:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_7

    move p2, v2

    goto :goto_7

    :cond_40
    return v1
.end method

.method public matchesIgnoreCase(Ljava/text/CharacterIterator;II)I
    .registers 11

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->pattern:[C

    array-length v0, v0

    if-nez v0, :cond_6

    return p2

    :cond_6
    add-int/2addr p2, v0

    :cond_7
    :goto_7
    const/4 v1, -0x1

    if-gt p2, p3, :cond_40

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_d
    add-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v4

    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->pattern:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_2e

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v6, v5, :cond_2e

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-eq v6, v5, :cond_2e

    goto :goto_33

    :cond_2e
    if-nez v3, :cond_31

    return p2

    :cond_31
    if-gtz v3, :cond_d

    :goto_33
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->shiftTable:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_7

    move p2, v2

    goto :goto_7

    :cond_40
    return v1
.end method

.method public matchesIgnoreCase([CII)I
    .registers 11

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->pattern:[C

    array-length v0, v0

    if-nez v0, :cond_6

    return p2

    :cond_6
    add-int/2addr p2, v0

    :cond_7
    :goto_7
    const/4 v1, -0x1

    if-gt p2, p3, :cond_3e

    add-int/lit8 v2, p2, 0x1

    move v3, v0

    :cond_d
    add-int/2addr p2, v1

    aget-char v4, p1, p2

    iget-object v5, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->pattern:[C

    add-int/2addr v3, v1

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_2c

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v6, v5, :cond_2c

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-eq v6, v5, :cond_2c

    goto :goto_31

    :cond_2c
    if-nez v3, :cond_2f

    return p2

    :cond_2f
    if-gtz v3, :cond_d

    :goto_31
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->shiftTable:[I

    array-length v3, v1

    rem-int/2addr v4, v3

    aget v1, v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    if-ge p2, v2, :cond_7

    move p2, v2

    goto :goto_7

    :cond_3e
    return v1
.end method
