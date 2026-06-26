# classes.dex

.class public Ljadx/core/dex/instructions/ArithNode;
.super Ljadx/core/dex/nodes/InsnNode;
.source "SourceFile"


# instance fields
.field private final op:Ljadx/core/dex/instructions/ArithOp;


# direct methods
.method public constructor <init>(Landroid/s/gi0;Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/ArgType;Z)V
    .registers 7

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->ARITH:Ljadx/core/dex/instructions/InsnType;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 2
    iput-object p2, p0, Ljadx/core/dex/instructions/ArithNode;->op:Ljadx/core/dex/instructions/ArithOp;

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Ljadx/core/dex/instructions/args/InsnArg;->reg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    const/4 v0, 0x1

    if-eqz p4, :cond_25

    .line 4
    instance-of p4, p1, Landroid/s/pi0;

    if-eqz p4, :cond_1e

    .line 5
    invoke-virtual {p0, p1, v0, p3}, Ljadx/core/dex/nodes/InsnNode;->addReg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)V

    .line 6
    invoke-virtual {p0, p1, p3}, Ljadx/core/dex/nodes/InsnNode;->addLit(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)V

    goto :goto_3a

    .line 7
    :cond_1e
    invoke-virtual {p0, p1, p2, p3}, Ljadx/core/dex/nodes/InsnNode;->addReg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Ljadx/core/dex/nodes/InsnNode;->addLit(Landroid/s/gi0;Ljadx/core/dex/instructions/args/ArgType;)V

    goto :goto_3a

    .line 9
    :cond_25
    instance-of p4, p1, Landroid/s/oi0;

    if-eqz p4, :cond_30

    .line 10
    invoke-virtual {p0, p1, v0, p3}, Ljadx/core/dex/nodes/InsnNode;->addReg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)V

    .line 11
    invoke-virtual {p0, p1, v1, p3}, Ljadx/core/dex/nodes/InsnNode;->addReg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)V

    goto :goto_3a

    .line 12
    :cond_30
    instance-of p4, p1, Landroid/s/pi0;

    if-eqz p4, :cond_3a

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljadx/core/dex/nodes/InsnNode;->addReg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)V

    .line 14
    invoke-virtual {p0, p1, v0, p3}, Ljadx/core/dex/nodes/InsnNode;->addReg(Landroid/s/gi0;ILjadx/core/dex/instructions/args/ArgType;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 4

    .line 20
    invoke-direct {p0, p1, p2, p2, p3}, Ljadx/core/dex/instructions/ArithNode;-><init>(Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 21
    sget-object p1, Ljadx/core/dex/attributes/AFlag;->ARITH_ONEARG:Ljadx/core/dex/attributes/AFlag;

    invoke-virtual {p0, p1}, Ljadx/core/dex/attributes/AttrNode;->add(Ljadx/core/dex/attributes/AFlag;)V

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/instructions/ArithOp;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 7

    .line 15
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->ARITH:Ljadx/core/dex/instructions/InsnType;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 16
    iput-object p1, p0, Ljadx/core/dex/instructions/ArithNode;->op:Ljadx/core/dex/instructions/ArithOp;

    .line 17
    invoke-virtual {p0, p2}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 18
    invoke-virtual {p0, p3}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 19
    invoke-virtual {p0, p4}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-void
.end method


# virtual methods
.method public getOp()Ljadx/core/dex/instructions/ArithOp;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/ArithNode;->op:Ljadx/core/dex/instructions/ArithOp;

    return-object v0
.end method

.method public isSame(Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/instructions/ArithNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-super {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->isSame(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_19

    .line 2
    :cond_10
    check-cast p1, Ljadx/core/dex/instructions/ArithNode;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/instructions/ArithNode;->op:Ljadx/core/dex/instructions/ArithOp;

    iget-object p1, p1, Ljadx/core/dex/instructions/ArithNode;->op:Ljadx/core/dex/instructions/ArithOp;

    if-ne v1, p1, :cond_19

    return v0

    :cond_19
    :goto_19
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/dex/nodes/InsnNode;->offset:I

    invoke-static {v1}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ljadx/core/dex/nodes/InsnNode;->insnType:Ljadx/core/dex/instructions/InsnType;

    invoke-static {v1}, Ljadx/core/utils/InsnUtils;->insnTypeToString(Ljadx/core/dex/instructions/InsnType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Ljadx/core/dex/instructions/ArithNode;->op:Ljadx/core/dex/instructions/ArithOp;

    invoke-virtual {v2}, Ljadx/core/dex/instructions/ArithOp;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
