# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;
.super Ljava/lang/Object;


# instance fields
.field private first:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

.field private idxFirst:I

.field private idxLast:I

.field private last:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->first:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->last:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    .line 4
    iput p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->idxFirst:I

    .line 5
    iput p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->idxLast:I

    return-void
.end method


# virtual methods
.method public getFirst()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->first:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    return-object v0
.end method

.method public getIdxFirst()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->idxFirst:I

    return v0
.end method

.method public getIdxLast()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->idxLast:I

    return v0
.end method

.method public getLast()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->last:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    return-object v0
.end method

.method public immediatelyFollows(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;)Z
    .registers 4

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->idxFirst:I

    iget p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->idxLast:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-ne v0, p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public isAfter(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;)Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->idxFirst:I

    iget p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->idxLast:I

    if-le v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public reindex(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->idxFirst:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->first:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-eq v0, v1, :cond_10

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->idxFirst:I

    .line 2
    :cond_10
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->idxLast:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->last:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op03SimpleStatement;

    if-eq v0, v1, :cond_20

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op3rewriters/LinearScannedBlock;->idxLast:I

    :cond_20
    return-void
.end method
