# classes.dex

.class public Ljadx/core/dex/trycatch/ExcHandlerAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/attributes/IAttribute;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/dex/attributes/IAttribute<",
        "Ljadx/core/dex/trycatch/ExcHandlerAttr;",
        ">;"
    }
.end annotation


# instance fields
.field private final handler:Ljadx/core/dex/trycatch/ExceptionHandler;

.field private final tryBlock:Ljadx/core/dex/trycatch/TryCatchBlock;


# direct methods
.method public constructor <init>(Ljadx/core/dex/trycatch/TryCatchBlock;Ljadx/core/dex/trycatch/ExceptionHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/trycatch/ExcHandlerAttr;->tryBlock:Ljadx/core/dex/trycatch/TryCatchBlock;

    .line 3
    iput-object p2, p0, Ljadx/core/dex/trycatch/ExcHandlerAttr;->handler:Ljadx/core/dex/trycatch/ExceptionHandler;

    return-void
.end method


# virtual methods
.method public getHandler()Ljadx/core/dex/trycatch/ExceptionHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/ExcHandlerAttr;->handler:Ljadx/core/dex/trycatch/ExceptionHandler;

    return-object v0
.end method

.method public getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/ExcHandlerAttr;->tryBlock:Ljadx/core/dex/trycatch/TryCatchBlock;

    return-object v0
.end method

.method public getType()Ljadx/core/dex/attributes/AType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/trycatch/ExcHandlerAttr;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->EXC_HANDLER:Ljadx/core/dex/attributes/AType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExcHandler: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/trycatch/ExcHandlerAttr;->handler:Ljadx/core/dex/trycatch/ExceptionHandler;

    invoke-virtual {v1}, Ljadx/core/dex/trycatch/ExceptionHandler;->isFinally()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, " FINALLY"

    goto :goto_3d

    .line 2
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljadx/core/dex/trycatch/ExcHandlerAttr;->handler:Ljadx/core/dex/trycatch/ExceptionHandler;

    invoke-virtual {v2}, Ljadx/core/dex/trycatch/ExceptionHandler;->isCatchAll()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "all"

    goto :goto_28

    :cond_22
    iget-object v2, p0, Ljadx/core/dex/trycatch/ExcHandlerAttr;->handler:Ljadx/core/dex/trycatch/ExceptionHandler;

    invoke-virtual {v2}, Ljadx/core/dex/trycatch/ExceptionHandler;->getCatchType()Ljadx/core/dex/info/ClassInfo;

    move-result-object v2

    :goto_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljadx/core/dex/trycatch/ExcHandlerAttr;->handler:Ljadx/core/dex/trycatch/ExceptionHandler;

    invoke-virtual {v2}, Ljadx/core/dex/trycatch/ExceptionHandler;->getArg()Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
