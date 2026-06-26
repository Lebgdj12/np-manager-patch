# classes.dex

.class public final Ljadx/core/dex/instructions/ConstClassNode;
.super Ljadx/core/dex/nodes/InsnNode;
.source "SourceFile"


# instance fields
.field private final clsType:Ljadx/core/dex/instructions/args/ArgType;


# direct methods
.method public constructor <init>(Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->CONST_CLASS:Ljadx/core/dex/instructions/InsnType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/instructions/ConstClassNode;->clsType:Ljadx/core/dex/instructions/args/ArgType;

    return-void
.end method


# virtual methods
.method public copy()Ljadx/core/dex/nodes/InsnNode;
    .registers 3

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/ConstClassNode;

    iget-object v1, p0, Ljadx/core/dex/instructions/ConstClassNode;->clsType:Ljadx/core/dex/instructions/args/ArgType;

    invoke-direct {v0, v1}, Ljadx/core/dex/instructions/ConstClassNode;-><init>(Ljadx/core/dex/instructions/args/ArgType;)V

    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/InsnNode;->copyCommonParams(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    return-object v0
.end method

.method public getClsType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/ConstClassNode;->clsType:Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method public isSame(Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Ljadx/core/dex/instructions/ConstClassNode;

    if-eqz v0, :cond_1a

    invoke-super {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->isSame(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1a

    .line 2
    :cond_f
    check-cast p1, Ljadx/core/dex/instructions/ConstClassNode;

    .line 3
    iget-object v0, p0, Ljadx/core/dex/instructions/ConstClassNode;->clsType:Ljadx/core/dex/instructions/args/ArgType;

    iget-object p1, p1, Ljadx/core/dex/instructions/ConstClassNode;->clsType:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, p1}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
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

    iget-object v1, p0, Ljadx/core/dex/instructions/ConstClassNode;->clsType:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
