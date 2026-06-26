# classes.dex

.class public Ljadx/core/dex/instructions/args/TypeImmutableArg;
.super Ljadx/core/dex/instructions/args/RegisterArg;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjadx/core/dex/instructions/args/ArgType;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljadx/core/dex/instructions/args/RegisterArg;-><init>(ILjadx/core/dex/instructions/args/ArgType;)V

    return-void
.end method


# virtual methods
.method public isTypeImmutable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setSVar(Ljadx/core/dex/instructions/args/SSAVar;)V
    .registers 3
    .param p1  # Ljadx/core/dex/instructions/args/SSAVar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/Typed;->type:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {p1, v0}, Ljadx/core/dex/instructions/args/SSAVar;->setTypeImmutable(Ljadx/core/dex/instructions/args/ArgType;)V

    .line 2
    invoke-super {p0, p1}, Ljadx/core/dex/instructions/args/RegisterArg;->setSVar(Ljadx/core/dex/instructions/args/SSAVar;)V

    return-void
.end method

.method public setType(Ljadx/core/dex/instructions/args/ArgType;)V
    .registers 2

    return-void
.end method
