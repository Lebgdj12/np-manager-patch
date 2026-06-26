# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;


# instance fields
.field private idx:I

.field private name:Ljava/lang/String;

.field private slot:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->slot:I

    .line 4
    iput p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->idx:I

    return-void
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->name:Ljava/lang/String;

    invoke-interface {p1, v0, p0, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->identifier(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2e

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2e

    .line 2
    :cond_12
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;

    .line 3
    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->slot:I

    iget v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->slot:I

    if-eq v2, v3, :cond_1b

    return v1

    .line 4
    :cond_1b
    iget v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->idx:I

    iget v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->idx:I

    if-eq v2, v3, :cond_22

    return v1

    .line 5
    :cond_22
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v1

    :cond_2d
    return v0

    :cond_2e
    :goto_2e
    return v1
.end method

.method public forceName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->name:Ljava/lang/String;

    return-void
.end method

.method public getStringName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->slot:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->idx:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isGoodName()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableFromHint;->slot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
