# classes.dex

.class public Ljadx/core/dex/attributes/nodes/LoopLabelAttr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljadx/core/dex/attributes/IAttribute;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljadx/core/dex/attributes/IAttribute<",
        "Ljadx/core/dex/attributes/nodes/LoopLabelAttr;",
        ">;"
    }
.end annotation


# instance fields
.field private final loop:Ljadx/core/dex/attributes/nodes/LoopInfo;


# direct methods
.method public constructor <init>(Ljadx/core/dex/attributes/nodes/LoopInfo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/attributes/nodes/LoopLabelAttr;->loop:Ljadx/core/dex/attributes/nodes/LoopInfo;

    return-void
.end method


# virtual methods
.method public getLoop()Ljadx/core/dex/attributes/nodes/LoopInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/attributes/nodes/LoopLabelAttr;->loop:Ljadx/core/dex/attributes/nodes/LoopInfo;

    return-object v0
.end method

.method public getType()Ljadx/core/dex/attributes/AType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljadx/core/dex/attributes/AType<",
            "Ljadx/core/dex/attributes/nodes/LoopLabelAttr;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/AType;->LOOP_LABEL:Ljadx/core/dex/attributes/AType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOOP_LABEL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/dex/attributes/nodes/LoopLabelAttr;->loop:Ljadx/core/dex/attributes/nodes/LoopInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
