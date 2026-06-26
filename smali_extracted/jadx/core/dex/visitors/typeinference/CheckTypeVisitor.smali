# classes.dex

.class public Ljadx/core/dex/visitors/typeinference/CheckTypeVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static error(Ljava/lang/String;Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljadx/core/utils/ErrorsCounter;->methodWarn(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static visit(Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "Wrong return type"

    .line 3
    invoke-static {v0, p0, p1}, Ljadx/core/dex/visitors/typeinference/CheckTypeVisitor;->error(Ljava/lang/String;Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V

    return-void

    .line 4
    :cond_1a
    invoke-virtual {p1}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_29

    return-void

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/InsnArg;

    .line 5
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/ArgType;->isTypeKnown()Z

    move-result v1

    if-nez v1, :cond_22

    const-string v0, "Wrong type"

    .line 6
    invoke-static {v0, p0, p1}, Ljadx/core/dex/visitors/typeinference/CheckTypeVisitor;->error(Ljava/lang/String;Ljadx/core/dex/nodes/MethodNode;Ljadx/core/dex/nodes/InsnNode;)V

    return-void
.end method
