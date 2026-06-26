# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;
.super Ljava/lang/Object;


# instance fields
.field private final idx:I

.field private final stackpos:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->stackpos:I

    .line 3
    iput p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->idx:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_23

    .line 2
    :cond_12
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;

    .line 3
    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->idx:I

    iget v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->idx:I

    if-eq v2, v3, :cond_1b

    return v1

    .line 4
    :cond_1b
    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->stackpos:I

    iget p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->stackpos:I

    if-eq v2, p1, :cond_22

    return v1

    :cond_22
    return v0

    :cond_23
    :goto_23
    return v1
.end method

.method public getIdx()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->idx:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->stackpos:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->idx:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->idx:I

    const-string v1, ""

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->stackpos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->stackpos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/Ident;->idx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
