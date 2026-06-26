# classes2.dex

.class public Lorg/eclipse/tm4e/core/grammar/StackElement;
.super Ljava/lang/Object;


# static fields
.field public static final NULL:Lorg/eclipse/tm4e/core/grammar/StackElement;


# instance fields
.field public final contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

.field public final depth:I

.field public final endRule:Ljava/lang/String;

.field private enterPosition:I

.field public final nameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

.field public final parent:Lorg/eclipse/tm4e/core/grammar/StackElement;

.field public final ruleId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v7, Lorg/eclipse/tm4e/core/grammar/StackElement;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/eclipse/tm4e/core/grammar/StackElement;-><init>(Lorg/eclipse/tm4e/core/grammar/StackElement;IILjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)V

    sput-object v7, Lorg/eclipse/tm4e/core/grammar/StackElement;->NULL:Lorg/eclipse/tm4e/core/grammar/StackElement;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/grammar/StackElement;IILjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->parent:Lorg/eclipse/tm4e/core/grammar/StackElement;

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    .line 3
    iget p1, p1, Lorg/eclipse/tm4e/core/grammar/StackElement;->depth:I

    add-int/2addr v0, p1

    :cond_b
    iput v0, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->depth:I

    .line 4
    iput p2, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->ruleId:I

    .line 5
    iput p3, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->enterPosition:I

    .line 6
    iput-object p4, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->endRule:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->nameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    .line 8
    iput-object p6, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    return-void
.end method

.method private appendString(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->parent:Lorg/eclipse/tm4e/core/grammar/StackElement;

    if-eqz v0, :cond_7

    .line 2
    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/grammar/StackElement;->appendString(Ljava/util/List;)V

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->ruleId:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static structuralEquals(Lorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/grammar/StackElement;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_2d

    if-nez p1, :cond_a

    goto :goto_2d

    .line 1
    :cond_a
    iget v2, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->depth:I

    iget v3, p1, Lorg/eclipse/tm4e/core/grammar/StackElement;->depth:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->ruleId:I

    iget v3, p1, Lorg/eclipse/tm4e/core/grammar/StackElement;->ruleId:I

    if-ne v2, v3, :cond_2b

    iget-object v2, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->endRule:Ljava/lang/String;

    iget-object v3, p1, Lorg/eclipse/tm4e/core/grammar/StackElement;->endRule:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object p0, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->parent:Lorg/eclipse/tm4e/core/grammar/StackElement;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/grammar/StackElement;->parent:Lorg/eclipse/tm4e/core/grammar/StackElement;

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/grammar/StackElement;->structuralEquals(Lorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/grammar/StackElement;)Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0

    :cond_2d
    :goto_2d
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lorg/eclipse/tm4e/core/grammar/StackElement;

    if-nez v2, :cond_d

    return v1

    .line 2
    :cond_d
    check-cast p1, Lorg/eclipse/tm4e/core/grammar/StackElement;

    .line 3
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/grammar/StackElement;->structuralEquals(Lorg/eclipse/tm4e/core/grammar/StackElement;Lorg/eclipse/tm4e/core/grammar/StackElement;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/grammar/StackElement;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    invoke-virtual {v2, p1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method public getEnterPos()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->enterPosition:I

    return v0
.end method

.method public getRule(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .registers 3

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->ruleId:I

    invoke-interface {p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->getRule(I)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object p1

    return-object p1
.end method

.method public hasSameRuleAs(Lorg/eclipse/tm4e/core/grammar/StackElement;)Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->ruleId:I

    iget p1, p1, Lorg/eclipse/tm4e/core/grammar/StackElement;->ruleId:I

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->depth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->ruleId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->endRule:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->parent:Lorg/eclipse/tm4e/core/grammar/StackElement;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public pop()Lorg/eclipse/tm4e/core/grammar/StackElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->parent:Lorg/eclipse/tm4e/core/grammar/StackElement;

    return-object v0
.end method

.method public push(IILjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)Lorg/eclipse/tm4e/core/grammar/StackElement;
    .registers 14

    .line 1
    new-instance v7, Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/eclipse/tm4e/core/grammar/StackElement;-><init>(Lorg/eclipse/tm4e/core/grammar/StackElement;IILjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)V

    return-object v7
.end method

.method public reset()V
    .registers 3

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_9

    const/4 v1, -0x1

    .line 1
    iput v1, v0, Lorg/eclipse/tm4e/core/grammar/StackElement;->enterPosition:I

    .line 2
    iget-object v0, v0, Lorg/eclipse/tm4e/core/grammar/StackElement;->parent:Lorg/eclipse/tm4e/core/grammar/StackElement;

    goto :goto_1

    :cond_9
    return-void
.end method

.method public safePop()Lorg/eclipse/tm4e/core/grammar/StackElement;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->parent:Lorg/eclipse/tm4e/core/grammar/StackElement;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object p0
.end method

.method public setContentNameScopesList(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)Lorg/eclipse/tm4e/core/grammar/StackElement;
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 2
    :cond_9
    iget-object v1, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->parent:Lorg/eclipse/tm4e/core/grammar/StackElement;

    iget v2, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->ruleId:I

    iget v3, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->enterPosition:I

    iget-object v4, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->endRule:Ljava/lang/String;

    iget-object v5, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->nameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/tm4e/core/grammar/StackElement;->push(IILjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)Lorg/eclipse/tm4e/core/grammar/StackElement;

    move-result-object p1

    return-object p1
.end method

.method public setEndRule(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/StackElement;
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->endRule:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    .line 2
    :cond_b
    new-instance v0, Lorg/eclipse/tm4e/core/grammar/StackElement;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->parent:Lorg/eclipse/tm4e/core/grammar/StackElement;

    iget v3, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->ruleId:I

    iget v4, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->enterPosition:I

    iget-object v6, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->nameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    iget-object v7, p0, Lorg/eclipse/tm4e/core/grammar/StackElement;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lorg/eclipse/tm4e/core/grammar/StackElement;-><init>(Lorg/eclipse/tm4e/core/grammar/StackElement;IILjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/grammar/StackElement;->appendString(Ljava/util/List;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_2b
    const/16 v0, 0x5d

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
