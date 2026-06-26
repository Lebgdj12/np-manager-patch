# classes2.dex

.class public Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/model/TMModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenizerThread"
.end annotation


# instance fields
.field private lastState:Lorg/eclipse/tm4e/core/model/TMState;

.field private model:Lorg/eclipse/tm4e/core/model/TMModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/model/TMModel;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method private synthetic lambda$revalidateTokensNow$0(Ljava/lang/Integer;ILorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;)V
    .registers 20

    move-object/from16 v1, p0

    if-eqz p1, :cond_18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {v2}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/model/IModelLines;->getNumberOfLines()I

    move-result v2

    if-lt v0, v2, :cond_15

    goto :goto_18

    :cond_15
    move-object/from16 v2, p1

    goto :goto_29

    .line 2
    :cond_18
    :goto_18
    iget-object v0, v1, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/model/IModelLines;->getNumberOfLines()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    .line 3
    :goto_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move/from16 v7, p2

    move-wide v8, v5

    move-wide v10, v8

    .line 4
    :goto_33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v7, v0, :cond_91

    iget-object v0, v1, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/model/TMModel;->getLines()Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/model/IModelLines;->getNumberOfLines()I

    move-result v0

    if-ge v7, v0, :cond_91

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    const-wide/16 v14, 0x14

    cmp-long v0, v12, v14

    if-lez v0, :cond_56

    .line 6
    iget-object v0, v1, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-virtual {v0, v7}, Lorg/eclipse/tm4e/core/model/TMModel;->invalidateLine(I)V

    return-void

    .line 7
    :cond_56
    :try_start_56
    iget-object v0, v1, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object v0

    invoke-interface {v0, v7}, Lorg/eclipse/tm4e/core/model/IModelLines;->getLineLength(I)I

    move-result v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_60} :catch_62

    int-to-long v10, v0

    goto :goto_6e

    :catch_62
    move-exception v0

    .line 8
    invoke-static {}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟۠()Ljava/util/logging/Logger;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :goto_6e
    cmp-long v0, v8, v5

    if-lez v0, :cond_85

    long-to-double v14, v12

    long-to-double v5, v8

    div-double/2addr v14, v5

    double-to-long v5, v14

    mul-long v5, v5, v10

    add-long/2addr v12, v5

    const-wide/16 v5, 0x14

    cmp-long v0, v12, v5

    if-lez v0, :cond_85

    .line 9
    iget-object v0, v1, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-virtual {v0, v7}, Lorg/eclipse/tm4e/core/model/TMModel;->invalidateLine(I)V

    return-void

    :cond_85
    move-object/from16 v5, p3

    .line 10
    invoke-direct {v1, v5, v7, v7}, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->updateTokensInRange(Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;II)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    add-long/2addr v8, v10

    const-wide/16 v5, 0x0

    goto :goto_33

    :cond_91
    return-void
.end method

.method private revalidateTokensNow(ILjava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    new-instance v1, Landroid/s/c60;

    invoke-direct {v1, p0, p2, p1}, Landroid/s/c60;-><init>(Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;Ljava/lang/Integer;I)V

    invoke-static {v0, v1}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟۟(Lorg/eclipse/tm4e/core/model/TMModel;Lj$/util/function/Consumer;)V

    return-void
.end method

.method private updateTokensInRange(Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;II)I
    .registers 14

    move v0, p2

    :goto_1
    if-gt p2, p3, :cond_131

    .line 1
    iget-object v1, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {v1}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/tm4e/core/model/IModelLines;->getNumberOfLines()I

    move-result v1

    if-ge p2, v1, :cond_131

    add-int/lit8 v1, p2, 0x1

    .line 2
    iget-object v2, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {v2}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object v2

    invoke-interface {v2, p2}, Lorg/eclipse/tm4e/core/model/IModelLines;->get(I)Lorg/eclipse/tm4e/core/model/ModelLine;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :try_start_1d
    iget-object v5, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {v5}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object v5

    invoke-interface {v5, p2}, Lorg/eclipse/tm4e/core/model/IModelLines;->getLineText(I)Ljava/lang/String;

    move-result-object p2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_41

    .line 4
    :try_start_27
    iget-object v5, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    iget-object v5, v5, Lorg/eclipse/tm4e/core/model/TMModel;->tokenizer:Lorg/eclipse/tm4e/core/model/Tokenizer;

    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/model/ModelLine;->getState()Lorg/eclipse/tm4e/core/model/TMState;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x3b9aca00

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, p2, v6, v7, v8}, Lorg/eclipse/tm4e/core/model/Tokenizer;->tokenize(Ljava/lang/String;Lorg/eclipse/tm4e/core/model/TMState;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/eclipse/tm4e/core/model/LineTokens;

    move-result-object v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3e} :catch_3f

    goto :goto_4e

    :catch_3f
    move-exception v5

    goto :goto_43

    :catch_41
    move-exception v5

    move-object p2, v3

    .line 5
    :goto_43
    invoke-static {}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟۠()Ljava/util/logging/Logger;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :goto_4e
    const/4 v5, 0x1

    if-eqz v3, :cond_73

    .line 6
    iget-object v6, v3, Lorg/eclipse/tm4e/core/model/LineTokens;->tokens:Ljava/util/List;

    if-eqz v6, :cond_73

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_73

    .line 7
    iget v6, v3, Lorg/eclipse/tm4e/core/model/LineTokens;->actualStopOffset:I

    iget-object v7, v3, Lorg/eclipse/tm4e/core/model/LineTokens;->tokens:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/eclipse/tm4e/core/model/TMToken;

    iget v7, v7, Lorg/eclipse/tm4e/core/model/TMToken;->startIndex:I

    add-int/2addr v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lorg/eclipse/tm4e/core/model/LineTokens;->actualStopOffset:I

    :cond_73
    const-string v6, ""

    if-eqz v3, :cond_91

    .line 8
    iget v7, v3, Lorg/eclipse/tm4e/core/model/LineTokens;->actualStopOffset:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_91

    .line 9
    iget-object v7, v3, Lorg/eclipse/tm4e/core/model/LineTokens;->tokens:Ljava/util/List;

    new-instance v8, Lorg/eclipse/tm4e/core/model/TMToken;

    iget v9, v3, Lorg/eclipse/tm4e/core/model/LineTokens;->actualStopOffset:I

    invoke-direct {v8, v9, v6}, Lorg/eclipse/tm4e/core/model/TMToken;-><init>(ILjava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/model/ModelLine;->getState()Lorg/eclipse/tm4e/core/model/TMState;

    move-result-object v7

    iput-object v7, v3, Lorg/eclipse/tm4e/core/model/LineTokens;->endState:Lorg/eclipse/tm4e/core/model/TMState;

    :cond_91
    if-nez v3, :cond_a9

    .line 11
    new-instance v3, Lorg/eclipse/tm4e/core/model/LineTokens;

    new-instance v7, Lorg/eclipse/tm4e/core/model/TMToken;

    invoke-direct {v7, v4, v6}, Lorg/eclipse/tm4e/core/model/TMToken;-><init>(ILjava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/model/ModelLine;->getState()Lorg/eclipse/tm4e/core/model/TMState;

    move-result-object v7

    invoke-direct {v3, v6, p2, v7}, Lorg/eclipse/tm4e/core/model/LineTokens;-><init>(Ljava/util/List;ILorg/eclipse/tm4e/core/model/TMState;)V

    .line 12
    :cond_a9
    iget-object p2, v3, Lorg/eclipse/tm4e/core/model/LineTokens;->tokens:Ljava/util/List;

    invoke-virtual {v2, p2}, Lorg/eclipse/tm4e/core/model/ModelLine;->setTokens(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1, v1}, Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;->registerChangedTokens(I)V

    .line 14
    iput-boolean v4, v2, Lorg/eclipse/tm4e/core/model/ModelLine;->isInvalid:Z

    .line 15
    iget-object p2, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {p2}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object p2

    invoke-interface {p2}, Lorg/eclipse/tm4e/core/model/IModelLines;->getNumberOfLines()I

    move-result p2

    if-ge v1, p2, :cond_12a

    .line 16
    iget-object p2, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {p2}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object p2

    invoke-interface {p2, v1}, Lorg/eclipse/tm4e/core/model/IModelLines;->get(I)Lorg/eclipse/tm4e/core/model/ModelLine;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/eclipse/tm4e/core/model/ModelLine;->getState()Lorg/eclipse/tm4e/core/model/TMState;

    move-result-object v2

    if-eqz v2, :cond_124

    iget-object v2, v3, Lorg/eclipse/tm4e/core/model/LineTokens;->endState:Lorg/eclipse/tm4e/core/model/TMState;

    invoke-virtual {p2}, Lorg/eclipse/tm4e/core/model/ModelLine;->getState()Lorg/eclipse/tm4e/core/model/TMState;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/eclipse/tm4e/core/model/TMState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_124

    move v0, v1

    .line 18
    :goto_dc
    iget-object p2, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {p2}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object p2

    invoke-interface {p2}, Lorg/eclipse/tm4e/core/model/IModelLines;->getNumberOfLines()I

    move-result p2

    if-ge v0, p2, :cond_122

    add-int/lit8 p2, v0, 0x1

    .line 19
    iget-object v1, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {v1}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object v1

    invoke-interface {v1}, Lorg/eclipse/tm4e/core/model/IModelLines;->getNumberOfLines()I

    move-result v1

    if-lt p2, v1, :cond_f8

    const/4 v1, 0x1

    goto :goto_f9

    :cond_f8
    const/4 v1, 0x0

    .line 20
    :goto_f9
    iget-object v2, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {v2}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/eclipse/tm4e/core/model/IModelLines;->get(I)Lorg/eclipse/tm4e/core/model/ModelLine;

    move-result-object v2

    iget-boolean v2, v2, Lorg/eclipse/tm4e/core/model/ModelLine;->isInvalid:Z

    if-nez v2, :cond_122

    if-nez v1, :cond_119

    iget-object v2, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {v2}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object v2

    .line 21
    invoke-interface {v2, p2}, Lorg/eclipse/tm4e/core/model/IModelLines;->get(I)Lorg/eclipse/tm4e/core/model/ModelLine;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/model/ModelLine;->getState()Lorg/eclipse/tm4e/core/model/TMState;

    move-result-object v2

    if-eqz v2, :cond_122

    :cond_119
    if-eqz v1, :cond_120

    iget-object v1, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->lastState:Lorg/eclipse/tm4e/core/model/TMState;

    if-nez v1, :cond_120

    goto :goto_122

    :cond_120
    move v0, p2

    goto :goto_dc

    :cond_122
    :goto_122
    move v1, v0

    goto :goto_12e

    .line 22
    :cond_124
    iget-object v2, v3, Lorg/eclipse/tm4e/core/model/LineTokens;->endState:Lorg/eclipse/tm4e/core/model/TMState;

    invoke-virtual {p2, v2}, Lorg/eclipse/tm4e/core/model/ModelLine;->setState(Lorg/eclipse/tm4e/core/model/TMState;)V

    goto :goto_12e

    .line 23
    :cond_12a
    iget-object p2, v3, Lorg/eclipse/tm4e/core/model/LineTokens;->endState:Lorg/eclipse/tm4e/core/model/TMState;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->lastState:Lorg/eclipse/tm4e/core/model/TMState;

    :goto_12e
    move p2, v1

    goto/16 :goto_1

    :cond_131
    return v0
.end method

.method static bridge synthetic ۥ(Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;II)I
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->updateTokensInRange(Lorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟(Lorg/eclipse/tm4e/core/model/TMModel;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {v1}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/eclipse/tm4e/core/model/IModelLines;->get(I)Lorg/eclipse/tm4e/core/model/ModelLine;

    move-result-object v1

    iget-boolean v1, v1, Lorg/eclipse/tm4e/core/model/ModelLine;->isInvalid:Z
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_23} :catch_54

    if-eqz v1, :cond_57

    .line 4
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->revalidateTokensNow(ILjava/lang/Integer;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2d} :catch_2e

    goto :goto_57

    :catch_2e
    move-exception v1

    .line 5
    :try_start_2f
    invoke-static {}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟۠()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {v2}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ۟۟(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/IModelLines;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/model/IModelLines;->getNumberOfLines()I

    move-result v2

    if-ge v1, v2, :cond_57

    .line 7
    iget-object v1, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/eclipse/tm4e/core/model/TMModel;->invalidateLine(I)V
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_53} :catch_54

    goto :goto_57

    .line 8
    :catch_54
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    :cond_57
    :goto_57
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, p0, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->model:Lorg/eclipse/tm4e/core/model/TMModel;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/model/TMModel;->ۥ(Lorg/eclipse/tm4e/core/model/TMModel;)Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_65
    return-void
.end method

.method public synthetic ۥ۟(Ljava/lang/Integer;ILorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/model/TMModel$TokenizerThread;->lambda$revalidateTokensNow$0(Ljava/lang/Integer;ILorg/eclipse/tm4e/core/model/ModelTokensChangedEventBuilder;)V

    return-void
.end method
