# classes.dex

.class public final Ljadx/core/dex/regions/loops/ForEachLoop;
.super Ljadx/core/dex/regions/loops/LoopType;
.source "SourceFile"


# instance fields
.field private final iterableArg:Ljadx/core/dex/instructions/args/InsnArg;

.field private final varArg:Ljadx/core/dex/instructions/args/RegisterArg;


# direct methods
.method public constructor <init>(Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/regions/loops/LoopType;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/regions/loops/ForEachLoop;->varArg:Ljadx/core/dex/instructions/args/RegisterArg;

    .line 3
    iput-object p2, p0, Ljadx/core/dex/regions/loops/ForEachLoop;->iterableArg:Ljadx/core/dex/instructions/args/InsnArg;

    return-void
.end method


# virtual methods
.method public getIterableArg()Ljadx/core/dex/instructions/args/InsnArg;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/loops/ForEachLoop;->iterableArg:Ljadx/core/dex/instructions/args/InsnArg;

    return-object v0
.end method

.method public getVarArg()Ljadx/core/dex/instructions/args/RegisterArg;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/loops/ForEachLoop;->varArg:Ljadx/core/dex/instructions/args/RegisterArg;

    return-object v0
.end method
