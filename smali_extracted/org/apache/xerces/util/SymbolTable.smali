# classes2.dex

.class public Lorg/apache/xerces/util/SymbolTable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/util/SymbolTable$Entry;
    }
.end annotation


# static fields
.field public static final MAX_HASH_COLLISIONS:I = 0x28

.field public static final MULTIPLIERS_MASK:I = 0x1f

.field public static final MULTIPLIERS_SIZE:I = 0x20

.field public static final TABLE_SIZE:I = 0x65


# instance fields
.field public fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

.field public final fCollisionThreshold:I

.field public transient fCount:I

.field public fHashMultipliers:[I

.field public fLoadFactor:F

.field public fTableSize:I

.field public fThreshold:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x65

    const/high16 v1, 0x3f400000  # 0.75f

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/util/SymbolTable;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/high16 v0, 0x3f400000  # 0.75f

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/util/SymbolTable;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    if-ltz p1, :cond_46

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2f

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    if-nez p1, :cond_16

    const/4 p1, 0x1

    :cond_16
    iput p2, p0, Lorg/apache/xerces/util/SymbolTable;->fLoadFactor:F

    iput p1, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    new-array v0, p1, [Lorg/apache/xerces/util/SymbolTable$Entry;

    iput-object v0, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lorg/apache/xerces/util/SymbolTable;->fThreshold:I

    const/high16 p1, 0x42200000  # 40.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lorg/apache/xerces/util/SymbolTable;->fCollisionThreshold:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    return-void

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal Load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal Capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private addSymbol0(Ljava/lang/String;II)Ljava/lang/String;
    .registers 6

    iget v0, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fThreshold:I

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Lorg/apache/xerces/util/SymbolTable;->rehash()V

    :goto_9
    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int/2addr p2, p3

    goto :goto_19

    :cond_11
    iget v0, p0, Lorg/apache/xerces/util/SymbolTable;->fCollisionThreshold:I

    if-lt p3, v0, :cond_19

    invoke-virtual {p0}, Lorg/apache/xerces/util/SymbolTable;->rebalance()V

    goto :goto_9

    :cond_19
    :goto_19
    new-instance p3, Lorg/apache/xerces/util/SymbolTable$Entry;

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aget-object v0, v0, p2

    invoke-direct {p3, p1, v0}, Lorg/apache/xerces/util/SymbolTable$Entry;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolTable$Entry;)V

    iget-object p1, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aput-object p3, p1, p2

    iget p1, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    iget-object p1, p3, Lorg/apache/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1
.end method

.method private addSymbol0([CIIII)Ljava/lang/String;
    .registers 8

    iget v0, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fThreshold:I

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Lorg/apache/xerces/util/SymbolTable;->rehash()V

    :goto_9
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/util/SymbolTable;->hash([CII)I

    move-result p4

    iget p5, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int/2addr p4, p5

    goto :goto_19

    :cond_11
    iget v0, p0, Lorg/apache/xerces/util/SymbolTable;->fCollisionThreshold:I

    if-lt p5, v0, :cond_19

    invoke-virtual {p0}, Lorg/apache/xerces/util/SymbolTable;->rebalance()V

    goto :goto_9

    :cond_19
    :goto_19
    new-instance p5, Lorg/apache/xerces/util/SymbolTable$Entry;

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aget-object v0, v0, p4

    invoke-direct {p5, p1, p2, p3, v0}, Lorg/apache/xerces/util/SymbolTable$Entry;-><init>([CIILorg/apache/xerces/util/SymbolTable$Entry;)V

    iget-object p1, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aput-object p5, p1, p4

    iget p1, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    iget-object p1, p5, Lorg/apache/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1
.end method

.method private hash0(Ljava/lang/String;)I
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/util/SymbolTable;->fHashMultipliers:[I

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
    const p1, 0x7fffffff

    and-int/2addr p1, v3

    return p1
.end method

.method private hash0([CII)I
    .registers 8

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolTable;->fHashMultipliers:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v1, p3, :cond_14

    and-int/lit8 v3, v1, 0x1f

    aget v3, v0, v3

    mul-int v2, v2, v3

    add-int v3, p2, v1

    aget-char v3, p1, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    const p1, 0x7fffffff

    and-int/2addr p1, v2

    return p1
.end method

.method private rehashCommon(I)V
    .registers 9

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    array-length v1, v0

    new-array v2, p1, [Lorg/apache/xerces/util/SymbolTable$Entry;

    int-to-float v3, p1

    iget v4, p0, Lorg/apache/xerces/util/SymbolTable;->fLoadFactor:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p0, Lorg/apache/xerces/util/SymbolTable;->fThreshold:I

    iput-object v2, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    array-length v3, v2

    iput v3, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    :goto_12
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_2d

    aget-object v1, v0, v3

    :goto_18
    if-eqz v1, :cond_2b

    iget-object v4, v1, Lorg/apache/xerces/util/SymbolTable$Entry;->next:Lorg/apache/xerces/util/SymbolTable$Entry;

    iget-object v5, v1, Lorg/apache/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/apache/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result v5

    rem-int/2addr v5, p1

    aget-object v6, v2, v5

    iput-object v6, v1, Lorg/apache/xerces/util/SymbolTable$Entry;->next:Lorg/apache/xerces/util/SymbolTable$Entry;

    aput-object v1, v2, v5

    move-object v1, v4

    goto :goto_18

    :cond_2b
    move v1, v3

    goto :goto_12

    :cond_2d
    return-void
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    :goto_c
    if-eqz v1, :cond_1e

    iget-object v3, v1, Lorg/apache/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object p1, v1, Lorg/apache/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1

    :cond_19
    add-int/lit8 v2, v2, 0x1

    iget-object v1, v1, Lorg/apache/xerces/util/SymbolTable$Entry;->next:Lorg/apache/xerces/util/SymbolTable$Entry;

    goto :goto_c

    :cond_1e
    invoke-direct {p0, p1, v0, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .registers 12

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/util/SymbolTable;->hash([CII)I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int v6, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aget-object v0, v0, v6

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_e
    if-eqz v0, :cond_2e

    iget-object v2, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->characters:[C

    array-length v2, v2

    if-ne p3, v2, :cond_29

    const/4 v2, 0x0

    :goto_16
    if-ge v2, p3, :cond_26

    add-int v3, p2, v2

    aget-char v3, p1, v3

    iget-object v4, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->characters:[C

    aget-char v4, v4, v2

    if-eq v3, v4, :cond_23

    goto :goto_29

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_26
    iget-object p1, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1

    :cond_29
    :goto_29
    add-int/lit8 v7, v7, 0x1

    iget-object v0, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->next:Lorg/apache/xerces/util/SymbolTable$Entry;

    goto :goto_e

    :cond_2e
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/util/SymbolTable;->addSymbol0([CIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public containsSymbol(Ljava/lang/String;)Z
    .registers 7

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aget-object v0, v2, v0

    :goto_f
    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    iget-object v3, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->characters:[C

    array-length v3, v3

    if-ne v1, v3, :cond_29

    :goto_17
    if-ge v2, v1, :cond_27

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->characters:[C

    aget-char v4, v4, v2

    if-eq v3, v4, :cond_24

    goto :goto_29

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_27
    const/4 p1, 0x1

    return p1

    :cond_29
    :goto_29
    iget-object v0, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->next:Lorg/apache/xerces/util/SymbolTable$Entry;

    goto :goto_f

    :cond_2c
    return v2
.end method

.method public containsSymbol([CII)Z
    .registers 8

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/util/SymbolTable;->hash([CII)I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aget-object v0, v1, v0

    :goto_b
    const/4 v1, 0x0

    if-eqz v0, :cond_28

    iget-object v2, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->characters:[C

    array-length v2, v2

    if-ne p3, v2, :cond_25

    :goto_13
    if-ge v1, p3, :cond_23

    add-int v2, p2, v1

    aget-char v2, p1, v2

    iget-object v3, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->characters:[C

    aget-char v3, v3, v1

    if-eq v2, v3, :cond_20

    goto :goto_25

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    const/4 p1, 0x1

    return p1

    :cond_25
    :goto_25
    iget-object v0, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->next:Lorg/apache/xerces/util/SymbolTable$Entry;

    goto :goto_b

    :cond_28
    return v1
.end method

.method public hash(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolTable;->fHashMultipliers:[I

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    return p1

    :cond_d
    invoke-direct {p0, p1}, Lorg/apache/xerces/util/SymbolTable;->hash0(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hash([CII)I
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolTable;->fHashMultipliers:[I

    if-nez v0, :cond_17

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v0, p3, :cond_12

    mul-int/lit8 v1, v1, 0x1f

    add-int v2, p2, v0

    aget-char v2, p1, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    const p1, 0x7fffffff

    and-int/2addr p1, v1

    return p1

    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/util/SymbolTable;->hash0([CII)I

    move-result p1

    return p1
.end method

.method public rebalance()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolTable;->fHashMultipliers:[I

    if-nez v0, :cond_a

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/util/SymbolTable;->fHashMultipliers:[I

    :cond_a
    iget-object v0, p0, Lorg/apache/xerces/util/SymbolTable;->fHashMultipliers:[I

    invoke-static {v0}, Lorg/apache/xerces/util/PrimeNumberSequenceGenerator;->generateSequence([I)V

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/SymbolTable;->rehashCommon(I)V

    return-void
.end method

.method public rehash()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/SymbolTable;->rehashCommon(I)V

    return-void
.end method
