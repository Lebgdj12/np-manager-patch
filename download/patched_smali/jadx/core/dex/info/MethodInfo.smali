# classes.dex

.class public final Ljadx/core/dex/info/MethodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alias:Ljava/lang/String;

.field private aliasFromPreset:Z

.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            ">;"
        }
    .end annotation
.end field

.field private final declClass:Ljadx/core/dex/info/ClassInfo;

.field private final name:Ljava/lang/String;

.field private final retType:Ljadx/core/dex/instructions/args/ArgType;

.field private final shortId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljadx/core/dex/nodes/DexNode;Landroid/s/jk0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Landroid/s/jk0;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/info/MethodInfo;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ljadx/core/dex/info/MethodInfo;->alias:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljadx/core/dex/info/MethodInfo;->aliasFromPreset:Z

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-interface {p2}, Landroid/s/jk0;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/dex/info/ClassInfo;->fromName(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;)Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/info/MethodInfo;->declClass:Ljadx/core/dex/info/ClassInfo;

    .line 6
    invoke-interface {p2}, Landroid/s/jk0;->getReturnType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/DexNode;->getType(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/info/MethodInfo;->retType:Ljadx/core/dex/instructions/args/ArgType;

    .line 7
    invoke-interface {p2}, Landroid/s/jk0;->ۥ۟۟۟()Ljava/util/List;

    move-result-object p2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/dex/info/MethodInfo;->args:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_47

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Ljadx/core/dex/info/MethodInfo;->makeSignature(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/info/MethodInfo;->shortId:Ljava/lang/String;

    return-void

    .line 11
    :cond_47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->args:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/DexNode;->getType(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39
.end method

.method public static fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/jk0;)Ljadx/core/dex/info/MethodInfo;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/nodes/RootNode;->getInfoStorage()Ljadx/core/dex/info/InfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljadx/core/dex/info/InfoStorage;->getMethod(Ljadx/core/dex/nodes/DexNode;Landroid/s/jk0;)Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    .line 2
    :cond_f
    new-instance v0, Ljadx/core/dex/info/MethodInfo;

    invoke-direct {v0, p0, p1}, Ljadx/core/dex/info/MethodInfo;-><init>(Ljadx/core/dex/nodes/DexNode;Landroid/s/jk0;)V

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/nodes/RootNode;->getInfoStorage()Ljadx/core/dex/info/InfoStorage;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Ljadx/core/dex/info/InfoStorage;->putMethod(Ljadx/core/dex/nodes/DexNode;Landroid/s/jk0;Ljadx/core/dex/info/MethodInfo;)Ljadx/core/dex/info/MethodInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/info/MethodInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ljadx/core/dex/info/MethodInfo;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->shortId:Ljava/lang/String;

    iget-object v3, p1, Ljadx/core/dex/info/MethodInfo;->shortId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 4
    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->retType:Ljadx/core/dex/instructions/args/ArgType;

    iget-object v3, p1, Ljadx/core/dex/info/MethodInfo;->retType:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v1, v3}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 5
    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->declClass:Ljadx/core/dex/info/ClassInfo;

    iget-object p1, p1, Ljadx/core/dex/info/MethodInfo;->declClass:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v1, p1}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    return v0

    :cond_2b
    return v2
.end method

.method public getAlias()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/MethodInfo;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getArgsCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/MethodInfo;->args:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getArgumentsTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/ArgType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/MethodInfo;->args:Ljava/util/List;

    return-object v0
.end method

.method public getDeclClass()Ljadx/core/dex/info/ClassInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/MethodInfo;->declClass:Ljadx/core/dex/info/ClassInfo;

    return-object v0
.end method

.method public getFullId()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->declClass:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v1}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->shortId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->declClass:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v1}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/MethodInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/MethodInfo;->retType:Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method public getShortId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/MethodInfo;->shortId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/MethodInfo;->declClass:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->retType:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/ArgType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->shortId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAliasFromPreset()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/core/dex/info/MethodInfo;->aliasFromPreset:Z

    return v0
.end method

.method public isClassInit()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/MethodInfo;->name:Ljava/lang/String;

    const-string v1, "<clinit>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isConstructor()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/MethodInfo;->name:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRenamed()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/MethodInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public makeSignature(Z)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->args:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_30

    const/16 v1, 0x29

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2b

    .line 6
    iget-object p1, p0, Ljadx/core/dex/info/MethodInfo;->retType:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1}, Ljadx/core/codegen/TypeGen;->signature(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/ArgType;

    .line 9
    invoke-static {v2}, Ljadx/core/codegen/TypeGen;->signature(Ljadx/core/dex/instructions/args/ArgType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15
.end method

.method public setAlias(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/info/MethodInfo;->alias:Ljava/lang/String;

    return-void
.end method

.method public setAliasFromPreset(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/core/dex/info/MethodInfo;->aliasFromPreset:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->declClass:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v1}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->args:Ljava/util/List;

    invoke-static {v1}, Ljadx/core/utils/Utils;->listToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/info/MethodInfo;->retType:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
