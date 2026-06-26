# classes.dex

.class public abstract Ljadx/core/dex/instructions/args/Typed;
.super Ljadx/core/dex/attributes/AttrNode;
.source "SourceFile"


# instance fields
.field public type:Ljadx/core/dex/instructions/args/ArgType;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/attributes/AttrNode;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljadx/core/dex/instructions/args/ArgType;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    return-object v0
.end method

.method public isTypeImmutable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-static {p1, v0, p2}, Ljadx/core/dex/instructions/args/ArgType;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 2
    iget-object p2, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {p1, p2}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 3
    invoke-virtual {p0, p1}, Ljadx/core/dex/instructions/args/Typed;->setType(Ljadx/core/dex/instructions/args/ArgType;)V

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/InsnArg;)Z
    .registers 3

    .line 4
    invoke-virtual {p2}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljadx/core/dex/instructions/args/Typed;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;)Z

    move-result p1

    return p1
.end method

.method public setType(Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    return-void
.end method
