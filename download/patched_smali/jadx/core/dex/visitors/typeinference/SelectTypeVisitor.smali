# classes.dex

.class public Ljadx/core/dex/visitors/typeinference/SelectTypeVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static selectType(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/InsnArg;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->selectFirst()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljadx/core/dex/instructions/args/ArgType;->merge(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/ArgType;Ljadx/core/dex/instructions/args/ArgType;)Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljadx/core/dex/instructions/args/Typed;->setType(Ljadx/core/dex/instructions/args/ArgType;)V

    return-void
.end method

.method public static visit(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v1

    if-nez v1, :cond_13

    .line 3
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/typeinference/SelectTypeVisitor;->selectType(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/InsnArg;)V

    .line 4
    :cond_13
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    return-void

    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/InsnArg;

    .line 5
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 6
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/typeinference/SelectTypeVisitor;->selectType(Ljadx/core/dex/nodes/DexNode;Ljadx/core/dex/instructions/args/InsnArg;)V

    goto :goto_1b
.end method
