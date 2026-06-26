# classes.dex

.class public final Ljadx/core/dex/regions/loops/ForLoop;
.super Ljadx/core/dex/regions/loops/LoopType;
.source "SourceFile"


# instance fields
.field private final incrInsn:Ljadx/core/dex/nodes/InsnNode;

.field private final initInsn:Ljadx/core/dex/nodes/InsnNode;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/regions/loops/LoopType;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/regions/loops/ForLoop;->initInsn:Ljadx/core/dex/nodes/InsnNode;

    .line 3
    iput-object p2, p0, Ljadx/core/dex/regions/loops/ForLoop;->incrInsn:Ljadx/core/dex/nodes/InsnNode;

    return-void
.end method


# virtual methods
.method public getIncrInsn()Ljadx/core/dex/nodes/InsnNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/loops/ForLoop;->incrInsn:Ljadx/core/dex/nodes/InsnNode;

    return-object v0
.end method

.method public getInitInsn()Ljadx/core/dex/nodes/InsnNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/regions/loops/ForLoop;->initInsn:Ljadx/core/dex/nodes/InsnNode;

    return-object v0
.end method
