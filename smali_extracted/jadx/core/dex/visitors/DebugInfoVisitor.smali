# classes.dex

.class public Ljadx/core/dex/visitors/DebugInfoVisitor;
.super Ljadx/core/dex/visitors/AbstractVisitor;
.source "SourceFile"


# static fields
.field private static final LOG:Landroid/s/hz0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljadx/core/dex/visitors/DebugInfoVisitor;

    invoke-static {v0}, Landroid/s/iz0;->ۥ۟۟ۤ(Ljava/lang/Class;)Landroid/s/hz0;

    move-result-object v0

    sput-object v0, Ljadx/core/dex/visitors/DebugInfoVisitor;->LOG:Landroid/s/hz0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/AbstractVisitor;-><init>()V

    return-void
.end method

.method private processDebugInfo(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/sh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getInstructions()[Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    .line 2
    new-instance v1, Ljadx/core/dex/nodes/parser/DebugInfoParser;

    invoke-direct {v1, p1, p2, v0}, Ljadx/core/dex/nodes/parser/DebugInfoParser;-><init>(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/Iterable;[Ljadx/core/dex/nodes/InsnNode;)V

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->process()V

    .line 4
    array-length p2, v0

    if-eqz p2, :cond_12

    .line 5
    invoke-direct {p0, p1, v0}, Ljadx/core/dex/visitors/DebugInfoVisitor;->setMethodSourceLine(Ljadx/core/dex/nodes/MethodNode;[Ljadx/core/dex/nodes/InsnNode;)V

    .line 6
    :cond_12
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getReturnType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p2

    sget-object v1, Ljadx/core/dex/instructions/args/ArgType;->VOID:Ljadx/core/dex/instructions/args/ArgType;

    invoke-virtual {p2, v1}, Ljadx/core/dex/instructions/args/ArgType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    .line 7
    invoke-direct {p0, p1, v0}, Ljadx/core/dex/visitors/DebugInfoVisitor;->setLineForReturn(Ljadx/core/dex/nodes/MethodNode;[Ljadx/core/dex/nodes/InsnNode;)V

    :cond_21
    return-void
.end method

.method private setLineForReturn(Ljadx/core/dex/nodes/MethodNode;[Ljadx/core/dex/nodes/InsnNode;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getExitBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/nodes/BlockNode;

    .line 2
    invoke-static {v0}, Ljadx/core/utils/BlockUtils;->getLastInsn(Ljadx/core/dex/nodes/IBlock;)Ljadx/core/dex/nodes/InsnNode;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v1

    aget-object v1, p2, v1

    if-eq v1, v0, :cond_8

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 5
    invoke-virtual {v0, v2}, Ljadx/core/dex/nodes/InsnNode;->getArg(I)Ljadx/core/dex/instructions/args/InsnArg;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 6
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/Typed;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object v4

    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/RegisterArg;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljadx/core/dex/instructions/args/RegisterArg;->mergeDebugInfo(Ljadx/core/dex/instructions/args/ArgType;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result v1

    invoke-virtual {v0, v1}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->setSourceLine(I)V

    goto :goto_8
.end method

.method private setMethodSourceLine(Ljadx/core/dex/nodes/MethodNode;[Ljadx/core/dex/nodes/InsnNode;)V
    .registers 6

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-lt v1, v0, :cond_5

    return-void

    :cond_5
    aget-object v2, p2, v1

    if-eqz v2, :cond_15

    .line 2
    invoke-virtual {v2}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->getSourceLine()I

    move-result p2

    if-eqz p2, :cond_14

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-virtual {p1, p2}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->setSourceLine(I)V

    :cond_14
    return-void

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public visit(Ljadx/core/dex/nodes/MethodNode;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getDebugInfoOffset()Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    invoke-direct {p0, p1, v0}, Ljadx/core/dex/visitors/DebugInfoVisitor;->processDebugInfo(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/Iterable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_17
    .catchall {:try_start_0 .. :try_end_11} :catchall_15

    .line 4
    :cond_11
    :goto_11
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->unloadInsnArr()V

    goto :goto_28

    :catchall_15
    move-exception v0

    goto :goto_29

    :catch_17
    move-exception v0

    .line 5
    :try_start_18
    sget-object v1, Ljadx/core/dex/visitors/DebugInfoVisitor;->LOG:Landroid/s/hz0;

    const-string v2, "Error in debug info parser: {}"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljadx/core/utils/ErrorsCounter;->formatMsg(Ljadx/core/dex/nodes/IDexNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Landroid/s/hz0;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_15

    goto :goto_11

    :goto_28
    return-void

    .line 6
    :goto_29
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->unloadInsnArr()V

    .line 7
    throw v0
.end method
