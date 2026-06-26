# classes.dex

.class public final Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/visitors/CodeShrinker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArgsInfo"
.end annotation


# instance fields
.field private final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;"
        }
    .end annotation
.end field

.field private final argsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private inlineBorder:I

.field private inlinedInsn:Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;

.field private final insn:Ljadx/core/dex/nodes/InsnNode;

.field private final pos:I


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/InsnNode;Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/InsnNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->insn:Ljadx/core/dex/nodes/InsnNode;

    .line 3
    iput-object p2, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->argsList:Ljava/util/List;

    .line 4
    iput p3, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->pos:I

    .line 5
    iput p3, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->inlineBorder:I

    .line 6
    invoke-static {p1}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->getArgs(Ljadx/core/dex/nodes/InsnNode;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->args:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$0(Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-direct {p0}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->getArgs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1(Ljadx/core/dex/nodes/InsnNode;Ljava/util/BitSet;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->usedArgAssign(Ljadx/core/dex/nodes/InsnNode;Ljava/util/BitSet;)Z

    move-result p0

    return p0
.end method

.method private static addArgs(Ljadx/core/dex/nodes/InsnNode;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/InsnNode;",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->CONSTRUCTOR:Ljadx/core/dex/instructions/InsnType;

    if-ne v0, v1, :cond_13

    .line 2
    move-object v0, p0

    check-cast v0, Ljadx/core/dex/instructions/mods/ConstructorInsn;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/mods/ConstructorInsn;->getInstanceArg()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 3
    :cond_13
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getType()Ljadx/core/dex/instructions/InsnType;

    move-result-object v0

    sget-object v1, Ljadx/core/dex/instructions/InsnType;->TERNARY:Ljadx/core/dex/instructions/InsnType;

    if-ne v0, v1, :cond_29

    .line 4
    move-object v0, p0

    check-cast v0, Ljadx/core/dex/instructions/mods/TernaryInsn;

    invoke-virtual {v0}, Ljadx/core/dex/instructions/mods/TernaryInsn;->getCondition()Ljadx/core/dex/regions/conditions/IfCondition;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/dex/regions/conditions/IfCondition;->getRegisterArgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_29
    :goto_29
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 6
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_46

    return-void

    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/instructions/args/InsnArg;

    .line 7
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->isInsnWrap()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 8
    check-cast p0, Ljadx/core/dex/instructions/args/InsnWrapArg;

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnWrapArg;->getWrapInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object p0

    invoke-static {p0, p1}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->addArgs(Ljadx/core/dex/nodes/InsnNode;Ljava/util/List;)V

    goto :goto_3f

    .line 9
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/instructions/args/InsnArg;

    .line 10
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 11
    check-cast v1, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31
.end method

.method private canMove(II)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->argsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;

    .line 2
    invoke-direct {v0}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->getArgs()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    if-ne p1, p2, :cond_11

    return v2

    :cond_11
    if-gt p1, p2, :cond_68

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 4
    iget-object v0, v0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->insn:Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v0}, Ljadx/core/dex/nodes/InsnNode;->isConstInsn()Z

    move-result v0

    if-eqz v0, :cond_22

    return v2

    .line 5
    :cond_22
    sget-object v0, Ljadx/core/utils/EmptyBitSet;->EMPTY:Ljava/util/BitSet;

    goto :goto_34

    .line 6
    :cond_25
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5a

    :goto_34
    if-lt p1, p2, :cond_37

    return v2

    .line 8
    :cond_37
    iget-object v1, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->argsList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;

    .line 9
    invoke-virtual {v1}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->getInlinedInsn()Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;

    move-result-object v3

    if-ne v3, p0, :cond_46

    goto :goto_55

    .line 10
    :cond_46
    iget-object v1, v1, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->insn:Ljadx/core/dex/nodes/InsnNode;

    .line 11
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->canReorder()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-static {v1, v0}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->usedArgAssign(Ljadx/core/dex/nodes/InsnNode;Ljava/util/BitSet;)Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_58

    :cond_55
    :goto_55
    add-int/lit8 p1, p1, 0x1

    goto :goto_34

    :cond_58
    :goto_58
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 13
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_2e

    .line 14
    :cond_68
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid inline insn positions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getArgs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->args:Ljava/util/List;

    return-object v0
.end method

.method public static getArgs(Ljadx/core/dex/nodes/InsnNode;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/InsnNode;",
            ")",
            "Ljava/util/List<",
            "Ljadx/core/dex/instructions/args/RegisterArg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {p0, v0}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->addArgs(Ljadx/core/dex/nodes/InsnNode;Ljava/util/List;)V

    return-object v0
.end method

.method private static usedArgAssign(Ljadx/core/dex/nodes/InsnNode;Ljava/util/BitSet;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 3
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->isField()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1e

    .line 4
    :cond_15
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0

    :cond_1e
    :goto_1e
    return v1
.end method


# virtual methods
.method public checkInline(ILjadx/core/dex/instructions/args/RegisterArg;)Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;
    .registers 4

    .line 1
    iget v0, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->inlineBorder:I

    if-ge p1, v0, :cond_12

    invoke-direct {p0, p1, v0}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->canMove(II)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_12

    .line 2
    :cond_b
    iput p1, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->inlineBorder:I

    .line 3
    invoke-virtual {p0, p1, p2}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->inline(ILjadx/core/dex/instructions/args/RegisterArg;)Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInlinedInsn()Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->inlinedInsn:Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->getInlinedInsn()Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3
    iput-object v0, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->inlinedInsn:Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;

    .line 4
    :cond_c
    iget-object v0, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->inlinedInsn:Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;

    return-object v0
.end method

.method public getInsn()Ljadx/core/dex/nodes/InsnNode;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->insn:Ljadx/core/dex/nodes/InsnNode;

    return-object v0
.end method

.method public inline(ILjadx/core/dex/instructions/args/RegisterArg;)Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->argsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;

    .line 2
    iput-object p0, p1, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->inlinedInsn:Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;

    .line 3
    new-instance v0, Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;

    iget-object p1, p1, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->insn:Ljadx/core/dex/nodes/InsnNode;

    invoke-direct {v0, p1, p2}, Ljadx/core/dex/visitors/CodeShrinker$WrapInfo;-><init>(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/instructions/args/RegisterArg;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArgsInfo: |"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->inlineBorder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ->"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->inlinedInsn:Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;

    if-nez v1, :cond_18

    const-string v1, "-"

    goto :goto_1e

    :cond_18
    iget v1, v1, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->pos:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->args:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/dex/visitors/CodeShrinker$ArgsInfo;->insn:Ljadx/core/dex/nodes/InsnNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
