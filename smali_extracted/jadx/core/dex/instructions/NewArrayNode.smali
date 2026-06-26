# classes.dex

.class public Ljadx/core/dex/instructions/NewArrayNode;
.super Ljadx/core/dex/nodes/InsnNode;
.source "SourceFile"


# instance fields
.field private final arrType:Ljadx/core/dex/instructions/args/ArgType;


# direct methods
.method public constructor <init>(Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 6
    .param p1  # Ljadx/core/dex/instructions/args/ArgType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->NEW_ARRAY:Ljadx/core/dex/instructions/InsnType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljadx/core/dex/nodes/InsnNode;-><init>(Ljadx/core/dex/instructions/InsnType;I)V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/instructions/NewArrayNode;->arrType:Ljadx/core/dex/instructions/args/ArgType;

    .line 3
    invoke-virtual {p0, p2}, Ljadx/core/dex/nodes/InsnNode;->setResult(Ljadx/core/dex/instructions/args/RegisterArg;)V

    .line 4
    invoke-virtual {p0, p3}, Ljadx/core/dex/nodes/InsnNode;->addArg(Ljadx/core/dex/instructions/args/InsnArg;)V

    return-void
.end method


# virtual methods
.method public getArrayType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/NewArrayNode;->arrType:Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method public isSame(Ljadx/core/dex/nodes/InsnNode;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ljadx/core/dex/instructions/NewArrayNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-super {p0, p1}, Ljadx/core/dex/nodes/InsnNode;->isSame(Ljadx/core/dex/nodes/InsnNode;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_19

    .line 2
    :cond_10
    check-cast p1, Ljadx/core/dex/instructions/NewArrayNode;

    .line 3
    iget-object v1, p0, Ljadx/core/dex/instructions/NewArrayNode;->arrType:Ljadx/core/dex/instructions/args/ArgType;

    iget-object p1, p1, Ljadx/core/dex/instructions/NewArrayNode;->arrType:Ljadx/core/dex/instructions/args/ArgType;

    if-ne v1, p1, :cond_19

    return v0

    :cond_19
    :goto_19
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

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/instructions/NewArrayNode;->arrType:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
