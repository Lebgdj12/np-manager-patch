# classes2.dex

.class public Lorg/apache/xerces/impl/xpath/regex/Match;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public beginpos:[I

.field public charSource:[C

.field public ciSource:Ljava/text/CharacterIterator;

.field public endpos:[I

.field public nofgroups:I

.field public strSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->beginpos:[I

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->endpos:[I

    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->nofgroups:I

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->ciSource:Ljava/text/CharacterIterator;

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->strSource:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->charSource:[C

    return-void
.end method


# virtual methods
.method public declared-synchronized clone()Ljava/lang/Object;
    .registers 4

    monitor-enter p0

    :try_start_1
    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xpath/regex/Match;-><init>()V

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->nofgroups:I

    if-lez v1, :cond_31

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setNumberOfGroups(I)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->ciSource:Ljava/text/CharacterIterator;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setSource(Ljava/text/CharacterIterator;)V

    :cond_14
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->strSource:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setSource(Ljava/lang/String;)V

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->nofgroups:I

    if-ge v1, v2, :cond_31

    invoke-virtual {p0, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    invoke-virtual {p0, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_33

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_31
    monitor-exit p0

    return-object v0

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBeginning(I)I
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->beginpos:[I

    if-eqz v0, :cond_2e

    if-ltz p1, :cond_d

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->nofgroups:I

    if-le v1, p1, :cond_d

    aget p1, v0, p1

    return p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The parameter must be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->nofgroups:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A result is not set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCapturedText(I)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->beginpos:[I

    if-eqz v0, :cond_54

    if-ltz p1, :cond_33

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->nofgroups:I

    if-le v1, p1, :cond_33

    aget v0, v0, p1

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->endpos:[I

    aget p1, v1, p1

    if-ltz v0, :cond_31

    if-gez p1, :cond_15

    goto :goto_31

    :cond_15
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->ciSource:Ljava/text/CharacterIterator;

    if-eqz v1, :cond_1e

    invoke-static {v1, v0, p1}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->substring(Ljava/text/CharacterIterator;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_30

    :cond_1e
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->strSource:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_30

    :cond_27
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->charSource:[C

    sub-int/2addr p1, v0

    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v1

    :goto_30
    return-object p1

    :cond_31
    :goto_31
    const/4 p1, 0x0

    return-object p1

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The parameter must be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->nofgroups:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "match() has never been called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEnd(I)I
    .registers 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->endpos:[I

    if-eqz v0, :cond_2e

    if-ltz p1, :cond_d

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->nofgroups:I

    if-le v1, p1, :cond_d

    aget p1, v0, p1

    return p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The parameter must be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->nofgroups:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A result is not set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNumberOfGroups()I
    .registers 3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->nofgroups:I

    if-lez v0, :cond_5

    return v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A result is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBeginning(II)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->beginpos:[I

    aput p2, v0, p1

    return-void
.end method

.method public setEnd(II)V
    .registers 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->endpos:[I

    aput p2, v0, p1

    return-void
.end method

.method public setNumberOfGroups(I)V
    .registers 5

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->nofgroups:I

    iput p1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->nofgroups:I

    if-lez v0, :cond_c

    if-lt v0, p1, :cond_c

    mul-int/lit8 v1, p1, 0x2

    if-ge v1, v0, :cond_14

    :cond_c
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->beginpos:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->endpos:[I

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-ge v0, p1, :cond_23

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->beginpos:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->endpos:[I

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_23
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->ciSource:Ljava/text/CharacterIterator;

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->strSource:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->charSource:[C

    return-void
.end method

.method public setSource(Ljava/text/CharacterIterator;)V
    .registers 2

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->ciSource:Ljava/text/CharacterIterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->strSource:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->charSource:[C

    return-void
.end method

.method public setSource([C)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->ciSource:Ljava/text/CharacterIterator;

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->strSource:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Match;->charSource:[C

    return-void
.end method
