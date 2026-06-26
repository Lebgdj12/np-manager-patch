# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariable;


# instance fields
.field private isGoodName:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;->isGoodName:Z

    .line 3
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;->dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p1

    return-object p1
.end method

.method public dump(Lorg/benf/cfr/reader/util/output/Dumper;Z)Lorg/benf/cfr/reader/util/output/Dumper;
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;->name:Ljava/lang/String;

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

    if-eqz p1, :cond_20

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_20

    .line 2
    :cond_12
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v1

    :cond_1f
    return v0

    :cond_20
    :goto_20
    return v1
.end method

.method public forceName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;->isGoodName:Z

    return-void
.end method

.method public getStringName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isGoodName()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;->isGoodName:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/variables/NamedVariableDefault;->name:Ljava/lang/String;

    return-object v0
.end method
