# classes.dex

.class public final Ljadx/core/dex/nodes/parser/LocalVar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# instance fields
.field private endAddr:I

.field private isEnd:Z

.field private name:Ljava/lang/String;

.field private final regNum:I

.field private startAddr:I

.field private type:Ljadx/core/dex/instructions/args/ArgType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/nodes/parser/LocalVar;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/nodes/parser/LocalVar;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/instructions/args/RegisterArg;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v0

    iput v0, p0, Ljadx/core/dex/nodes/parser/LocalVar;->regNum:I

    .line 7
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/RegisterArg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ljadx/core/dex/nodes/parser/LocalVar;->init(Ljava/lang/String;Ljadx/core/dex/instructions/args/ArgType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljadx/core/dex/nodes/DexNode;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ljadx/core/dex/nodes/parser/LocalVar;->regNum:I

    if-nez p4, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    .line 3
    :cond_9
    invoke-virtual {p1, p4}, Ljadx/core/dex/nodes/DexNode;->getType(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    .line 4
    :goto_d
    invoke-direct {p0, p3, p1, p5}, Ljadx/core/dex/nodes/parser/LocalVar;->init(Ljava/lang/String;Ljadx/core/dex/instructions/args/ArgType;Ljava/lang/String;)V

    return-void
.end method

.method private checkSignature(Ljadx/core/dex/instructions/args/ArgType;Ljava/lang/String;Ljadx/core/dex/instructions/args/ArgType;)Z
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljadx/core/dex/instructions/args/ArgType;->getArrayRootElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isGeneric()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/ArgType;->getArrayRootElement()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->getObject()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    .line 4
    sget-object p2, Ljadx/core/dex/nodes/parser/LocalVar;->LOG:Landroid/s/hz0;

    const-string v0, "Generic type in debug info not equals: {} != {}"

    invoke-interface {p2, v0, p1, p3}, Landroid/s/hz0;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    const/4 p1, 0x1

    goto :goto_29

    .line 5
    :cond_25
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/ArgType;->isGenericType()Z

    move-result p1

    :goto_29
    return p1
.end method

.method private init(Ljava/lang/String;Ljadx/core/dex/instructions/args/ArgType;Ljava/lang/String;)V
    .registers 7

    if-eqz p3, :cond_16

    .line 1
    :try_start_2
    invoke-static {p3}, Ljadx/core/dex/instructions/args/ArgType;->generic(Ljava/lang/String;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Ljadx/core/dex/nodes/parser/LocalVar;->checkSignature(Ljadx/core/dex/instructions/args/ArgType;Ljava/lang/String;Ljadx/core/dex/instructions/args/ArgType;)Z

    move-result p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_e

    if-eqz p3, :cond_16

    move-object p2, v0

    goto :goto_16

    :catch_e
    move-exception v0

    .line 3
    sget-object v1, Ljadx/core/dex/nodes/parser/LocalVar;->LOG:Landroid/s/hz0;

    const-string v2, "Can\'t parse signature for local variable: {}"

    invoke-interface {v1, v2, p3, v0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_16
    :goto_16
    iput-object p1, p0, Ljadx/core/dex/nodes/parser/LocalVar;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ljadx/core/dex/nodes/parser/LocalVar;->type:Ljadx/core/dex/instructions/args/ArgType;

    return-void
.end method


# virtual methods
.method public end(II)Z
    .registers 3

    .line 1
    iget-boolean p2, p0, Ljadx/core/dex/nodes/parser/LocalVar;->isEnd:Z

    if-nez p2, :cond_a

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ljadx/core/dex/nodes/parser/LocalVar;->isEnd:Z

    .line 3
    iput p1, p0, Ljadx/core/dex/nodes/parser/LocalVar;->endAddr:I

    return p2

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEndAddr()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/parser/LocalVar;->endAddr:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/LocalVar;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRegNum()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/parser/LocalVar;->regNum:I

    return v0
.end method

.method public getStartAddr()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/nodes/parser/LocalVar;->startAddr:I

    return v0
.end method

.method public getType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/LocalVar;->type:Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEnd()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/core/dex/nodes/parser/LocalVar;->isEnd:Z

    return v0
.end method

.method public start(II)V
    .registers 3

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Ljadx/core/dex/nodes/parser/LocalVar;->isEnd:Z

    .line 2
    iput p1, p0, Ljadx/core/dex/nodes/parser/LocalVar;->startAddr:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljadx/core/dex/nodes/parser/LocalVar;->isEnd:Z

    if-eqz v1, :cond_39

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljadx/core/dex/nodes/parser/LocalVar;->startAddr:I

    invoke-static {v2}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljadx/core/dex/nodes/parser/LocalVar;->endAddr:I

    invoke-static {v2}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    .line 3
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "active: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ljadx/core/dex/nodes/parser/LocalVar;->startAddr:I

    invoke-static {v2}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
