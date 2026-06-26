# classes2.dex

.class public final Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;
.super Ljava/lang/Object;


# static fields
.field private static CHUNK_MASK:I = 0x0

.field private static CHUNK_SHIFT:I = 0xa

.field private static CHUNK_SIZE:I = 0x0

.field private static INITIAL_CHUNK_COUNT:I = 0x40

.field private static LOWER_CASE_MATCH:I = 0x1

.field private static UPPER_CASE_MATCH:I = 0x2

.field private static caseInsensitiveMap:[[[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    shl-int/lit8 v1, v0, 0xa

    sput v1, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->CHUNK_SIZE:I

    sub-int/2addr v1, v0

    sput v1, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->CHUNK_MASK:I

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->buildCaseInsensitiveMap()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildCaseInsensitiveMap()V
    .registers 9

    sget v0, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->INITIAL_CHUNK_COUNT:I

    sget v1, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->CHUNK_SIZE:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    const-class v0, [I

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    sput-object v0, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->caseInsensitiveMap:[[[I

    const/4 v0, 0x0

    :goto_18
    const/high16 v3, 0x10000

    if-ge v0, v3, :cond_65

    int-to-char v3, v0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-ne v5, v3, :cond_29

    if-eq v5, v0, :cond_62

    :cond_29
    new-array v6, v2, [I

    if-eq v5, v0, :cond_41

    aput v5, v6, v1

    sget v7, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->LOWER_CASE_MATCH:I

    aput v7, v6, v4

    invoke-static {v5}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->getMapping(I)[I

    move-result-object v7

    if-eqz v7, :cond_3f

    sget v8, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->LOWER_CASE_MATCH:I

    invoke-static {v0, v6, v5, v7, v8}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->updateMap(I[II[II)[I

    move-result-object v6

    :cond_3f
    const/4 v5, 0x2

    goto :goto_42

    :cond_41
    const/4 v5, 0x0

    :goto_42
    if-eq v3, v0, :cond_5f

    array-length v7, v6

    if-ne v5, v7, :cond_4b

    invoke-static {v6, v2}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->expandMap([II)[I

    move-result-object v6

    :cond_4b
    add-int/lit8 v7, v5, 0x1

    aput v3, v6, v5

    sget v5, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->UPPER_CASE_MATCH:I

    aput v5, v6, v7

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->getMapping(I)[I

    move-result-object v5

    if-eqz v5, :cond_5f

    sget v7, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->UPPER_CASE_MATCH:I

    invoke-static {v0, v6, v3, v5, v7}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->updateMap(I[II[II)[I

    move-result-object v6

    :cond_5f
    invoke-static {v0, v6}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->set(I[I)V

    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_65
    return-void
.end method

.method private static contains([II)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_e

    aget v2, p0, v1

    if-ne v2, p1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_e
    return v0
.end method

.method private static contains([III)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_14

    aget v2, p0, v1

    if-ne v2, p1, :cond_11

    add-int/lit8 v2, v1, 0x1

    aget v2, p0, v2

    if-ne v2, p2, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_14
    return v0
.end method

.method private static expandAndAdd([III)[I
    .registers 6

    array-length v0, p0

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    return-object v1
.end method

.method private static expandMap([II)[I
    .registers 4

    array-length v0, p0

    add-int/2addr p1, v0

    new-array p1, p1, [I

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static get(I)[I
    .registers 2

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_9

    invoke-static {p0}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->getMapping(I)[I

    move-result-object p0

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method

.method private static getMapping(I)[I
    .registers 3

    sget v0, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->CHUNK_SHIFT:I

    ushr-int v0, p0, v0

    sget v1, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->CHUNK_MASK:I

    and-int/2addr p0, v1

    sget-object v1, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->caseInsensitiveMap:[[[I

    aget-object v0, v1, v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static set(I[I)V
    .registers 4

    sget v0, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->CHUNK_SHIFT:I

    ushr-int v0, p0, v0

    sget v1, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->CHUNK_MASK:I

    and-int/2addr p0, v1

    sget-object v1, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->caseInsensitiveMap:[[[I

    aget-object v0, v1, v0

    aput-object p1, v0, p0

    return-void
.end method

.method private static updateMap(I[II[II)[I
    .registers 9

    const/4 v0, 0x0

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_2c

    aget v1, p3, v0

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->getMapping(I)[I

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v2, p2, p4}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->contains([III)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {v2, p0}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->contains([II)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {v2, p0, p4}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->expandAndAdd([III)[I

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->set(I[I)V

    :cond_1f
    invoke-static {p1, v1}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->contains([II)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {p1, v1, p4}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->expandAndAdd([III)[I

    move-result-object p1

    :cond_29
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2c
    invoke-static {p3, p0}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->contains([II)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {p3, p0, p4}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->expandAndAdd([III)[I

    move-result-object p0

    invoke-static {p2, p0}, Lorg/apache/xerces/impl/xpath/regex/CaseInsensitiveMap;->set(I[I)V

    :cond_39
    return-object p1
.end method
