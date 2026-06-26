# classes3.dex

.class public final Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/grammars/XMLGrammarPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$SoftGrammarReference;,
        Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;
    }
.end annotation


# static fields
.field public static final TABLE_SIZE:I = 0xb

.field public static final ZERO_LENGTH_GRAMMAR_ARRAY:[Lorg/apache/xerces/xni/grammars/Grammar;


# instance fields
.field public fGrammarCount:I

.field public fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

.field public fPoolIsLocked:Z

.field public final fReferenceQueue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/xerces/xni/grammars/Grammar;

    sput-object v0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->ZERO_LENGTH_GRAMMAR_ARRAY:[Lorg/apache/xerces/xni/grammars/Grammar;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammarCount:I

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    const/16 v1, 0xb

    new-array v1, v1, [Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fPoolIsLocked:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammarCount:I

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    new-array p1, p1, [Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fPoolIsLocked:Z

    return-void
.end method

.method private clean()V
    .registers 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$SoftGrammarReference;

    iget-object v0, v0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$SoftGrammarReference;->entry:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->removeEntry(Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;)Lorg/apache/xerces/xni/grammars/Grammar;

    goto :goto_0

    :cond_12
    return-void
.end method

.method private removeEntry(Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;)Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 6

    iget-object v0, p1, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->prev:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->next:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    iput-object v1, v0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->next:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    goto :goto_11

    :cond_9
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    iget v2, p1, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->bucket:I

    iget-object v3, p1, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->next:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    aput-object v3, v1, v2

    :goto_11
    iget-object v1, p1, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->next:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    if-eqz v1, :cond_17

    iput-object v0, v1, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->prev:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    :cond_17
    iget v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammarCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammarCount:I

    iget-object p1, p1, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->grammar:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$SoftGrammarReference;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$SoftGrammarReference;->entry:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/grammars/Grammar;

    return-object p1
.end method


# virtual methods
.method public cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V
    .registers 4

    iget-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fPoolIsLocked:Z

    if-nez p1, :cond_10

    const/4 p1, 0x0

    :goto_5
    array-length v0, p2

    if-ge p1, v0, :cond_10

    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->putGrammar(Lorg/apache/xerces/xni/grammars/Grammar;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    return-void
.end method

.method public clear()V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    array-length v3, v2

    if-ge v1, v3, :cond_18

    aget-object v3, v2, v1

    if-eqz v3, :cond_15

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->clear()V

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    iput v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammarCount:I

    return-void
.end method

.method public containsGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Z
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->clean()V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->hashCode(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    array-length v4, v3

    rem-int/2addr v2, v4

    aget-object v2, v3, v2

    :goto_14
    if-eqz v2, :cond_36

    iget-object v3, v2, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->grammar:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$SoftGrammarReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xni/grammars/Grammar;

    if-nez v3, :cond_24

    invoke-direct {p0, v2}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->removeEntry(Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;)Lorg/apache/xerces/xni/grammars/Grammar;

    goto :goto_33

    :cond_24
    iget v3, v2, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->hash:I

    if-ne v3, v1, :cond_33

    iget-object v3, v2, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->desc:Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    invoke-virtual {p0, v3, p1}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->equals(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_33
    :goto_33
    iget-object v2, v2, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->next:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    goto :goto_14

    :cond_36
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_39
    move-exception p1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method public equals(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Z
    .registers 6

    instance-of v0, p1, Lorg/apache/xerces/xni/grammars/XMLSchemaDescription;

    if-eqz v0, :cond_40

    instance-of v0, p2, Lorg/apache/xerces/xni/grammars/XMLSchemaDescription;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Lorg/apache/xerces/xni/grammars/XMLSchemaDescription;

    check-cast p2, Lorg/apache/xerces/xni/grammars/XMLSchemaDescription;

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/XMLSchemaDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {p2}, Lorg/apache/xerces/xni/grammars/XMLSchemaDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v1

    :cond_1f
    invoke-interface {p2}, Lorg/apache/xerces/xni/grammars/XMLSchemaDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    return v1

    :cond_26
    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_37

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    return v1

    :cond_37
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3e

    return v1

    :cond_3e
    const/4 p1, 0x1

    return p1

    :cond_40
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->clean()V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->hashCode(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    array-length v4, v3

    rem-int/2addr v2, v4

    aget-object v2, v3, v2

    :goto_14
    if-eqz v2, :cond_35

    iget-object v3, v2, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->grammar:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$SoftGrammarReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/xni/grammars/Grammar;

    if-nez v3, :cond_24

    invoke-direct {p0, v2}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->removeEntry(Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;)Lorg/apache/xerces/xni/grammars/Grammar;

    goto :goto_32

    :cond_24
    iget v4, v2, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->hash:I

    if-ne v4, v1, :cond_32

    iget-object v4, v2, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->desc:Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    invoke-virtual {p0, v4, p1}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->equals(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Z

    move-result v4

    if-eqz v4, :cond_32

    monitor-exit v0

    return-object v3

    :cond_32
    :goto_32
    iget-object v2, v2, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->next:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    goto :goto_14

    :cond_35
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_38
    move-exception p1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw p1
.end method

.method public hashCode(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)I
    .registers 4

    instance-of v0, p1, Lorg/apache/xerces/xni/grammars/XMLSchemaDescription;

    if-eqz v0, :cond_20

    check-cast p1, Lorg/apache/xerces/xni/grammars/XMLSchemaDescription;

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/XMLSchemaDescription;->getTargetNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1d
    xor-int p1, v0, v1

    return p1

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public lockPool()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fPoolIsLocked:Z

    return-void
.end method

.method public putGrammar(Lorg/apache/xerces/xni/grammars/Grammar;)V
    .registers 12

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fPoolIsLocked:Z

    if-nez v0, :cond_5e

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    monitor-enter v0

    :try_start_7
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->clean()V

    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/Grammar;->getGrammarDescription()Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->hashCode(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)I

    move-result v2

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    array-length v5, v3

    rem-int v8, v1, v5

    aget-object v1, v3, v8

    :goto_1d
    if-eqz v1, :cond_41

    iget v3, v1, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->hash:I

    if-ne v3, v2, :cond_3e

    iget-object v3, v1, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->desc:Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    invoke-virtual {p0, v3, v4}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->equals(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v2, v1, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->grammar:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$SoftGrammarReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_3c

    new-instance v2, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$SoftGrammarReference;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v1, p1, v3}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$SoftGrammarReference;-><init>(Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;Lorg/apache/xerces/xni/grammars/Grammar;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v2, v1, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->grammar:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$SoftGrammarReference;

    :cond_3c
    monitor-exit v0

    return-void

    :cond_3e
    iget-object v1, v1, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->next:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    goto :goto_1d

    :cond_41
    new-instance v9, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    aget-object v6, v1, v8

    iget-object v7, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    move-object v1, v9

    move v3, v8

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;-><init>(IILorg/apache/xerces/xni/grammars/XMLGrammarDescription;Lorg/apache/xerces/xni/grammars/Grammar;Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    aput-object v9, p1, v8

    iget p1, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammarCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammarCount:I

    monitor-exit v0

    goto :goto_5e

    :catchall_5b
    move-exception p1

    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_7 .. :try_end_5d} :catchall_5b

    throw p1

    :cond_5e
    :goto_5e
    return-void
.end method

.method public removeGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->clean()V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->hashCode(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    array-length v4, v3

    rem-int/2addr v2, v4

    aget-object v2, v3, v2

    :goto_14
    if-eqz v2, :cond_2b

    iget v3, v2, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->hash:I

    if-ne v3, v1, :cond_28

    iget-object v3, v2, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->desc:Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    invoke-virtual {p0, v3, p1}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->equals(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-direct {p0, v2}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->removeEntry(Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_28
    iget-object v2, v2, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;->next:Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    goto :goto_14

    :cond_2b
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_2e
    move-exception p1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    throw p1
.end method

.method public retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->getGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    return-object p1
.end method

.method public retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 3

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fGrammars:[Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool$Entry;

    monitor-enter p1

    :try_start_3
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->clean()V

    sget-object v0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->ZERO_LENGTH_GRAMMAR_ARRAY:[Lorg/apache/xerces/xni/grammars/Grammar;

    monitor-exit p1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public unlockPool()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/SoftReferenceGrammarPool;->fPoolIsLocked:Z

    return-void
.end method
