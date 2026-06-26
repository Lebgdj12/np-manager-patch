# classes.dex

.class public Ljadx/core/dex/trycatch/ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arg:Ljadx/core/dex/instructions/args/InsnArg;

.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation
.end field

.field private final catchType:Ljadx/core/dex/info/ClassInfo;

.field private final handleOffset:I

.field private handlerBlock:Ljadx/core/dex/nodes/BlockNode;

.field private handlerRegion:Ljadx/core/dex/nodes/IContainer;

.field private isFinally:Z

.field private tryBlock:Ljadx/core/dex/trycatch/TryCatchBlock;


# direct methods
.method public constructor <init>(ILjadx/core/dex/info/ClassInfo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->blocks:Ljava/util/List;

    .line 3
    iput p1, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->handleOffset:I

    .line 4
    iput-object p2, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->catchType:Ljadx/core/dex/info/ClassInfo;

    return-void
.end method


# virtual methods
.method public addBlock(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->blocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 2
    :cond_13
    check-cast p1, Ljadx/core/dex/trycatch/ExceptionHandler;

    .line 3
    iget-object v2, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->catchType:Ljadx/core/dex/info/ClassInfo;

    if-nez v2, :cond_1e

    .line 4
    iget-object v2, p1, Ljadx/core/dex/trycatch/ExceptionHandler;->catchType:Ljadx/core/dex/info/ClassInfo;

    if-eqz v2, :cond_27

    return v1

    .line 5
    :cond_1e
    iget-object v3, p1, Ljadx/core/dex/trycatch/ExceptionHandler;->catchType:Ljadx/core/dex/info/ClassInfo;

    invoke-virtual {v2, v3}, Ljadx/core/dex/info/ClassInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    return v1

    .line 6
    :cond_27
    iget v2, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->handleOffset:I

    iget p1, p1, Ljadx/core/dex/trycatch/ExceptionHandler;->handleOffset:I

    if-ne v2, p1, :cond_2e

    return v0

    :cond_2e
    return v1
.end method

.method public getArg()Ljadx/core/dex/instructions/args/InsnArg;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->arg:Ljadx/core/dex/instructions/args/InsnArg;

    return-object v0
.end method

.method public getBlocks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/nodes/BlockNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public getCatchType()Ljadx/core/dex/info/ClassInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->catchType:Ljadx/core/dex/info/ClassInfo;

    return-object v0
.end method

.method public getHandleOffset()I
    .registers 2

    .line 1
    iget v0, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->handleOffset:I

    return v0
.end method

.method public getHandlerBlock()Ljadx/core/dex/nodes/BlockNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->handlerBlock:Ljadx/core/dex/nodes/BlockNode;

    return-object v0
.end method

.method public getHandlerRegion()Ljadx/core/dex/nodes/IContainer;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->handlerRegion:Ljadx/core/dex/nodes/IContainer;

    return-object v0
.end method

.method public getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->tryBlock:Ljadx/core/dex/trycatch/TryCatchBlock;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->catchType:Ljadx/core/dex/info/ClassInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_c
    iget v1, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->handleOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isCatchAll()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->catchType:Ljadx/core/dex/info/ClassInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljadx/core/dex/info/ClassInfo;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Throwable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method public isFinally()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->isFinally:Z

    return v0
.end method

.method public setArg(Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->arg:Ljadx/core/dex/instructions/args/InsnArg;

    return-void
.end method

.method public setFinally(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->isFinally:Z

    return-void
.end method

.method public setHandlerBlock(Ljadx/core/dex/nodes/BlockNode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->handlerBlock:Ljadx/core/dex/nodes/BlockNode;

    return-void
.end method

.method public setHandlerRegion(Ljadx/core/dex/nodes/IContainer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->handlerRegion:Ljadx/core/dex/nodes/IContainer;

    return-void
.end method

.method public setTryBlock(Ljadx/core/dex/trycatch/TryCatchBlock;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->tryBlock:Ljadx/core/dex/trycatch/TryCatchBlock;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->catchType:Ljadx/core/dex/info/ClassInfo;

    if-nez v1, :cond_9

    const-string v1, "all"

    goto :goto_d

    .line 2
    :cond_9
    invoke-virtual {v1}, Ljadx/core/dex/info/ClassInfo;->getShortName()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/dex/trycatch/ExceptionHandler;->handleOffset:I

    invoke-static {v1}, Ljadx/core/utils/InsnUtils;->formatOffset(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
