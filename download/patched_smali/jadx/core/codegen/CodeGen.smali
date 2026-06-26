# classes.dex

.class public Ljadx/core/codegen/CodeGen;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/ClassNode;)Z
    .registers 4

    .line 1
    new-instance v0, Ljadx/core/codegen/ClassGen;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/ClassNode;->root()Ljadx/core/dex/nodes/RootNode;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/nodes/RootNode;->getArgs()Ljadx/api/JadxArgs;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljadx/core/codegen/ClassGen;-><init>(Ljadx/core/dex/nodes/ClassNode;Ljadx/api/JadxArgs;)V

    .line 2
    invoke-virtual {v0}, Ljadx/core/codegen/ClassGen;->makeClass()Ljadx/core/codegen/CodeWriter;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljadx/core/codegen/CodeWriter;->finish()V

    .line 4
    invoke-virtual {p1, v0}, Ljadx/core/dex/nodes/ClassNode;->setCode(Ljadx/core/codegen/CodeWriter;)V

    const/4 p1, 0x0

    return p1
.end method
