# classes.dex

.class public Ljadx/core/codegen/ConditionGen$CondStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/codegen/ConditionGen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CondStack"
.end annotation


# instance fields
.field private final stack:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljadx/core/dex/regions/conditions/IfCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljadx/core/codegen/ConditionGen$CondStack;->stack:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(Ljadx/core/codegen/ConditionGen$CondStack;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljadx/core/codegen/ConditionGen$CondStack;-><init>()V

    return-void
.end method


# virtual methods
.method public getStack()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljadx/core/dex/regions/conditions/IfCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ConditionGen$CondStack;->stack:Ljava/util/Queue;

    return-object v0
.end method

.method public pop()Ljadx/core/dex/regions/conditions/IfCondition;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ConditionGen$CondStack;->stack:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/regions/conditions/IfCondition;

    return-object v0
.end method

.method public push(Ljadx/core/dex/regions/conditions/IfCondition;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljadx/core/codegen/ConditionGen$CondStack;->stack:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
