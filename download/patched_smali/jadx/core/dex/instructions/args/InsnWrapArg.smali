# classes.dex

.class public final Ljadx/core/dex/instructions/args/InsnWrapArg;
.super Ljadx/core/dex/instructions/args/InsnArg;
.source "SourceFile"


# instance fields
.field private final wrappedInsn:Ljadx/core/dex/nodes/InsnNode;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/InsnNode;)V
    .registers 3
    .param p1  # Ljadx/core/dex/nodes/InsnNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/instructions/args/InsnArg;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    goto :goto_10

    :cond_e
    sget-object v0, Ljadx/core/dex/instructions/args/ArgType;->VOID:Ljadx/core/dex/instructions/args/ArgType;

    :goto_10
    iput-object v0, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    .line 4
    iput-object p1, p0, Ljadx/core/dex/instructions/args/InsnWrapArg;->wrappedInsn:Ljadx/core/dex/nodes/InsnNode;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ljadx/core/dex/instructions/args/InsnWrapArg;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/instructions/args/InsnWrapArg;->wrappedInsn:Ljadx/core/dex/nodes/InsnNode;

    .line 4
    iget-object p1, p1, Ljadx/core/dex/instructions/args/InsnWrapArg;->wrappedInsn:Ljadx/core/dex/nodes/InsnNode;

    .line 5
    invoke-virtual {v1, p1}, Ljadx/core/dex/nodes/InsnNode;->isSame(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v3

    if-nez v3, :cond_17

    return v2

    .line 6
    :cond_17
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1c
    if-lt v4, v3, :cond_1f

    return v0

    .line 7
    :cond_1f
    invoke-virtual {v1, v4}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v5

    invoke-virtual {p1, v4}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    return v2

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c
.end method

.method public getWrapInsn()Ljadx/core/dex/nodes/InsnNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/InsnWrapArg;->wrappedInsn:Ljadx/core/dex/nodes/InsnNode;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/InsnWrapArg;->wrappedInsn:Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->hashCode()I

    move-result v0

    return v0
.end method

.method public isInsnWrap()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setParentInsn(Ljadx/core/dex/nodes/InsnNode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/InsnWrapArg;->wrappedInsn:Ljadx/core/dex/nodes/InsnNode;

    if-eq p1, v0, :cond_7

    .line 2
    iput-object p1, p0, Ljadx/core/dex/instructions/args/InsnArg;->parentInsn:Ljadx/core/dex/nodes/InsnNode;

    return-void

    .line 3
    :cond_7
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t wrap instruction info itself: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(wrap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/instructions/args/InsnWrapArg;->wrappedInsn:Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
