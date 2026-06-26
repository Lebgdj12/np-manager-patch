# classes.dex

.class public Ljadx/core/dex/trycatch/CatchAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/attributes/IAttribute;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/dex/attributes/IAttribute<",
        "Ljadx/core/dex/trycatch/CatchAttr;",
        ">;"
    }
.end annotation


# instance fields
.field private final tryBlock:Ljadx/core/dex/trycatch/TryCatchBlock;


# direct methods
.method public constructor <init>(Ljadx/core/dex/trycatch/TryCatchBlock;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/trycatch/CatchAttr;->tryBlock:Ljadx/core/dex/trycatch/TryCatchBlock;

    return-void
.end method


# virtual methods
.method public getTryBlock()Ljadx/core/dex/trycatch/TryCatchBlock;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/CatchAttr;->tryBlock:Ljadx/core/dex/trycatch/TryCatchBlock;

    return-object v0
.end method

.method public getType()Ljadx/core/dex/attributes/AType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/trycatch/CatchAttr;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->CATCH_BLOCK:Ljadx/core/dex/attributes/AType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/trycatch/CatchAttr;->tryBlock:Ljadx/core/dex/trycatch/TryCatchBlock;

    invoke-virtual {v0}, Ljadx/core/dex/trycatch/TryCatchBlock;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
