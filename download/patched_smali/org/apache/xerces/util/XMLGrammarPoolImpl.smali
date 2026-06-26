# classes3.dex

.class public Lorg/apache/xerces/util/XMLGrammarPoolImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/grammars/XMLGrammarPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final TABLE_SIZE:I = 0xb


# instance fields
.field public fGrammarCount:I

.field public fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

.field public fPoolIsLocked:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammarCount:I

    const/16 v1, 0xb

    new-array v1, v1, [Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    iput-object v1, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    iput-boolean v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fPoolIsLocked:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammarCount:I

    new-array p1, p1, [Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    iput-object p1, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    iput-boolean v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fPoolIsLocked:Z

    return-void
.end method


# virtual methods
.method public cacheGrammars(Ljava/lang/String;[Lorg/apache/xerces/xni/grammars/Grammar;)V
    .registers 4

    iget-boolean p1, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fPoolIsLocked:Z

    if-nez p1, :cond_10

    const/4 p1, 0x0

    :goto_5
    array-length v0, p2

    if-ge p1, v0, :cond_10

    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->putGrammar(Lorg/apache/xerces/xni/grammars/Grammar;)V

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
    iget-object v2, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    array-length v3, v2

    if-ge v1, v3, :cond_18

    aget-object v3, v2, v1

    if-eqz v3, :cond_15

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->clear()V

    iget-object v2, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    iput v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammarCount:I

    return-void
.end method

.method public containsGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Z
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->hashCode(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    array-length v4, v3

    rem-int/2addr v2, v4

    aget-object v2, v3, v2

    :goto_11
    if-eqz v2, :cond_25

    iget v3, v2, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->hash:I

    if-ne v3, v1, :cond_22

    iget-object v3, v2, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->desc:Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    invoke-virtual {p0, v3, p1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->equals(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_22
    iget-object v2, v2, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->next:Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    goto :goto_11

    :cond_25
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_28
    move-exception p1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public equals(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Z
    .registers 3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 7

    iget-object v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->hashCode(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    array-length v4, v3

    rem-int/2addr v2, v4

    aget-object v2, v3, v2

    :goto_11
    if-eqz v2, :cond_26

    iget v3, v2, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->hash:I

    if-ne v3, v1, :cond_23

    iget-object v3, v2, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->desc:Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    invoke-virtual {p0, v3, p1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->equals(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object p1, v2, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->grammar:Lorg/apache/xerces/xni/grammars/Grammar;

    monitor-exit v0

    return-object p1

    :cond_23
    iget-object v2, v2, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->next:Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    goto :goto_11

    :cond_26
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_29
    move-exception p1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw p1
.end method

.method public hashCode(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)I
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public lockPool()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fPoolIsLocked:Z

    return-void
.end method

.method public putGrammar(Lorg/apache/xerces/xni/grammars/Grammar;)V
    .registers 8

    iget-boolean v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fPoolIsLocked:Z

    if-nez v0, :cond_46

    iget-object v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    monitor-enter v0

    :try_start_7
    invoke-interface {p1}, Lorg/apache/xerces/xni/grammars/Grammar;->getGrammarDescription()Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->hashCode(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v3, v2

    iget-object v4, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    array-length v5, v4

    rem-int/2addr v3, v5

    aget-object v4, v4, v3

    :goto_19
    if-eqz v4, :cond_2e

    iget v5, v4, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->hash:I

    if-ne v5, v2, :cond_2b

    iget-object v5, v4, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->desc:Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    invoke-virtual {p0, v5, v1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->equals(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iput-object p1, v4, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->grammar:Lorg/apache/xerces/xni/grammars/Grammar;

    monitor-exit v0

    return-void

    :cond_2b
    iget-object v4, v4, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->next:Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    goto :goto_19

    :cond_2e
    new-instance v4, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    iget-object v5, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    aget-object v5, v5, v3

    invoke-direct {v4, v2, v1, p1, v5}, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;-><init>(ILorg/apache/xerces/xni/grammars/XMLGrammarDescription;Lorg/apache/xerces/xni/grammars/Grammar;Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;)V

    iget-object p1, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    aput-object v4, p1, v3

    iget p1, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammarCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammarCount:I

    monitor-exit v0

    goto :goto_46

    :catchall_43
    move-exception p1

    monitor-exit v0
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_43

    throw p1

    :cond_46
    :goto_46
    return-void
.end method

.method public removeGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 10

    iget-object v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->hashCode(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    array-length v4, v3

    rem-int/2addr v2, v4

    aget-object v3, v3, v2

    const/4 v4, 0x0

    move-object v5, v4

    :goto_13
    if-eqz v3, :cond_40

    iget v6, v3, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->hash:I

    if-ne v6, v1, :cond_3a

    iget-object v6, v3, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->desc:Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    invoke-virtual {p0, v6, p1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->equals(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Z

    move-result v6

    if-eqz v6, :cond_3a

    if-eqz v5, :cond_28

    iget-object p1, v3, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->next:Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    iput-object p1, v5, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->next:Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    goto :goto_2e

    :cond_28
    iget-object p1, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    iget-object v1, v3, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->next:Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    aput-object v1, p1, v2

    :goto_2e
    iget-object p1, v3, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->grammar:Lorg/apache/xerces/xni/grammars/Grammar;

    iput-object v4, v3, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->grammar:Lorg/apache/xerces/xni/grammars/Grammar;

    iget v1, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammarCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammarCount:I

    monitor-exit v0

    return-object p1

    :cond_3a
    iget-object v5, v3, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->next:Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    move-object v7, v5

    move-object v5, v3

    move-object v3, v7

    goto :goto_13

    :cond_40
    monitor-exit v0

    return-object v4

    :catchall_42
    move-exception p1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_42

    throw p1
.end method

.method public retrieveGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->getGrammar(Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;)Lorg/apache/xerces/xni/grammars/Grammar;

    move-result-object p1

    return-object p1
.end method

.method public retrieveInitialGrammarSet(Ljava/lang/String;)[Lorg/apache/xerces/xni/grammars/Grammar;
    .registers 11

    iget-object v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    array-length v1, v1

    iget v2, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammarCount:I

    new-array v2, v2, [Lorg/apache/xerces/xni/grammars/Grammar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    if-ge v4, v1, :cond_2e

    iget-object v6, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fGrammars:[Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    aget-object v6, v6, v4

    :goto_13
    if-eqz v6, :cond_2b

    iget-object v7, v6, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->desc:Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;

    invoke-interface {v7}, Lorg/apache/xerces/xni/grammars/XMLGrammarDescription;->getGrammarType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    add-int/lit8 v7, v5, 0x1

    iget-object v8, v6, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->grammar:Lorg/apache/xerces/xni/grammars/Grammar;

    aput-object v8, v2, v5

    move v5, v7

    :cond_28
    iget-object v6, v6, Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;->next:Lorg/apache/xerces/util/XMLGrammarPoolImpl$Entry;

    goto :goto_13

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_2e
    new-array p1, v5, [Lorg/apache/xerces/xni/grammars/Grammar;

    invoke-static {v2, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return-object p1

    :catchall_35
    move-exception p1

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    throw p1
.end method

.method public unlockPool()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/util/XMLGrammarPoolImpl;->fPoolIsLocked:Z

    return-void
.end method
