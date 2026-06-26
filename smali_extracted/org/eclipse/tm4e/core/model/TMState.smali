# classes2.dex

.class public Lorg/eclipse/tm4e/core/model/TMState;
.super Ljava/lang/Object;


# instance fields
.field private parentEmbedderState:Lorg/eclipse/tm4e/core/model/TMState;

.field private ruleStack:Lorg/eclipse/tm4e/core/grammar/StackElement;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/model/TMState;Lorg/eclipse/tm4e/core/grammar/StackElement;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/model/TMState;->parentEmbedderState:Lorg/eclipse/tm4e/core/model/TMState;

    .line 3
    iput-object p2, p0, Lorg/eclipse/tm4e/core/model/TMState;->ruleStack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/model/TMState;->clone()Lorg/eclipse/tm4e/core/model/TMState;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/eclipse/tm4e/core/model/TMState;
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMState;->parentEmbedderState:Lorg/eclipse/tm4e/core/model/TMState;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/model/TMState;->clone()Lorg/eclipse/tm4e/core/model/TMState;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 3
    :goto_a
    new-instance v1, Lorg/eclipse/tm4e/core/model/TMState;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/model/TMState;->ruleStack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-direct {v1, v0, v2}, Lorg/eclipse/tm4e/core/model/TMState;-><init>(Lorg/eclipse/tm4e/core/model/TMState;Lorg/eclipse/tm4e/core/grammar/StackElement;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/eclipse/tm4e/core/model/TMState;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lorg/eclipse/tm4e/core/model/TMState;

    .line 3
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMState;->parentEmbedderState:Lorg/eclipse/tm4e/core/model/TMState;

    iget-object v2, p1, Lorg/eclipse/tm4e/core/model/TMState;->parentEmbedderState:Lorg/eclipse/tm4e/core/model/TMState;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMState;->ruleStack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/model/TMState;->ruleStack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public getRuleStack()Lorg/eclipse/tm4e/core/grammar/StackElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMState;->ruleStack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/eclipse/tm4e/core/model/TMState;->parentEmbedderState:Lorg/eclipse/tm4e/core/model/TMState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/eclipse/tm4e/core/model/TMState;->ruleStack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setRuleStack(Lorg/eclipse/tm4e/core/grammar/StackElement;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/tm4e/core/model/TMState;->ruleStack:Lorg/eclipse/tm4e/core/grammar/StackElement;

    return-void
.end method
