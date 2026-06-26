# classes3.dex

.class public Lorg/eclipse/tm4e/core/model/TMModel;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/model/ITMModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private fThread:Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;

.field private grammar:Lorg/eclipse/tm4e/core/grammar/IGrammar;

.field private invalidLines:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lines:Lorg/eclipse/tm4e/core/model/IModelLines;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/model/IModelTokensChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public tokenizer:Lorg/eclipse/tm4e/core/model/Tokenizer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/model/TMModel;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/model/IModelLines;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->invalidLines:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->listeners:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/model/TMModel;->lines:Lorg/eclipse/tm4e/core/model/IModelLines;

    .line 5
    move-object v0, p1

    check-cast v0, Lorg/eclipse/tm4e/core/model/AbstractLineList;

    invoke-virtual {v0, p0}, Lorg/eclipse/tm4e/core/model/AbstractLineList;->setModel(Lorg/eclipse/tm4e/core/model/TMModel;)V

    .line 6
    sget-object v0, Landroid/s/e60;->ۥ:Landroid/s/e60;

    invoke-interface {p1, v0}, Lorg/eclipse/tm4e/core/model/IModelLines;->forEach(Lj$/util/function/Consumer;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/core/model/TMModel;->invalidateLine(I)V

    return-void
.end method

.method private buildEventWithCallback(Lj$/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Consumer<",
            "Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;

    invoke-direct {v0, p0}, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;-><init>(Lorg/eclipse/tm4e/core/model/ITMModel;)V

    .line 2
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;->build()Lorg/eclipse/tm4e/core/model/ModelTokensChangedEvent;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 4
    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/model/TMModel;->emit(Lorg/eclipse/tm4e/core/model/ModelTokensChangedEvent;)V

    :cond_11
    return-void
.end method

.method private emit(Lorg/eclipse/tm4e/core/model/ModelTokensChangedEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/model/IModelTokensChangedListener;

    .line 2
    invoke-interface {v1, p1}, Lorg/eclipse/tm4e/core/model/IModelTokensChangedListener;->modelTokensChanged(Lorg/eclipse/tm4e/core/model/ModelTokensChangedEvent;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private synthetic lambda$forceTokenization$0(ILorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->fThread:Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;

    invoke-static {v0, p2, p1, p1}, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->ۥ(Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;II)I

    return-void
.end method

.method private stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->fThread:Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->fThread:Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;

    return-void
.end method

.method static synthetic ۥ(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;
    .registers 1

    iget-object p0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->fThread:Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;

    return-object p0
.end method

.method static synthetic ۥ۟(Lorg/eclipse/tm4e/core/model/TMModel;)Ljava/util/concurrent/PriorityBlockingQueue;
    .registers 1

    iget-object p0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->invalidLines:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method static synthetic ۥ۟۟(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/IModelLines;
    .registers 1

    iget-object p0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->lines:Lorg/eclipse/tm4e/core/model/IModelLines;

    return-object p0
.end method

.method static bridge synthetic ۥ۟۟۟(Lorg/eclipse/tm4e/core/model/TMModel;Lj$/util/function/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/function/Consumer<",
            "Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/model/TMModel;->buildEventWithCallback(Lj$/util/function/Consumer;)V

    return-void
.end method

.method static synthetic ۥ۟۟۠()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lorg/eclipse/tm4e/core/model/TMModel;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public addModelTokensChangedListener(Lorg/eclipse/tm4e/core/model/IModelTokensChangedListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->fThread:Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    :cond_a
    new-instance v0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/model/TMModel;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->fThread:Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;

    .line 3
    :cond_19
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->fThread:Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_26

    .line 4
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->fThread:Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_26
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 6
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    return-void
.end method

.method public dispose()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/model/TMModel;->stop()V

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/model/TMModel;->getLines()Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/model/IModelLines;->dispose()V

    return-void
.end method

.method public forceTokenization(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/s/d60;

    invoke-direct {v0, p0, p1}, Landroid/s/d60;-><init>(Lorg/eclipse/tm4e/core/model/TMModel;I)V

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/model/TMModel;->buildEventWithCallback(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getGrammar()Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->grammar:Lorg/eclipse/tm4e/core/grammar/IGrammar;

    return-object v0
.end method

.method public getLineTokens(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/model/TMToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->lines:Lorg/eclipse/tm4e/core/model/IModelLines;

    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/model/IModelLines;->get(I)Lorg/eclipse/tm4e/core/model/ModelLine;

    move-result-object p1

    iget-object p1, p1, Lorg/eclipse/tm4e/core/model/ModelLine;->tokens:Ljava/util/List;

    return-object p1
.end method

.method public getLines()Lorg/eclipse/tm4e/core/model/IModelLines;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->lines:Lorg/eclipse/tm4e/core/model/IModelLines;

    return-object v0
.end method

.method public invalidateLine(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->lines:Lorg/eclipse/tm4e/core/model/IModelLines;

    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/model/IModelLines;->get(I)Lorg/eclipse/tm4e/core/model/ModelLine;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/eclipse/tm4e/core/model/ModelLine;->isInvalid:Z

    .line 2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->invalidLines:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isLineInvalid(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->lines:Lorg/eclipse/tm4e/core/model/IModelLines;

    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/model/IModelLines;->get(I)Lorg/eclipse/tm4e/core/model/ModelLine;

    move-result-object p1

    iget-boolean p1, p1, Lorg/eclipse/tm4e/core/model/ModelLine;->isInvalid:Z

    return p1
.end method

.method public removeModelTokensChangedListener(Lorg/eclipse/tm4e/core/model/IModelTokensChangedListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/model/TMModel;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/model/TMModel;->stop()V

    :cond_10
    return-void
.end method

.method public setGrammar(Lorg/eclipse/tm4e/core/grammar/IGrammar;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->grammar:Lorg/eclipse/tm4e/core/grammar/IGrammar;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 2
    iput-object p1, p0, Lorg/eclipse/tm4e/core/model/TMModel;->grammar:Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 3
    new-instance v0, Lorg/eclipse/tm4e/core/model/Tokenizer;

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/model/Tokenizer;-><init>(Lorg/eclipse/tm4e/core/grammar/IGrammar;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->tokenizer:Lorg/eclipse/tm4e/core/model/Tokenizer;

    .line 4
    iget-object p1, p0, Lorg/eclipse/tm4e/core/model/TMModel;->lines:Lorg/eclipse/tm4e/core/model/IModelLines;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/eclipse/tm4e/core/model/IModelLines;->get(I)Lorg/eclipse/tm4e/core/model/ModelLine;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel;->tokenizer:Lorg/eclipse/tm4e/core/model/Tokenizer;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/model/Tokenizer;->getInitialState()Lorg/eclipse/tm4e/core/model/TMState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/eclipse/tm4e/core/model/ModelLine;->setState(Lorg/eclipse/tm4e/core/model/TMState;)V

    :cond_21
    return-void
.end method

.method public synthetic ۥ۟۟ۡ(ILorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/model/TMModel;->lambda$forceTokenization$0(ILorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;)V

    return-void
.end method
