# classes2.dex

.class public Lorg/apache/xerces/util/SymbolHash;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/util/SymbolHash$Entry;
    }
.end annotation


# static fields
.field public static final MAX_HASH_COLLISIONS:I = 0x28

.field public static final MULTIPLIERS_MASK:I = 0x1f

.field public static final MULTIPLIERS_SIZE:I = 0x20

.field public static final TABLE_SIZE:I = 0x65


# instance fields
.field public fBuckets:[Lorg/apache/xerces/util/SymbolHash$Entry;

.field public fHashMultipliers:[I

.field public fNum:I

.field public fTableSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/util/SymbolHash;->fNum:I

    iput p1, p0, Lorg/apache/xerces/util/SymbolHash;->fTableSize:I

    new-array p1, p1, [Lorg/apache/xerces/util/SymbolHash$Entry;

    iput-object p1, p0, Lorg/apache/xerces/util/SymbolHash;->fBuckets:[Lorg/apache/xerces/util/SymbolHash$Entry;

    return-void
.end method

.method private hash0(Ljava/lang/String;)I
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/util/SymbolHash;->fHashMultipliers:[I

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

.method private rehashCommon(I)V
    .registers 9

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolHash;->fBuckets:[Lorg/apache/xerces/util/SymbolHash$Entry;

    array-length v1, v0

    new-array v2, p1, [Lorg/apache/xerces/util/SymbolHash$Entry;

    iput-object v2, p0, Lorg/apache/xerces/util/SymbolHash;->fBuckets:[Lorg/apache/xerces/util/SymbolHash$Entry;

    array-length v3, v2

    iput v3, p0, Lorg/apache/xerces/util/SymbolHash;->fTableSize:I

    :goto_a
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_25

    aget-object v1, v0, v3

    :goto_10
    if-eqz v1, :cond_23

    iget-object v4, v1, Lorg/apache/xerces/util/SymbolHash$Entry;->next:Lorg/apache/xerces/util/SymbolHash$Entry;

    iget-object v5, v1, Lorg/apache/xerces/util/SymbolHash$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lorg/apache/xerces/util/SymbolHash;->hash(Ljava/lang/Object;)I

    move-result v5

    rem-int/2addr v5, p1

    aget-object v6, v2, v5

    iput-object v6, v1, Lorg/apache/xerces/util/SymbolHash$Entry;->next:Lorg/apache/xerces/util/SymbolHash$Entry;

    aput-object v1, v2, v5

    move-object v1, v4

    goto :goto_10

    :cond_23
    move v1, v3

    goto :goto_a

    :cond_25
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lorg/apache/xerces/util/SymbolHash;->fTableSize:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lorg/apache/xerces/util/SymbolHash;->fBuckets:[Lorg/apache/xerces/util/SymbolHash$Entry;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    iput v0, p0, Lorg/apache/xerces/util/SymbolHash;->fNum:I

    iput-object v3, p0, Lorg/apache/xerces/util/SymbolHash;->fHashMultipliers:[I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/SymbolHash;->hash(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/util/SymbolHash;->fTableSize:I

    rem-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/util/SymbolHash;->search(Ljava/lang/Object;I)Lorg/apache/xerces/util/SymbolHash$Entry;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lorg/apache/xerces/util/SymbolHash$Entry;->value:Ljava/lang/Object;

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEntries()[Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lorg/apache/xerces/util/SymbolHash;->fNum:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    iget v3, p0, Lorg/apache/xerces/util/SymbolHash;->fTableSize:I

    if-ge v1, v3, :cond_2a

    iget v3, p0, Lorg/apache/xerces/util/SymbolHash;->fNum:I

    shl-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_2a

    iget-object v3, p0, Lorg/apache/xerces/util/SymbolHash;->fBuckets:[Lorg/apache/xerces/util/SymbolHash$Entry;

    aget-object v3, v3, v1

    :goto_16
    if-eqz v3, :cond_27

    iget-object v4, v3, Lorg/apache/xerces/util/SymbolHash$Entry;->key:Ljava/lang/Object;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v3, Lorg/apache/xerces/util/SymbolHash$Entry;->value:Ljava/lang/Object;

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v3, Lorg/apache/xerces/util/SymbolHash$Entry;->next:Lorg/apache/xerces/util/SymbolHash$Entry;

    goto :goto_16

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_2a
    return-object v0
.end method

.method public getLength()I
    .registers 2

    iget v0, p0, Lorg/apache/xerces/util/SymbolHash;->fNum:I

    return v0
.end method

.method public getValues([Ljava/lang/Object;I)I
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lorg/apache/xerces/util/SymbolHash;->fTableSize:I

    if-ge v0, v2, :cond_1e

    iget v2, p0, Lorg/apache/xerces/util/SymbolHash;->fNum:I

    if-ge v1, v2, :cond_1e

    iget-object v2, p0, Lorg/apache/xerces/util/SymbolHash;->fBuckets:[Lorg/apache/xerces/util/SymbolHash$Entry;

    aget-object v2, v2, v0

    :goto_e
    if-eqz v2, :cond_1b

    add-int v3, p2, v1

    iget-object v4, v2, Lorg/apache/xerces/util/SymbolHash$Entry;->value:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v2, Lorg/apache/xerces/util/SymbolHash$Entry;->next:Lorg/apache/xerces/util/SymbolHash$Entry;

    goto :goto_e

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1e
    iget p1, p0, Lorg/apache/xerces/util/SymbolHash;->fNum:I

    return p1
.end method

.method public hash(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolHash;->fHashMultipliers:[I

    if-eqz v0, :cond_10

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_10

    :cond_9
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/xerces/util/SymbolHash;->hash0(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_10
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public makeClone()Lorg/apache/xerces/util/SymbolHash;
    .registers 5

    new-instance v0, Lorg/apache/xerces/util/SymbolHash;

    iget v1, p0, Lorg/apache/xerces/util/SymbolHash;->fTableSize:I

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/SymbolHash;-><init>(I)V

    iget v1, p0, Lorg/apache/xerces/util/SymbolHash;->fNum:I

    iput v1, v0, Lorg/apache/xerces/util/SymbolHash;->fNum:I

    iget-object v1, p0, Lorg/apache/xerces/util/SymbolHash;->fHashMultipliers:[I

    if-eqz v1, :cond_16

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    iput-object v1, v0, Lorg/apache/xerces/util/SymbolHash;->fHashMultipliers:[I

    const/4 v1, 0x0

    :goto_1a
    iget v2, p0, Lorg/apache/xerces/util/SymbolHash;->fTableSize:I

    if-ge v1, v2, :cond_31

    iget-object v2, p0, Lorg/apache/xerces/util/SymbolHash;->fBuckets:[Lorg/apache/xerces/util/SymbolHash$Entry;

    aget-object v3, v2, v1

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lorg/apache/xerces/util/SymbolHash;->fBuckets:[Lorg/apache/xerces/util/SymbolHash$Entry;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/xerces/util/SymbolHash$Entry;->makeClone()Lorg/apache/xerces/util/SymbolHash$Entry;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_31
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/SymbolHash;->hash(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/util/SymbolHash;->fTableSize:I

    rem-int v1, v0, v1

    iget-object v2, p0, Lorg/apache/xerces/util/SymbolHash;->fBuckets:[Lorg/apache/xerces/util/SymbolHash$Entry;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_d
    if-eqz v2, :cond_1f

    iget-object v4, v2, Lorg/apache/xerces/util/SymbolHash$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iput-object p2, v2, Lorg/apache/xerces/util/SymbolHash$Entry;->value:Ljava/lang/Object;

    return-void

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    iget-object v2, v2, Lorg/apache/xerces/util/SymbolHash$Entry;->next:Lorg/apache/xerces/util/SymbolHash$Entry;

    goto :goto_d

    :cond_1f
    iget v2, p0, Lorg/apache/xerces/util/SymbolHash;->fNum:I

    iget v4, p0, Lorg/apache/xerces/util/SymbolHash;->fTableSize:I

    if-lt v2, v4, :cond_2d

    invoke-virtual {p0}, Lorg/apache/xerces/util/SymbolHash;->rehash()V

    :goto_28
    iget v1, p0, Lorg/apache/xerces/util/SymbolHash;->fTableSize:I

    rem-int v1, v0, v1

    goto :goto_3d

    :cond_2d
    const/16 v0, 0x28

    if-lt v3, v0, :cond_3d

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lorg/apache/xerces/util/SymbolHash;->rebalance()V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/SymbolHash;->hash(Ljava/lang/Object;)I

    move-result v0

    goto :goto_28

    :cond_3d
    :goto_3d
    new-instance v0, Lorg/apache/xerces/util/SymbolHash$Entry;

    iget-object v2, p0, Lorg/apache/xerces/util/SymbolHash;->fBuckets:[Lorg/apache/xerces/util/SymbolHash$Entry;

    aget-object v2, v2, v1

    invoke-direct {v0, p1, p2, v2}, Lorg/apache/xerces/util/SymbolHash$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/xerces/util/SymbolHash$Entry;)V

    iget-object p1, p0, Lorg/apache/xerces/util/SymbolHash;->fBuckets:[Lorg/apache/xerces/util/SymbolHash$Entry;

    aput-object v0, p1, v1

    iget p1, p0, Lorg/apache/xerces/util/SymbolHash;->fNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/util/SymbolHash;->fNum:I

    return-void
.end method

.method public rebalance()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolHash;->fHashMultipliers:[I

    if-nez v0, :cond_a

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/util/SymbolHash;->fHashMultipliers:[I

    :cond_a
    iget-object v0, p0, Lorg/apache/xerces/util/SymbolHash;->fHashMultipliers:[I

    invoke-static {v0}, Lorg/apache/xerces/util/PrimeNumberSequenceGenerator;->generateSequence([I)V

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolHash;->fBuckets:[Lorg/apache/xerces/util/SymbolHash$Entry;

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/SymbolHash;->rehashCommon(I)V

    return-void
.end method

.method public rehash()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolHash;->fBuckets:[Lorg/apache/xerces/util/SymbolHash$Entry;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/SymbolHash;->rehashCommon(I)V

    return-void
.end method

.method public search(Ljava/lang/Object;I)Lorg/apache/xerces/util/SymbolHash$Entry;
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/util/SymbolHash;->fBuckets:[Lorg/apache/xerces/util/SymbolHash$Entry;

    aget-object p2, v0, p2

    :goto_4
    if-eqz p2, :cond_12

    iget-object v0, p2, Lorg/apache/xerces/util/SymbolHash$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p2

    :cond_f
    iget-object p2, p2, Lorg/apache/xerces/util/SymbolHash$Entry;->next:Lorg/apache/xerces/util/SymbolHash$Entry;

    goto :goto_4

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method
