# classes2.dex

.class public final Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dtd/DTDGrammar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QNameHashtable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable$PrimeNumberSequenceGenerator;
    }
.end annotation


# static fields
.field private static final HASHTABLE_SIZE:I = 0x65

.field private static final INITIAL_BUCKET_SIZE:I = 0x4

.field private static final MAX_HASH_COLLISIONS:I = 0x28

.field private static final MULTIPLIERS_MASK:I = 0x1f

.field private static final MULTIPLIERS_SIZE:I = 0x20


# instance fields
.field private fCount:I

.field private fHashMultipliers:[I

.field private fHashTable:[[Ljava/lang/Object;

.field private fTableSize:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    new-array v1, v0, [[Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fHashTable:[[Ljava/lang/Object;

    iput v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fTableSize:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fCount:I

    return-void
.end method

.method private hash0(Ljava/lang/String;)I
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fHashMultipliers:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v2, v0, :cond_18

    and-int/lit8 v4, v2, 0x1f

    aget v4, v1, v4

    mul-int v3, v3, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    return v3
.end method

.method private rebalance()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fHashMultipliers:[I

    if-nez v0, :cond_a

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fHashMultipliers:[I

    :cond_a
    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fHashMultipliers:[I

    invoke-static {v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable$PrimeNumberSequenceGenerator;->generateSequence([I)V

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fHashTable:[[Ljava/lang/Object;

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->rehashCommon(I)V

    return-void
.end method

.method private rehash()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fHashTable:[[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->rehashCommon(I)V

    return-void
.end method

.method private rehashCommon(I)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fHashTable:[[Ljava/lang/Object;

    array-length v2, v1

    move/from16 v3, p1

    new-array v3, v3, [[Ljava/lang/Object;

    iput-object v3, v0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fHashTable:[[Ljava/lang/Object;

    array-length v3, v3

    iput v3, v0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fTableSize:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_9f

    aget-object v5, v1, v4

    if-eqz v5, :cond_95

    aget-object v6, v5, v3

    check-cast v6, [I

    aget v6, v6, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_20
    if-ge v8, v6, :cond_95

    aget-object v11, v5, v9

    check-cast v11, Ljava/lang/String;

    add-int/lit8 v12, v9, 0x1

    aget-object v12, v5, v12

    invoke-virtual {v0, v11}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->hash(Ljava/lang/String;)I

    move-result v13

    const v14, 0x7fffffff

    and-int/2addr v13, v14

    iget v14, v0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fTableSize:I

    rem-int/2addr v13, v14

    iget-object v14, v0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fHashTable:[[Ljava/lang/Object;

    aget-object v15, v14, v13

    const/16 v16, 0x2

    if-nez v15, :cond_5e

    if-eqz v10, :cond_4c

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    move-object/from16 v17, v1

    new-array v1, v7, [I

    aput v7, v1, v3

    aput-object v1, v15, v3

    goto :goto_56

    :cond_4c
    move-object/from16 v17, v1

    aget-object v1, v5, v3

    check-cast v1, [I

    aput v7, v1, v3

    move-object v15, v5

    const/4 v10, 0x1

    :goto_56
    aput-object v11, v15, v7

    aput-object v12, v15, v16

    aput-object v15, v14, v13

    const/4 v7, 0x0

    goto :goto_8c

    :cond_5e
    move-object/from16 v17, v1

    aget-object v1, v15, v3

    check-cast v1, [I

    aget v1, v1, v3

    mul-int/lit8 v14, v1, 0x2

    add-int/2addr v14, v7

    array-length v3, v15

    if-ne v14, v3, :cond_7d

    add-int/lit8 v3, v1, 0x4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v15, v7, v3, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fHashTable:[[Ljava/lang/Object;

    aput-object v3, v15, v13

    move-object v15, v3

    goto :goto_7e

    :cond_7d
    const/4 v7, 0x0

    :goto_7e
    add-int/lit8 v3, v14, 0x1

    aput-object v11, v15, v14

    aput-object v12, v15, v3

    aget-object v3, v15, v7

    check-cast v3, [I

    add-int/lit8 v1, v1, 0x1

    aput v1, v3, v7

    :goto_8c
    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_20

    :cond_95
    move-object/from16 v17, v1

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v17

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_9f
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)I
    .registers 10

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->hash(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fTableSize:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fHashTable:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_13

    return v1

    :cond_13
    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1d
    if-ge v5, v3, :cond_32

    aget-object v7, v0, v6

    check-cast v7, Ljava/lang/String;

    if-ne v7, p1, :cond_2d

    add-int/2addr v6, v4

    aget-object p1, v0, v6

    check-cast p1, [I

    aget p1, p1, v2

    return p1

    :cond_2d
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_32
    return v1
.end method

.method public hash(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fHashMultipliers:[I

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_9
    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->hash0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/String;I)V
    .registers 11

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->hash(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fTableSize:I

    rem-int/2addr v0, v1

    iget-object v2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fHashTable:[[Ljava/lang/Object;

    aget-object v3, v2, v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_33

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    new-array v7, v6, [I

    aput v6, v7, v5

    aput-object v7, v3, v5

    aput-object p1, v3, v6

    new-array p1, v6, [I

    aput p2, p1, v5

    aput-object p1, v3, v4

    aput-object v3, v2, v0

    iget p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fCount:I

    add-int/2addr p1, v6

    iput p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fCount:I

    if-le p1, v1, :cond_8b

    :goto_2f
    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->rehash()V

    goto :goto_8b

    :cond_33
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v5

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v6

    array-length v7, v3

    if-ne v2, v7, :cond_4e

    add-int/lit8 v7, v1, 0x4

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fHashTable:[[Ljava/lang/Object;

    aput-object v4, v3, v0

    move-object v3, v4

    :cond_4e
    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_50
    if-ge v0, v1, :cond_66

    aget-object v7, v3, v4

    check-cast v7, Ljava/lang/String;

    if-ne v7, p1, :cond_61

    add-int/2addr v4, v6

    aget-object v0, v3, v4

    check-cast v0, [I

    aput p2, v0, v5

    const/4 v0, 0x1

    goto :goto_67

    :cond_61
    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_66
    const/4 v0, 0x0

    :goto_67
    if-nez v0, :cond_8b

    add-int/lit8 v0, v2, 0x1

    aput-object p1, v3, v2

    new-array p1, v6, [I

    aput p2, p1, v5

    aput-object p1, v3, v0

    aget-object p1, v3, v5

    check-cast p1, [I

    add-int/2addr v1, v6

    aput v1, p1, v5

    iget p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fCount:I

    add-int/2addr p1, v6

    iput p1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fCount:I

    iget p2, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->fTableSize:I

    if-le p1, p2, :cond_84

    goto :goto_2f

    :cond_84
    const/16 p1, 0x28

    if-le v1, p1, :cond_8b

    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar$QNameHashtable;->rebalance()V

    :cond_8b
    :goto_8b
    return-void
.end method
