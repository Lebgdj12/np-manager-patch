# classes.dex

.class public Ljadx/core/dex/instructions/InvokeNode;
.super Ljadx/core/dex/nodes/InsnNode;
.source "SourceFile"


# instance fields
.field private final mth:Ljadx/core/dex/info/MethodInfo;

.field private final type:Ljadx/core/dex/instructions/InvokeType;


# direct methods
.method public constructor <init>(Ljadx/core/dex/info/MethodInfo;Landroid/s/gi0;Ljadx/core/dex/instructions/InvokeType;ZI)V
    .registers 11

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->INVOKE:Ljadx/core/dex/instructions/InsnType;

    invoke-virtual {p1}, Ljadx/core/dex/info/MethodInfo;->getArgsCount()I

    move-result v1

    sget-object v2, Ljadx/core/dex/instructions/InvokeType;->STATIC:Ljadx/core/dex/instructions/InvokeType;

    const/4 v3, 0x0

    if-eq p3, v2, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    add-int/2addr v1, v4

    invoke-direct {p0, v0, v1}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/instructions/InvokeNode;->mth:Ljadx/core/dex/info/MethodInfo;

    .line 3
    iput-object p3, p0, Ljadx/core/dex/instructions/InvokeNode;->type:Ljadx/core/dex/instructions/InvokeType;

    if-ltz p5, :cond_23

    .line 4
    invoke-virtual {p1}, Ljadx/core/dex/info/MethodInfo;->getReturnType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-static {p5, v0}, Ljadx/core/dex/instructions/args/InsnArg;->reg(ILjadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p5

    invoke-virtual {p0, p5}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    :cond_23
    if-eqz p4, :cond_2c

    .line 5
    move-object p5, p2

    check-cast p5, Landroid/s/li0;

    invoke-interface {p5}, Landroid/s/li0;->ۥ۟۟ۨ()I

    move-result v3

    :cond_2c
    if-eq p3, v2, :cond_43

    if-eqz p4, :cond_32

    move p3, v3

    goto :goto_36

    .line 6
    :cond_32
    invoke-static {p2, v3}, Ljadx/core/utils/InsnUtils;->getArg(Landroid/s/gi0;I)I

    move-result p3

    .line 7
    :goto_36
    invoke-virtual {p1}, Ljadx/core/dex/info/MethodInfo;->getDeclClass()Ljadx/core/dex/info/ClassInfo;

    move-result-object p5

    invoke-virtual {p5}, Ljadx/core/dex/info/ClassInfo;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p5

    invoke-virtual {p0, p3, p5}, Ljadx/core/dex/nodes/InsnNode;->addReg(ILjadx/core/dex/instructions/args/ArgType;)V

    add-int/lit8 v3, v3, 0x1

    .line 8
    :cond_43
    invoke-virtual {p1}, Ljadx/core/dex/info/MethodInfo;->getArgumentsTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_52

    return-void

    :cond_52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljadx/core/dex/instructions/args/ArgType;

    if-eqz p4, :cond_5c

    move p5, v3

    goto :goto_60

    .line 9
    :cond_5c
    invoke-static {p2, v3}, Ljadx/core/utils/InsnUtils;->getArg(Landroid/s/gi0;I)I

    move-result p5

    :goto_60
    invoke-virtual {p0, p5, p3}, Ljadx/core/dex/nodes/InsnNode;->addReg(ILjadx/core/dex/instructions/args/ArgType;)V

    .line 10
    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/ArgType;->getRegCount()I

    move-result p3

    add-int/2addr v3, p3

    goto :goto_4b
.end method

.method private constructor <init>(Ljadx/core/dex/info/MethodInfo;Ljadx/core/dex/instructions/InvokeType;I)V
    .registers 5

    .line 11
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->INVOKE:Ljadx/core/dex/instructions/InsnType;

    invoke-direct {p0, v0, p3}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 12
    iput-object p1, p0, Ljadx/core/dex/instructions/InvokeNode;->mth:Ljadx/core/dex/info/MethodInfo;

    .line 13
    iput-object p2, p0, Ljadx/core/dex/instructions/InvokeNode;->type:Ljadx/core/dex/instructions/InvokeType;

    return-void
.end method


# virtual methods
.method public copy()Ljadx/core/dex/nodes/InsnNode;
    .registers 5

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/InvokeNode;

    iget-object v1, p0, Ljadx/core/dex/instructions/InvokeNode;->mth:Ljadx/core/dex/info/MethodInfo;

    iget-object v2, p0, Ljadx/core/dex/instructions/InvokeNode;->type:Ljadx/core/dex/instructions/InvokeType;

    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArgsCount()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljadx/core/dex/instructions/InvokeNode;-><init>(Ljadx/core/dex/info/MethodInfo;Ljadx/core/dex/instructions/InvokeType;I)V

    invoke-virtual {p0, v0}, Ljadx/core/dex/nodes/InsnNode;->copyCommonParams(Ljadx/core/dex/nodes/InsnNode;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    return-object v0
.end method

.method public getCallMth()Ljadx/core/dex/info/MethodInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/InvokeNode;->mth:Ljadx/core/dex/info/MethodInfo;

    return-object v0
.end method

.method public getInvokeType()Ljadx/core/dex/instructions/InvokeType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/InvokeNode;->type:Ljadx/core/dex/instructions/InvokeType;

    return-object v0
.end method

.method public isSame(Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/instructions/InvokeNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-super {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->isSame(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_23

    .line 2
    :cond_10
    check-cast p1, Ljadx/core/dex/instructions/InvokeNode;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/instructions/InvokeNode;->type:Ljadx/core/dex/instructions/InvokeType;

    iget-object v3, p1, Ljadx/core/dex/instructions/InvokeNode;->type:Ljadx/core/dex/instructions/InvokeType;

    if-ne v1, v3, :cond_23

    iget-object v1, p0, Ljadx/core/dex/instructions/InvokeNode;->mth:Ljadx/core/dex/info/MethodInfo;

    iget-object p1, p1, Ljadx/core/dex/instructions/InvokeNode;->mth:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v1, p1}, Ljadx/core/dex/info/MethodInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    return v0

    :cond_23
    :goto_23
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

    if-nez v1, :cond_26

    const-string v1, ""

    goto :goto_3b

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/utils/Utils;->listToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/instructions/InvokeNode;->mth:Ljadx/core/dex/info/MethodInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/instructions/InvokeNode;->type:Ljadx/core/dex/instructions/InvokeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
