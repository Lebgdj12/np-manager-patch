# classes.dex

.class public Ljadx/core/dex/attributes/nodes/JumpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dest:I

.field private final src:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljadx/core/dex/attributes/nodes/JumpInfo;->src:I

    .line 3
    iput p2, p0, Ljadx/core/dex/attributes/nodes/JumpInfo;->dest:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 2
    :cond_13
    check-cast p1, Ljadx/core/dex/attributes/nodes/JumpInfo;

    .line 3
    iget v2, p0, Ljadx/core/dex/attributes/nodes/JumpInfo;->dest:I

    iget v3, p1, Ljadx/core/dex/attributes/nodes/JumpInfo;->dest:I

    if-ne v2, v3, :cond_22

    iget v2, p0, Ljadx/core/dex/attributes/nodes/JumpInfo;->src:I

    iget p1, p1, Ljadx/core/dex/attributes/nodes/JumpInfo;->src:I

    if-ne v2, p1, :cond_22

    return v0

    :cond_22
    return v1
.end method

.method public getDest()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/attributes/nodes/JumpInfo;->dest:I

    return v0
.end method

.method public getSrc()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/attributes/nodes/JumpInfo;->src:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ljadx/core/dex/attributes/nodes/JumpInfo;->dest:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljadx/core/dex/attributes/nodes/JumpInfo;->src:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JUMP: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/dex/attributes/nodes/JumpInfo;->src:I

    invoke-static {v1}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/dex/attributes/nodes/JumpInfo;->dest:I

    invoke-static {v1}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
