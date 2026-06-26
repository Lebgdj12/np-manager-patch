# classes.dex

.class public Ljadx/core/dex/instructions/args/RegisterArg;
.super Ljadx/core/dex/instructions/args/InsnArg;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/instructions/args/Named;


# static fields
.field public static final THIS_ARG_NAME:Ljava/lang/String; = "this"


# instance fields
.field public final regNum:I

.field private sVar:Ljadx/core/dex/instructions/args/SSAVar;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/instructions/args/InsnArg;-><init>()V

    .line 2
    iput p1, p0, Ljadx/core/dex/instructions/args/RegisterArg;->regNum:I

    return-void
.end method

.method public constructor <init>(ILjadx/core/dex/instructions/args/ArgType;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljadx/core/dex/instructions/args/InsnArg;-><init>()V

    .line 4
    iput-object p2, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    .line 5
    iput p1, p0, Ljadx/core/dex/instructions/args/RegisterArg;->regNum:I

    return-void
.end method


# virtual methods
.method public duplicate()Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v0

    iget-object v1, p0, Ljadx/core/dex/instructions/args/RegisterArg;->sVar:Ljadx/core/dex/instructions/args/SSAVar;

    invoke-virtual {p0, v0, v1}, Ljadx/core/dex/instructions/args/RegisterArg;->duplicate(ILjadx/core/dex/instructions/args/SSAVar;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    return-object v0
.end method

.method public duplicate(ILjadx/core/dex/instructions/args/SSAVar;)Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 5

    .line 2
    new-instance v0, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljadx/core/dex/instructions/args/RegisterArg;-><init>(ILjadx/core/dex/instructions/args/ArgType;)V

    if-eqz p2, :cond_e

    .line 3
    invoke-virtual {v0, p2}, Ljadx/core/dex/instructions/args/RegisterArg;->setSVar(Ljadx/core/dex/instructions/args/SSAVar;)V

    .line 4
    :cond_e
    invoke-virtual {v0, p0}, Ljadx/core/dex/attributes/AttrNode;->copyAttributesFrom(Ljadx/core/dex/attributes/AttrNode;)V

    return-object v0
.end method

.method public equalRegisterAndType(Ljadx/core/dex/instructions/args/RegisterArg;)Z
    .registers 4

    .line 1
    iget v0, p0, Ljadx/core/dex/instructions/args/RegisterArg;->regNum:I

    iget v1, p1, Ljadx/core/dex/instructions/args/RegisterArg;->regNum:I

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    iget-object p1, p1, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, p1}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/instructions/args/RegisterArg;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 3
    iget v1, p0, Ljadx/core/dex/instructions/args/RegisterArg;->regNum:I

    iget v3, p1, Ljadx/core/dex/instructions/args/RegisterArg;->regNum:I

    if-ne v1, v3, :cond_29

    .line 4
    iget-object v1, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    iget-object v3, p1, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v1, v3}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 5
    iget-object v1, p0, Ljadx/core/dex/instructions/args/RegisterArg;->sVar:Ljadx/core/dex/instructions/args/SSAVar;

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object p1

    invoke-static {v1, p1}, Ljadx/core/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    return v0

    :cond_29
    return v2
.end method

.method public getAssignInsn()Ljadx/core/dex/nodes/InsnNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/RegisterArg;->sVar:Ljadx/core/dex/instructions/args/SSAVar;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->getAssign()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    return-object v0
.end method

.method public getConstValue(Ljadx/core/dex/nodes/DexNode;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getAssignInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    invoke-static {p1, v0}, Ljadx/core/utils/InsnUtils;->getConstValueByInsn(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/nodes/InsnNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->isThis()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "this"

    return-object v0

    .line 2
    :cond_9
    iget-object v0, p0, Ljadx/core/dex/instructions/args/RegisterArg;->sVar:Ljadx/core/dex/instructions/args/SSAVar;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_f
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhiAssignInsn()Ljadx/core/dex/nodes/InsnNode;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/RegisterArg;->sVar:Ljadx/core/dex/instructions/args/SSAVar;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->getUsedInPhi()Ljadx/core/dex/instructions/PhiInsn;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 2
    :cond_9
    iget-object v0, p0, Ljadx/core/dex/instructions/args/RegisterArg;->sVar:Ljadx/core/dex/instructions/args/SSAVar;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->getAssign()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v1

    sget-object v2, Ljadx/core/dex/instructions/InsnType;->PHI:Ljadx/core/dex/instructions/InsnType;

    if-ne v1, v2, :cond_1e

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRegNum()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/instructions/args/RegisterArg;->regNum:I

    return v0
.end method

.method public getSVar()Ljadx/core/dex/instructions/args/SSAVar;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/RegisterArg;->sVar:Ljadx/core/dex/instructions/args/SSAVar;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/instructions/args/RegisterArg;->regNum:I

    return v0
.end method

.method public isNameEquals(Ljadx/core/dex/instructions/args/InsnArg;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    instance-of v1, p1, Ljadx/core/dex/instructions/args/Named;

    if-nez v1, :cond_b

    goto :goto_16

    .line 3
    :cond_b
    check-cast p1, Ljadx/core/dex/instructions/args/Named;

    invoke-interface {p1}, Ljadx/core/dex/instructions/args/Named;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method public isNamed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/RegisterArg;->sVar:Ljadx/core/dex/instructions/args/SSAVar;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public isRegister()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDebugInfo(Ljadx/core/dex/instructions/args/ArgType;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljadx/core/dex/instructions/args/RegisterArg;->setType(Ljadx/core/dex/instructions/args/ArgType;)V

    .line 2
    invoke-virtual {p0, p2}, Ljadx/core/dex/instructions/args/RegisterArg;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public mergeName(Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ljadx/core/dex/instructions/args/Named;

    if-eqz v0, :cond_1f

    .line 2
    check-cast p1, Ljadx/core/dex/instructions/args/Named;

    .line 3
    invoke-interface {p1}, Ljadx/core/dex/instructions/args/Named;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Ljadx/core/utils/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    if-nez v1, :cond_1a

    .line 6
    invoke-virtual {p0, v0}, Ljadx/core/dex/instructions/args/RegisterArg;->setName(Ljava/lang/String;)V

    goto :goto_1f

    :cond_1a
    if-nez v0, :cond_1f

    .line 7
    invoke-interface {p1, v1}, Ljadx/core/dex/instructions/args/Named;->setName(Ljava/lang/String;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/RegisterArg;->sVar:Ljadx/core/dex/instructions/args/SSAVar;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Ljadx/core/dex/instructions/args/SSAVar;->setName(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public setSVar(Ljadx/core/dex/instructions/args/SSAVar;)V
    .registers 2
    .param p1  # Ljadx/core/dex/instructions/args/SSAVar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ljadx/core/dex/instructions/args/RegisterArg;->sVar:Ljadx/core/dex/instructions/args/SSAVar;

    return-void
.end method

.method public setType(Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/RegisterArg;->sVar:Ljadx/core/dex/instructions/args/SSAVar;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Ljadx/core/dex/instructions/args/SSAVar;->setType(Ljadx/core/dex/instructions/args/ArgType;)V

    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(r"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Ljadx/core/dex/instructions/args/RegisterArg;->regNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ljadx/core/dex/instructions/args/RegisterArg;->sVar:Ljadx/core/dex/instructions/args/SSAVar;

    if-eqz v1, :cond_21

    const-string v1, "_"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/instructions/args/RegisterArg;->sVar:Ljadx/core/dex/instructions/args/SSAVar;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/SSAVar;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_21
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v1, " \'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljadx/core/dex/attributes/AttrNode;->isAttrStorageEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    const/16 v1, 0x20

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljadx/core/dex/attributes/AttrNode;->getAttributesString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_54
    const-string v1, ")"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
