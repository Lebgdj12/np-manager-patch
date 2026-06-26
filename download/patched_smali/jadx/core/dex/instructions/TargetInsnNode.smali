# classes.dex

.class public abstract Ljadx/core/dex/instructions/TargetInsnNode;
.super Ljadx/core/dex/nodes/InsnNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljadx/core/dex/instructions/InsnType;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    return-void
.end method


# virtual methods
.method public initBlocks(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 2

    return-void
.end method

.method public replaceTargetBlock(Ljadx/core/dex/nodes/BlockNode;Ljadx/core/dex/nodes/BlockNode;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
