# classes.dex

.class public final Ljadx/core/dex/info/ClassInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alias:Ljadx/core/dex/info/ClassInfo;

.field private fullName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parentClass:Ljadx/core/dex/info/ClassInfo;

.field private pkg:Ljava/lang/String;

.field private final type:Ljadx/core/dex/instructions/args/ArgType;


# direct methods
.method private constructor <init>(Ljadx/core/dex/nodes/RootNode;Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ljadx/core/dex/info/ClassInfo;-><init>(Ljadx/core/dex/nodes/RootNode;Ljadx/core/dex/instructions/args/ArgType;Z)V

    return-void
.end method

.method private constructor <init>(Ljadx/core/dex/nodes/RootNode;Ljadx/core/dex/instructions/args/ArgType;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isObject()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isGeneric()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4
    iput-object p2, p0, Ljadx/core/dex/info/ClassInfo;->type:Ljadx/core/dex/instructions/args/ArgType;

    .line 5
    iput-object p0, p0, Ljadx/core/dex/info/ClassInfo;->alias:Ljadx/core/dex/info/ClassInfo;

    .line 6
    invoke-direct {p0, p1, p3}, Ljadx/core/dex/info/ClassInfo;->splitNames(Ljadx/core/dex/nodes/RootNode;Z)V

    return-void

    .line 7
    :cond_17
    new-instance p1, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Not class type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static extCls(Ljadx/core/dex/nodes/RootNode;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/info/ClassInfo;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljadx/core/dex/info/ClassInfo;->fromName(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;)Ljadx/core/dex/info/ClassInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Ljadx/core/dex/info/ClassInfo;->alias:Ljadx/core/dex/info/ClassInfo;

    return-object p0
.end method

.method public static fromDex(Ljadx/core/dex/nodes/DexNode;Landroid/s/lk0;)Ljadx/core/dex/info/ClassInfo;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/DexNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object p0

    invoke-interface {p1}, Landroid/s/lk0;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljadx/core/dex/instructions/args/ArgType;->object(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    invoke-static {p0, p1}, Ljadx/core/dex/info/ClassInfo;->fromType(Ljadx/core/dex/nodes/RootNode;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/info/ClassInfo;

    move-result-object p0

    return-object p0
.end method

.method public static fromName(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;)Ljadx/core/dex/info/ClassInfo;
    .registers 2

    .line 1
    invoke-static {p1}, Ljadx/core/dex/instructions/args/ArgType;->object(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    invoke-static {p0, p1}, Ljadx/core/dex/info/ClassInfo;->fromType(Ljadx/core/dex/nodes/RootNode;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/info/ClassInfo;

    move-result-object p0

    return-object p0
.end method

.method public static fromType(Ljadx/core/dex/nodes/RootNode;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/info/ClassInfo;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    sget-object p1, Ljadx/core/dex/instructions/args/ArgType;->OBJECT:Ljadx/core/dex/instructions/args/ArgType;

    .line 3
    :cond_8
    invoke-virtual {p0}, Ljadx/core/dex/nodes/RootNode;->getInfoStorage()Ljadx/core/dex/info/InfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljadx/core/dex/info/InfoStorage;->getCls(Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Ljadx/core/dex/info/ClassInfo;

    invoke-direct {v0, p0, p1}, Ljadx/core/dex/info/ClassInfo;-><init>(Ljadx/core/dex/nodes/RootNode;Ljadx/core/dex/instructions/args/ArgType;)V

    .line 5
    invoke-virtual {p0}, Ljadx/core/dex/nodes/RootNode;->getInfoStorage()Ljadx/core/dex/info/InfoStorage;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljadx/core/dex/info/InfoStorage;->putCls(Ljadx/core/dex/info/ClassInfo;)Ljadx/core/dex/info/ClassInfo;

    move-result-object p0

    return-object p0
.end method

.method private splitNames(Ljadx/core/dex/nodes/RootNode;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_15

    const-string v1, ""

    .line 3
    iput-object v1, p0, Ljadx/core/dex/info/ClassInfo;->pkg:Ljava/lang/String;

    goto :goto_21

    .line 4
    :cond_15
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljadx/core/dex/info/ClassInfo;->pkg:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    const/16 v1, 0x24

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eqz p2, :cond_67

    if-lez v1, :cond_67

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq v1, p2, :cond_67

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljadx/core/dex/info/ClassInfo;->pkg:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v3, p0, Ljadx/core/dex/info/ClassInfo;->pkg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 11
    :cond_5a
    invoke-static {p1, p2}, Ljadx/core/dex/info/ClassInfo;->fromName(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;)Ljadx/core/dex/info/ClassInfo;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/info/ClassInfo;->parentClass:Ljadx/core/dex/info/ClassInfo;

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    :cond_67
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ljadx/core/dex/info/ClassInfo;->parentClass:Ljadx/core/dex/info/ClassInfo;

    .line 14
    :goto_6a
    iput-object v0, p0, Ljadx/core/dex/info/ClassInfo;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, v2}, Ljadx/core/dex/info/ClassInfo;->makeFullClsName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/info/ClassInfo;->fullName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Ljadx/core/dex/info/ClassInfo;

    if-eqz v0, :cond_13

    .line 2
    check-cast p1, Ljadx/core/dex/info/ClassInfo;

    .line 3
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->type:Ljadx/core/dex/instructions/args/ArgType;

    iget-object p1, p1, Ljadx/core/dex/info/ClassInfo;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, p1}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public getAlias()Ljadx/core/dex/info/ClassInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->alias:Ljadx/core/dex/info/ClassInfo;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getFullPath()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/info/ClassInfo;->getAlias()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    sget-char v3, Ljava/io/File;->separatorChar:C

    const/16 v4, 0x2e

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getNameWithoutPackage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5f

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameWithoutPackage()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->parentClass:Ljadx/core/dex/info/ClassInfo;

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->name:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getNameWithoutPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public getParentClass()Ljadx/core/dex/info/ClassInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->parentClass:Ljadx/core/dex/info/ClassInfo;

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTopParentClass()Ljadx/core/dex/info/ClassInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->parentClass:Ljadx/core/dex/info/ClassInfo;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getTopParentClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_d

    .line 3
    :cond_b
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->parentClass:Ljadx/core/dex/info/ClassInfo;

    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->type:Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDefaultPackage()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->pkg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isInner()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->parentClass:Ljadx/core/dex/info/ClassInfo;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public isRenamed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->alias:Ljadx/core/dex/info/ClassInfo;

    if-eq v0, p0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public makeFullClsName(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->parentClass:Ljadx/core/dex/info/ClassInfo;

    const-string v1, "."

    if-eqz v0, :cond_26

    if-eqz p2, :cond_a

    const-string v1, "$"

    .line 2
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Ljadx/core/dex/info/ClassInfo;->makeFullClsName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_26
    iget-object p2, p0, Ljadx/core/dex/info/ClassInfo;->pkg:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2f

    goto :goto_44

    :cond_2f
    new-instance p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->pkg:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_44
    return-object p1
.end method

.method public notInner(Ljadx/core/dex/nodes/RootNode;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljadx/core/dex/info/ClassInfo;->splitNames(Ljadx/core/dex/nodes/RootNode;Z)V

    return-void
.end method

.method public rename(Ljadx/core/dex/nodes/RootNode;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljadx/core/dex/info/ClassInfo;

    invoke-static {p2}, Ljadx/core/dex/instructions/args/ArgType;->object(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-virtual {p0}, Ljadx/core/dex/info/ClassInfo;->isInner()Z

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Ljadx/core/dex/info/ClassInfo;-><init>(Ljadx/core/dex/nodes/RootNode;Ljadx/core/dex/instructions/args/ArgType;Z)V

    .line 2
    iget-object p1, p0, Ljadx/core/dex/info/ClassInfo;->alias:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {p1}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 3
    iput-object v0, p0, Ljadx/core/dex/info/ClassInfo;->alias:Ljadx/core/dex/info/ClassInfo;

    :cond_1f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/info/ClassInfo;->fullName:Ljava/lang/String;

    return-object v0
.end method
