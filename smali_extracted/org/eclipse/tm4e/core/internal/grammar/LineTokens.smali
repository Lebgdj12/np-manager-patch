# classes2.dex

.class public Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;
.super Ljava/lang/Object;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final binaryTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private emitBinaryTokens:Z

.field private lastTokenEndIndex:I

.field private final lineText:Ljava/lang/String;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/grammar/IToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->emitBinaryTokens:Z

    .line 3
    sget-object p1, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->LOGGER:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    move-object p2, v0

    :goto_12
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->lineText:Ljava/lang/String;

    .line 4
    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->emitBinaryTokens:Z

    if-eqz p1, :cond_22

    .line 5
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->tokens:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->binaryTokens:Ljava/util/List;

    goto :goto_2b

    .line 7
    :cond_22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->tokens:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->binaryTokens:Ljava/util/List;

    :goto_2b
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->lastTokenEndIndex:I

    return-void
.end method


# virtual methods
.method public getBinaryResult(Lorg/eclipse/tm4e/core/grammar/StackElement;I)[I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->binaryTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->binaryTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    if-ne v0, v1, :cond_34

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->binaryTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->binaryTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_34
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->binaryTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_52

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->lastTokenEndIndex:I

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 7
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->binaryTokens:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_52
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->binaryTokens:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 9
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->binaryTokens:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_60
    if-ge v1, p2, :cond_73

    .line 10
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->binaryTokens:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_73
    return-object p1
.end method

.method public getResult(Lorg/eclipse/tm4e/core/grammar/StackElement;I)[Lorg/eclipse/tm4e/core/grammar/IToken;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/grammar/IToken;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/grammar/IToken;->getStartIndex()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    if-ne v0, v1, :cond_29

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_29
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->lastTokenEndIndex:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V

    .line 6
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->tokens:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/grammar/IToken;

    invoke-interface {p1, v1}, Lorg/eclipse/tm4e/core/grammar/IToken;->setStartIndex(I)V

    .line 7
    :cond_49
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->tokens:Ljava/util/List;

    new-array p2, v1, [Lorg/eclipse/tm4e/core/grammar/IToken;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/eclipse/tm4e/core/grammar/IToken;

    return-object p1
.end method

.method public produce(Lorg/eclipse/tm4e/core/grammar/StackElement;I)V
    .registers 3

    .line 1
    iget-object p1, p1, Lorg/eclipse/tm4e/core/grammar/StackElement;->contentNameScopesList:Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->produceFromScopes(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;I)V

    return-void
.end method

.method public produceFromScopes(Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;I)V
    .registers 8

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->lastTokenEndIndex:I

    if-lt v0, p2, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->emitBinaryTokens:Z

    if-eqz v0, :cond_41

    .line 3
    iget p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->metadata:I

    .line 4
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->binaryTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->binaryTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2a

    .line 5
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->lastTokenEndIndex:I

    return-void

    .line 6
    :cond_2a
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->binaryTokens:Ljava/util/List;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->lastTokenEndIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->binaryTokens:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->lastTokenEndIndex:I

    return-void

    .line 9
    :cond_41
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeListElement;->generateScopes()Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->lineText:Ljava/lang/String;

    if-eqz v0, :cond_9b

    .line 11
    sget-object v0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  token: |"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->lineText:Ljava/lang/String;

    iget v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->lastTokenEndIndex:I

    invoke-virtual {v2, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "\\n"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    sget-object v2, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "      * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_78

    .line 14
    :cond_9b
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->tokens:Ljava/util/List;

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/Token;

    iget v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->lastTokenEndIndex:I

    invoke-direct {v1, v2, p2, p1}, Lorg/eclipse/tm4e/core/internal/grammar/Token;-><init>(IILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/LineTokens;->lastTokenEndIndex:I

    return-void
.end method
