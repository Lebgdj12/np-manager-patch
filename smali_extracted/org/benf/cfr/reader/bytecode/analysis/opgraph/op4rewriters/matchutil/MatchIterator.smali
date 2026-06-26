# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private idx:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->data:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->idx:I

    return-void
.end method

.method private constructor <init>(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->data:Ljava/util/List;

    .line 6
    iput p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->idx:I

    return-void
.end method

.method private isFinished()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->idx:I

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method public advance()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->idx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->idx:I

    .line 2
    :cond_c
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public advanceTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator<",
            "Lorg/benf/cfr/reader/bytecode/analysis/structured/StructuredStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->data:Ljava/util/List;

    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->data:Ljava/util/List;

    if-ne v0, v1, :cond_b

    .line 2
    iget p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->idx:I

    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->idx:I

    return-void

    .line 3
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public copy()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->data:Ljava/util/List;

    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->idx:I

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public getCurrent()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->idx:I

    if-ltz v0, :cond_1d

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->data:Ljava/util/List;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->idx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessed before being advanced."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->idx:I

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    return v2
.end method

.method public rewind()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->idx:I

    return-void
.end method

.method public rewind1()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->idx:I

    if-lez v0, :cond_8

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->idx:I

    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->data:Ljava/util/List;

    if-nez v0, :cond_7

    const-string v0, "Null data!"

    return-object v0

    .line 2
    :cond_7
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Finished"

    return-object v0

    .line 3
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->idx:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_37

    const-string v1, "(not yet advanced)"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_37
    add-int/lit8 v2, v1, -0x3

    .line 7
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v1, v1, 0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v3, "["

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    if-lez v2, :cond_55

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_55
    move v4, v2

    :goto_56
    if-ge v4, v1, :cond_8b

    if-eq v4, v2, :cond_5f

    const-string v5, ","

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_5f
    iget-object v5, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->data:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_56

    .line 14
    :cond_8b
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op4rewriters/matchutil/MatchIterator;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_96

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_96
    const-string v1, "]"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
