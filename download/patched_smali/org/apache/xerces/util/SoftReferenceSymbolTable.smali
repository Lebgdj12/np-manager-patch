# classes3.dex

.class public Lorg/apache/xerces/util/SoftReferenceSymbolTable;
.super Lorg/apache/xerces/util/SymbolTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;,
        Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;
    }
.end annotation


# instance fields
.field public fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

.field private final fReferenceQueue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x65

    const/high16 v1, 0x3f400000  # 0.75f

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/util/SoftReferenceSymbolTable;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/high16 v0, 0x3f400000  # 0.75f

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/util/SoftReferenceSymbolTable;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lorg/apache/xerces/util/SymbolTable;-><init>(IF)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    if-ltz p1, :cond_47

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_30

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_30

    if-nez p1, :cond_17

    const/4 p1, 0x1

    :cond_17
    iput p2, p0, Lorg/apache/xerces/util/SymbolTable;->fLoadFactor:F

    iput p1, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    new-array v0, p1, [Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    iput-object v0, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lorg/apache/xerces/util/SymbolTable;->fThreshold:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-void

    :cond_30
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

    :cond_47
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

    invoke-virtual {p0}, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->rehash()V

    :goto_9
    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result p2

    iget p3, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int/2addr p2, p3

    goto :goto_19

    :cond_11
    iget v0, p0, Lorg/apache/xerces/util/SymbolTable;->fCollisionThreshold:I

    if-lt p3, v0, :cond_19

    invoke-virtual {p0}, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->rebalance()V

    goto :goto_9

    :cond_19
    :goto_19
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    iget-object v0, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    aget-object v0, v0, p2

    iget-object v1, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p1, v0, p2, v1}, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;ILjava/lang/ref/ReferenceQueue;)V

    iget-object v0, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    aput-object p3, v0, p2

    iget p2, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    return-object p1
.end method

.method private addSymbol0([CIIII)Ljava/lang/String;
    .registers 15

    iget v0, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fThreshold:I

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->rehash()V

    :goto_9
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/util/SymbolTable;->hash([CII)I

    move-result p4

    iget p5, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int/2addr p4, p5

    goto :goto_19

    :cond_11
    iget v0, p0, Lorg/apache/xerces/util/SymbolTable;->fCollisionThreshold:I

    if-lt p5, v0, :cond_19

    invoke-virtual {p0}, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->rebalance()V

    goto :goto_9

    :cond_19
    :goto_19
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    new-instance v8, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    iget-object v0, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    aget-object v5, v0, p4

    iget-object v7, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    move-object v0, v8

    move-object v1, p5

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;-><init>(Ljava/lang/String;[CIILorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p1, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    aput-object v8, p1, p4

    iget p1, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    return-object p5
.end method

.method private clean()V
    .registers 3

    iget-object v0, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    if-eqz v0, :cond_22

    :cond_a
    invoke-direct {p0, v0}, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->removeEntry(Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;)V

    iget-object v0, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    if-nez v0, :cond_a

    iget v0, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fThreshold:I

    shr-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_22

    invoke-virtual {p0}, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->compact()V

    :cond_22
    return-void
.end method

.method private rehashCommon(I)V
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    array-length v1, v0

    new-array v2, p1, [Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    int-to-float v3, p1

    iget v4, p0, Lorg/apache/xerces/util/SymbolTable;->fLoadFactor:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, p0, Lorg/apache/xerces/util/SymbolTable;->fThreshold:I

    iput-object v2, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    array-length v3, v2

    iput v3, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    :goto_12
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_4e

    aget-object v1, v0, v3

    :goto_18
    if-eqz v1, :cond_4c

    iget-object v4, v1, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->next:Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;

    const/4 v6, 0x0

    if-eqz v5, :cond_3d

    iget-object v5, v5, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;->symbol:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/apache/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result v5

    rem-int/2addr v5, p1

    aget-object v7, v2, v5

    if-eqz v7, :cond_34

    aget-object v7, v2, v5

    iput-object v1, v7, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->prev:Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    :cond_34
    iput v5, v1, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->bucket:I

    aget-object v7, v2, v5

    iput-object v7, v1, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->next:Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    aput-object v1, v2, v5

    goto :goto_48

    :cond_3d
    const/4 v5, -0x1

    iput v5, v1, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->bucket:I

    iput-object v6, v1, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->next:Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    iget v5, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    :goto_48
    iput-object v6, v1, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->prev:Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    move-object v1, v4

    goto :goto_18

    :cond_4c
    move v1, v3

    goto :goto_12

    :cond_4e
    return-void
.end method

.method private removeEntry(Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;)V
    .registers 5

    iget v0, p1, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->bucket:I

    if-ltz v0, :cond_1d

    iget-object v1, p1, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->next:Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    if-eqz v1, :cond_c

    iget-object v2, p1, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->prev:Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    iput-object v2, v1, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->prev:Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    :cond_c
    iget-object p1, p1, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->prev:Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    if-eqz p1, :cond_13

    iput-object v1, p1, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->next:Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    goto :goto_17

    :cond_13
    iget-object p1, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    aput-object v1, p1, v0

    :goto_17
    iget p1, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    :cond_1d
    return-void
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-direct {p0}, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->clean()V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    :goto_f
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;

    if-nez v3, :cond_1a

    goto :goto_27

    :cond_1a
    iget-object v4, v3, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;->symbol:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object p1, v3, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;->symbol:Ljava/lang/String;

    return-object p1

    :cond_25
    add-int/lit8 v2, v2, 0x1

    :goto_27
    iget-object v1, v1, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->next:Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    goto :goto_f

    :cond_2a
    invoke-direct {p0, p1, v0, v2}, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->addSymbol0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .registers 12

    invoke-direct {p0}, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->clean()V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/util/SymbolTable;->hash([CII)I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int v6, v0, v1

    iget-object v0, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    aget-object v0, v0, v6

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_11
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;

    if-nez v2, :cond_1c

    goto :goto_37

    :cond_1c
    iget-object v3, v2, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;->characters:[C

    array-length v3, v3

    if-ne p3, v3, :cond_35

    const/4 v3, 0x0

    :goto_22
    if-ge v3, p3, :cond_32

    add-int v4, p2, v3

    aget-char v4, p1, v4

    iget-object v5, v2, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;->characters:[C

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_2f

    goto :goto_35

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_32
    iget-object p1, v2, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;->symbol:Ljava/lang/String;

    return-object p1

    :cond_35
    :goto_35
    add-int/lit8 v7, v7, 0x1

    :goto_37
    iget-object v0, v0, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->next:Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    goto :goto_11

    :cond_3a
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->addSymbol0([CIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compact()V
    .registers 3

    iget v0, p0, Lorg/apache/xerces/util/SymbolTable;->fCount:I

    int-to-float v0, v0

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fLoadFactor:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->rehashCommon(I)V

    return-void
.end method

.method public containsSymbol(Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    aget-object v0, v2, v0

    :goto_f
    const/4 v2, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;

    if-nez v3, :cond_1b

    goto :goto_32

    :cond_1b
    iget-object v4, v3, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;->characters:[C

    array-length v4, v4

    if-ne v1, v4, :cond_32

    :goto_20
    if-ge v2, v1, :cond_30

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, v3, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;->characters:[C

    aget-char v5, v5, v2

    if-eq v4, v5, :cond_2d

    goto :goto_32

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_30
    const/4 p1, 0x1

    return p1

    :cond_32
    :goto_32
    iget-object v0, v0, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->next:Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    goto :goto_f

    :cond_35
    return v2
.end method

.method public containsSymbol([CII)Z
    .registers 9

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/util/SymbolTable;->hash([CII)I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    aget-object v0, v1, v0

    :goto_b
    const/4 v1, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;

    if-nez v2, :cond_17

    goto :goto_2e

    :cond_17
    iget-object v3, v2, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;->characters:[C

    array-length v3, v3

    if-ne p3, v3, :cond_2e

    :goto_1c
    if-ge v1, p3, :cond_2c

    add-int v3, p2, v1

    aget-char v3, p1, v3

    iget-object v4, v2, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntryData;->characters:[C

    aget-char v4, v4, v1

    if-eq v3, v4, :cond_29

    goto :goto_2e

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2c
    const/4 p1, 0x1

    return p1

    :cond_2e
    :goto_2e
    iget-object v0, v0, Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;->next:Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    goto :goto_b

    :cond_31
    return v1
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

    iget-object v0, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    array-length v0, v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->rehashCommon(I)V

    return-void
.end method

.method public rehash()V
    .registers 2

    iget-object v0, p0, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->fBuckets:[Lorg/apache/xerces/util/SoftReferenceSymbolTable$SREntry;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/SoftReferenceSymbolTable;->rehashCommon(I)V

    return-void
.end method
