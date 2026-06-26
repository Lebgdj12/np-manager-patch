# classes.dex

.class public Ljadx/core/dex/instructions/SwitchNode;
.super Ljadx/core/dex/instructions/TargetInsnNode;
.source "SourceFile"


# instance fields
.field private final def:I

.field private defTargetBlock:Ljadx/core/dex/nodes/BlockNode;

.field private final keys:[Ljava/lang/Object;

.field private targetBlocks:[Ljadx/core/dex/nodes/BlockNode;

.field private final targets:[I


# direct methods
.method public constructor <init>(Ljadx/core/dex/instructions/args/InsnArg;[Ljava/lang/Object;[II)V
    .registers 7

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->SWITCH:Ljadx/core/dex/instructions/InsnType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljadx/core/dex/instructions/TargetInsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 2
    iput-object p2, p0, Ljadx/core/dex/instructions/SwitchNode;->keys:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ljadx/core/dex/instructions/SwitchNode;->targets:[I

    .line 4
    iput p4, p0, Ljadx/core/dex/instructions/SwitchNode;->def:I

    .line 5
    invoke-virtual {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-void
.end method


# virtual methods
.method public getCasesCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/SwitchNode;->keys:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public getDefTargetBlock()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/SwitchNode;->defTargetBlock:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getDefaultCaseOffset()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/instructions/SwitchNode;->def:I

    return v0
.end method

.method public getKeys()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/SwitchNode;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public getTargetBlocks()[Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/SwitchNode;->targetBlocks:[Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getTargets()[I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/SwitchNode;->targets:[I

    return-object v0
.end method

.method public initBlocks(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/BlockNode;->getSuccessors()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ljadx/core/dex/instructions/SwitchNode;->targets:[I

    array-length v0, v0

    .line 3
    new-array v1, v0, [Ljadx/core/dex/nodes/BlockNode;

    iput-object v1, p0, Ljadx/core/dex/instructions/SwitchNode;->targetBlocks:[Ljadx/core/dex/nodes/BlockNode;

    const/4 v1, 0x0

    :goto_c
    if-lt v1, v0, :cond_17

    .line 4
    iget v0, p0, Ljadx/core/dex/instructions/SwitchNode;->def:I

    invoke-static {v0, p1}, Ljadx/core/utils/BlockUtils;->getBlockByOffset(ILjava/lang/Iterable;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/instructions/SwitchNode;->defTargetBlock:Ljadx/core/dex/nodes/BlockNode;

    return-void

    .line 5
    :cond_17
    iget-object v2, p0, Ljadx/core/dex/instructions/SwitchNode;->targetBlocks:[Ljadx/core/dex/nodes/BlockNode;

    iget-object v3, p0, Ljadx/core/dex/instructions/SwitchNode;->targets:[I

    aget v3, v3, v1

    invoke-static {v3, p1}, Ljadx/core/utils/BlockUtils;->getBlockByOffset(ILjava/lang/Iterable;)Ljadx/core/dex/nodes/BlockNode;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method public isSame(Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/instructions/SwitchNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    invoke-super {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->isSame(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2d

    .line 2
    :cond_10
    check-cast p1, Ljadx/core/dex/instructions/SwitchNode;

    .line 3
    iget v1, p0, Ljadx/core/dex/instructions/SwitchNode;->def:I

    iget v3, p1, Ljadx/core/dex/instructions/SwitchNode;->def:I

    if-ne v1, v3, :cond_2d

    .line 4
    iget-object v1, p0, Ljadx/core/dex/instructions/SwitchNode;->keys:[Ljava/lang/Object;

    iget-object v3, p1, Ljadx/core/dex/instructions/SwitchNode;->keys:[Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 5
    iget-object v1, p0, Ljadx/core/dex/instructions/SwitchNode;->targets:[I

    iget-object p1, p1, Ljadx/core/dex/instructions/SwitchNode;->targets:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2d

    return v0

    :cond_2d
    :goto_2d
    return v2
.end method

.method public replaceTargetBlock(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/SwitchNode;->targetBlocks:[Ljadx/core/dex/nodes/BlockNode;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-lt v2, v0, :cond_15

    .line 2
    iget-object v0, p0, Ljadx/core/dex/instructions/SwitchNode;->defTargetBlock:Ljadx/core/dex/nodes/BlockNode;

    if-ne v0, p1, :cond_10

    .line 3
    iput-object p2, p0, Ljadx/core/dex/instructions/SwitchNode;->defTargetBlock:Ljadx/core/dex/nodes/BlockNode;

    add-int/lit8 v3, v3, 0x1

    :cond_10
    if-lez v3, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    return v1

    .line 4
    :cond_15
    iget-object v4, p0, Ljadx/core/dex/instructions/SwitchNode;->targetBlocks:[Ljadx/core/dex/nodes/BlockNode;

    aget-object v5, v4, v2

    if-ne v5, p1, :cond_1f

    .line 5
    aput-object p2, v4, v2

    add-int/lit8 v3, v3, 0x1

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    :goto_b
    iget-object v2, p0, Ljadx/core/dex/instructions/SwitchNode;->targets:[I

    array-length v3, v2

    if-lt v1, v3, :cond_3d

    const/16 v1, 0x5d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljadx/core/dex/nodes/InsnNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " k:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljadx/core/dex/instructions/SwitchNode;->keys:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " t:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3d
    aget v2, v2, v1

    invoke-static {v2}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Ljadx/core/dex/instructions/SwitchNode;->targets:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_52

    const-string v2, ", "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_b
.end method
