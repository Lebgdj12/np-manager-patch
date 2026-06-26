# classes.dex

.class public final Ljadx/api/JavaMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/api/JavaNode;


# instance fields
.field private final mth:Ljadx/core/dex/nodes/MethodNode;

.field private final parent:Ljadx/api/JavaClass;


# direct methods
.method public constructor <init>(Ljadx/api/JavaClass;Ljadx/core/dex/nodes/MethodNode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/api/JavaMethod;->parent:Ljadx/api/JavaClass;

    .line 3
    iput-object p2, p0, Ljadx/api/JavaMethod;->mth:Ljadx/core/dex/nodes/MethodNode;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p0, p1, :cond_14

    .line 1
    instance-of v0, p1, Ljadx/api/JavaMethod;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ljadx/api/JavaMethod;->mth:Ljadx/core/dex/nodes/MethodNode;

    check-cast p1, Ljadx/api/JavaMethod;

    iget-object p1, p1, Ljadx/api/JavaMethod;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0, p1}, Ljadx/core/dex/nodes/MethodNode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :cond_12
    const/4 p1, 0x0

    return p1

    :cond_14
    const/4 p1, 0x1

    return p1
.end method

.method public getAccessFlags()Ljadx/core/dex/info/AccessInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaMethod;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getAccessFlags()Ljadx/core/dex/info/AccessInfo;

    move-result-object v0

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
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
    iget-object v0, p0, Ljadx/api/JavaMethod;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getArgumentsTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeclaringClass()Ljadx/api/JavaClass;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaMethod;->parent:Ljadx/api/JavaClass;

    return-object v0
.end method

.method public getDecompiledLine()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaMethod;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getDecompiledLine()I

    move-result v0

    return v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaMethod;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getFullName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaMethod;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaMethod;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getReturnType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    return-object v0
.end method

.method public getTopParentClass()Ljadx/api/JavaClass;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaMethod;->parent:Ljadx/api/JavaClass;

    invoke-virtual {v0}, Ljadx/api/JavaClass;->getTopParentClass()Ljadx/api/JavaClass;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaMethod;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->hashCode()I

    move-result v0

    return v0
.end method

.method public isClassInit()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaMethod;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->isClassInit()Z

    move-result v0

    return v0
.end method

.method public isConstructor()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaMethod;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->isConstructor()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/JavaMethod;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/MethodNode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
