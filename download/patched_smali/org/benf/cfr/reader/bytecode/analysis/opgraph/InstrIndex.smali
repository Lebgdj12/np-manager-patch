# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;",
        ">;"
    }
.end annotation


# instance fields
.field private final index:I

.field private tempList:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->index:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->tempList:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;

    return-void
.end method

.method private constructor <init>(ILorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->index:I

    .line 6
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->tempList:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;

    return-void
.end method

.method private idx()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->tempList:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;->indexOf(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I

    move-result v0

    return v0
.end method

.method private isBackJumpTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I
    .registers 2

    .line 2
    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->compareTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    return p1
.end method

.method private mkTempList()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->tempList:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->tempList:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;

    :cond_b
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->compareTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I
    .registers 4

    .line 2
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->index:I

    iget v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->index:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v0

    .line 3
    :cond_8
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->tempList:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;

    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->tempList:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;

    if-ne v0, v1, :cond_18

    .line 4
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->idx()I

    move-result v0

    invoke-direct {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->idx()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 5
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bad templists"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public directlyPreceeds(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)Z
    .registers 4

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->index:I

    iget p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->index:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)Z

    move-result p1

    return p1
.end method

.method public isBackJumpFrom(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)Z
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public isBackJumpTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/IndexedStatement;->getIndex()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->isBackJumpTo(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)I

    move-result p1

    if-gez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public justAfter()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->mkTempList()V

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->index:I

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->tempList:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;)V

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->tempList:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;

    invoke-virtual {v1, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;->after(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    return-object v0
.end method

.method public justBefore()Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->mkTempList()V

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->index:I

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->tempList:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;)V

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->tempList:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;

    invoke-virtual {v1, p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex$TempRelatives;->before(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->idx()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lbl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/InstrIndex;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_18

    const-string v0, ""

    goto :goto_29

    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
