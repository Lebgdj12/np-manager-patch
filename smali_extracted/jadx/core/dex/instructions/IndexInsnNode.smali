# classes.dex

.class public Ljadx/core/dex/instructions/IndexInsnNode;
.super Ljadx/core/dex/nodes/InsnNode;
.source "SourceFile"


# instance fields
.field private final index:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljadx/core/dex/instructions/InsnType;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 2
    iput-object p2, p0, Ljadx/core/dex/instructions/IndexInsnNode;->index:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public copy()Ljadx/core/dex/instructions/IndexInsnNode;
    .registers 5

    .line 2
    new-instance v0, Ljadx/core/dex/instructions/IndexInsnNode;

    iget-object v1, p0, Ljadx/core/dex/nodes/InsnNode;->insnType:Ljadx/core/dex/instructions/InsnType;

    iget-object v2, p0, Ljadx/core/dex/instructions/IndexInsnNode;->index:Ljava/lang/Object;

    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljadx/core/dex/instructions/IndexInsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/InsnNode;->copyCommonParams(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/IndexInsnNode;

    return-object v0
.end method

.method public bridge synthetic copy()Ljadx/core/dex/nodes/InsnNode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/IndexInsnNode;->copy()Ljadx/core/dex/instructions/IndexInsnNode;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/IndexInsnNode;->index:Ljava/lang/Object;

    return-object v0
.end method

.method public isSame(Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/instructions/IndexInsnNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    invoke-super {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->isSame(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_22

    .line 2
    :cond_10
    check-cast p1, Ljadx/core/dex/instructions/IndexInsnNode;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/instructions/IndexInsnNode;->index:Ljava/lang/Object;

    iget-object p1, p1, Ljadx/core/dex/instructions/IndexInsnNode;->index:Ljava/lang/Object;

    if-nez v1, :cond_1d

    if-nez p1, :cond_1b

    goto :goto_21

    :cond_1b
    const/4 v0, 0x0

    goto :goto_21

    :cond_1d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_21
    return v0

    :cond_22
    :goto_22
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljadx/core/dex/nodes/InsnNode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/instructions/IndexInsnNode;->index:Ljava/lang/Object;

    invoke-static {v1}, Ljadx/core/utils/InsnUtils;->indexToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
