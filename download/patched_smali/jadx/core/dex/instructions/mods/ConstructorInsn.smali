# classes.dex

.class public Ljadx/core/dex/instructions/mods/ConstructorInsn;
.super Ljadx/core/dex/nodes/InsnNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;
    }
.end annotation


# instance fields
.field private final callMth:Ljadx/core/dex/info/MethodInfo;

.field private final callType:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

.field private final instanceArg:Ljadx/core/dex/instructions/args/RegisterArg;


# direct methods
.method public constructor <init>(Ljadx/core/dex/info/MethodInfo;Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 6

    .line 19
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->CONSTRUCTOR:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {p1}, Ljadx/core/dex/info/MethodInfo;->getArgsCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 20
    iput-object p1, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callMth:Ljadx/core/dex/info/MethodInfo;

    .line 21
    iput-object p2, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callType:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    .line 22
    iput-object p3, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->instanceArg:Ljadx/core/dex/instructions/args/RegisterArg;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/instructions/InvokeNode;)V
    .registers 8

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->CONSTRUCTOR:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/instructions/InvokeNode;->getCallMth()Ljadx/core/dex/info/MethodInfo;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callMth:Ljadx/core/dex/info/MethodInfo;

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2, v3}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/instructions/args/RegisterArg;

    iput-object v3, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->instanceArg:Ljadx/core/dex/instructions/args/RegisterArg;

    .line 5
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/InsnArg;->isThis()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 6
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getParentClass()Ljadx/core/dex/nodes/ClassNode;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/dex/nodes/ClassNode;->getClassInfo()Ljadx/core/dex/info/ClassInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 7
    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getShortId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getMethodInfo()Ljadx/core/dex/info/MethodInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljadx/core/dex/info/MethodInfo;->getShortId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 8
    sget-object p1, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;->SELF:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    iput-object p1, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callType:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    goto :goto_61

    .line 9
    :cond_49
    sget-object p1, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;->THIS:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    iput-object p1, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callType:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    goto :goto_61

    .line 10
    :cond_4e
    sget-object p1, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;->SUPER:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    iput-object p1, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callType:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    goto :goto_61

    .line 11
    :cond_53
    sget-object p1, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;->CONSTRUCTOR:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    iput-object p1, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callType:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    .line 12
    invoke-virtual {p0, v3}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 13
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljadx/core/dex/instructions/args/SSAVar;->setAssign(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 14
    :goto_61
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljadx/core/dex/instructions/args/SSAVar;->removeUse(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 15
    :goto_68
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result p1

    if-lt v2, p1, :cond_7c

    .line 16
    invoke-virtual {p2}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result p1

    iput p1, p0, Ljadx/core/dex/nodes/InsnNode;->offset:I

    .line 17
    invoke-virtual {p2}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->setSourceLine(I)V

    return-void

    .line 18
    :cond_7c
    invoke-virtual {p2, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_68
.end method


# virtual methods
.method public getCallMth()Ljadx/core/dex/info/MethodInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callMth:Ljadx/core/dex/info/MethodInfo;

    return-object v0
.end method

.method public getCallType()Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callType:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    return-object v0
.end method

.method public getClassType()Ljadx/core/dex/info/ClassInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callMth:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v0}, Ljadx/core/dex/info/MethodInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceArg()Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->instanceArg:Ljadx/core/dex/instructions/args/RegisterArg;

    return-object v0
.end method

.method public isNewInstance()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callType:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    sget-object v1, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;->CONSTRUCTOR:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isSame(Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/instructions/mods/ConstructorInsn;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-super {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->isSame(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_23

    .line 2
    :cond_10
    check-cast p1, Ljadx/core/dex/instructions/mods/ConstructorInsn;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callMth:Ljadx/core/dex/info/MethodInfo;

    iget-object v3, p1, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callMth:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v1, v3}, Ljadx/core/dex/info/MethodInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 4
    iget-object v1, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callType:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    iget-object p1, p1, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callType:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    if-ne v1, p1, :cond_23

    return v0

    :cond_23
    :goto_23
    return v2
.end method

.method public isSelf()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callType:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    sget-object v1, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;->SELF:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isSuper()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callType:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    sget-object v1, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;->SUPER:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public isThis()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callType:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    sget-object v1, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;->THIS:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljadx/core/dex/nodes/InsnNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callMth:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/instructions/mods/ConstructorInsn;->callType:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
