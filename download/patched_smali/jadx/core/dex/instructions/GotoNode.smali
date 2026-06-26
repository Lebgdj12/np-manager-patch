# classes.dex

.class public Ljadx/core/dex/instructions/GotoNode;
.super Ljadx/core/dex/instructions/TargetInsnNode;
.source "SourceFile"


# instance fields
.field public final target:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->GOTO:Ljadx/core/dex/instructions/InsnType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ljadx/core/dex/instructions/GotoNode;-><init>(Ljadx/core/dex/instructions/InsnType;II)V

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/instructions/InsnType;II)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p3}, Ljadx/core/dex/instructions/TargetInsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 3
    iput p2, p0, Ljadx/core/dex/instructions/GotoNode;->target:I

    return-void
.end method


# virtual methods
.method public getTarget()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/instructions/GotoNode;->target:I

    return v0
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

    const-string v1, "-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/dex/instructions/GotoNode;->target:I

    invoke-static {v1}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
