# classes.dex

.class public Ljadx/core/dex/nodes/parser/DebugInfoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DBG_ADVANCE_LINE:I = 0x2

.field private static final DBG_ADVANCE_PC:I = 0x1

.field private static final DBG_END_LOCAL:I = 0x5

.field private static final DBG_END_SEQUENCE:I = 0x0

.field private static final DBG_FIRST_SPECIAL:I = 0xa

.field private static final DBG_LINE_BASE:I = -0x4

.field private static final DBG_LINE_RANGE:I = 0xf

.field private static final DBG_RESTART_LOCAL:I = 0x6

.field private static final DBG_SET_EPILOGUE_BEGIN:I = 0x8

.field private static final DBG_SET_FILE:I = 0x9

.field private static final DBG_SET_PROLOGUE_END:I = 0x7

.field private static final DBG_START_LOCAL:I = 0x3

.field private static final DBG_START_LOCAL_EXTENDED:I = 0x4


# instance fields
.field private final activeRegisters:[Ljadx/core/dex/instructions/args/InsnArg;

.field private final debugItems:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/sh0;",
            ">;"
        }
    .end annotation
.end field

.field private final dex:Ljadx/core/dex/nodes/DexNode;

.field private final insnByOffset:[Ljadx/core/dex/nodes/InsnNode;

.field private final locals:[Ljadx/core/dex/nodes/parser/LocalVar;

.field private final mth:Ljadx/core/dex/nodes/MethodNode;


# direct methods
.method public constructor <init>(Ljadx/core/dex/nodes/MethodNode;Ljava/lang/Iterable;[Ljadx/core/dex/nodes/InsnNode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/dex/nodes/MethodNode;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/s/sh0;",
            ">;[",
            "Ljadx/core/dex/nodes/InsnNode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->mth:Ljadx/core/dex/nodes/MethodNode;

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->dex()Ljadx/core/dex/nodes/DexNode;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->dex:Ljadx/core/dex/nodes/DexNode;

    .line 4
    iput-object p2, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->debugItems:Ljava/lang/Iterable;

    .line 5
    invoke-virtual {p1}, Ljadx/core/dex/nodes/MethodNode;->getRegsCount()I

    move-result p1

    .line 6
    new-array p2, p1, [Ljadx/core/dex/nodes/parser/LocalVar;

    iput-object p2, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->locals:[Ljadx/core/dex/nodes/parser/LocalVar;

    .line 7
    new-array p1, p1, [Ljadx/core/dex/instructions/args/InsnArg;

    iput-object p1, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->activeRegisters:[Ljadx/core/dex/instructions/args/InsnArg;

    .line 8
    iput-object p3, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->insnByOffset:[Ljadx/core/dex/nodes/InsnNode;

    return-void
.end method

.method private addrChange(III)I
    .registers 10

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->insnByOffset:[Ljadx/core/dex/nodes/InsnNode;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 v0, p1, 0x1

    :goto_c
    if-le v0, p2, :cond_12

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->setSourceLines(III)V

    return p2

    .line 4
    :cond_12
    iget-object v1, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->insnByOffset:[Ljadx/core/dex/nodes/InsnNode;

    aget-object v1, v1, v0

    if-nez v1, :cond_19

    goto :goto_35

    .line 5
    :cond_19
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_38

    .line 6
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 7
    iget-object v2, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->activeRegisters:[Ljadx/core/dex/instructions/args/InsnArg;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v3

    aput-object v1, v2, v3

    :cond_35
    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 8
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljadx/core/dex/instructions/args/InsnArg;

    .line 9
    invoke-virtual {v3}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 10
    iget-object v4, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->activeRegisters:[Ljadx/core/dex/instructions/args/InsnArg;

    move-object v5, v3

    check-cast v5, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v5}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v5

    aput-object v3, v4, v5

    goto :goto_21
.end method

.method private static applyDebugInfo(Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/nodes/parser/LocalVar;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/parser/LocalVar;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljadx/core/deobf/NameMapper;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/parser/LocalVar;->getType()Ljadx/core/dex/instructions/args/ArgType;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljadx/core/dex/instructions/args/RegisterArg;->mergeDebugInfo(Ljadx/core/dex/instructions/args/ArgType;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private static fillLocals(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/parser/LocalVar;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getResult()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v0

    invoke-static {v0, p1}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->merge(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/nodes/parser/LocalVar;)V

    .line 2
    invoke-virtual {p0}, Ljadx/core/dex/nodes/InsnNode;->getArguments()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/dex/instructions/args/InsnArg;

    .line 3
    invoke-static {v0, p1}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->merge(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/nodes/parser/LocalVar;)V

    goto :goto_f
.end method

.method private static merge(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/nodes/parser/LocalVar;)V
    .registers 8

    if-eqz p0, :cond_40

    .line 1
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/InsnArg;->isRegister()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_40

    .line 2
    :cond_9
    check-cast p0, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 3
    invoke-virtual {p1}, Ljadx/core/dex/nodes/parser/LocalVar;->getRegNum()I

    move-result v0

    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v1

    if-eq v0, v1, :cond_16

    return-void

    .line 4
    :cond_16
    invoke-virtual {p0}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3a

    .line 5
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->getEndAddr()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Ljadx/core/dex/instructions/args/SSAVar;->getStartAddr()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ljadx/core/dex/nodes/parser/LocalVar;->getStartAddr()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Ljadx/core/dex/nodes/parser/LocalVar;->getEndAddr()I

    move-result v5

    if-lt v5, v0, :cond_35

    if-ge v3, v4, :cond_33

    goto :goto_35

    :cond_33
    const/4 v0, 0x1

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_3b

    if-gt v3, v5, :cond_3b

    :cond_3a
    const/4 v1, 0x1

    :cond_3b
    if-eqz v1, :cond_40

    .line 9
    invoke-static {p0, p1}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->applyDebugInfo(Ljadx/core/dex/instructions/args/RegisterArg;Ljadx/core/dex/nodes/parser/LocalVar;)V

    :cond_40
    :goto_40
    return-void
.end method

.method private setLine(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->insnByOffset:[Ljadx/core/dex/nodes/InsnNode;

    aget-object p1, v0, p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1, p2}, Ljadx/core/dex/attributes/nodes/LineAttrNode;->setSourceLine(I)V

    :cond_9
    return-void
.end method

.method private setSourceLines(III)V
    .registers 4

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-lt p1, p2, :cond_5

    return-void

    .line 1
    :cond_5
    invoke-direct {p0, p1, p3}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->setLine(II)V

    goto :goto_0
.end method

.method private setVar(Ljadx/core/dex/nodes/parser/LocalVar;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/parser/LocalVar;->getStartAddr()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljadx/core/dex/nodes/parser/LocalVar;->getEndAddr()I

    move-result v1

    :goto_8
    if-le v0, v1, :cond_16

    .line 3
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->activeRegisters:[Ljadx/core/dex/instructions/args/InsnArg;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/parser/LocalVar;->getRegNum()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->merge(Ljadx/core/dex/instructions/args/InsnArg;Ljadx/core/dex/nodes/parser/LocalVar;)V

    return-void

    .line 4
    :cond_16
    iget-object v2, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->insnByOffset:[Ljadx/core/dex/nodes/InsnNode;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1f

    .line 5
    invoke-static {v2, p1}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->fillLocals(Ljadx/core/dex/nodes/InsnNode;Ljadx/core/dex/nodes/parser/LocalVar;)V

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method private startVar(Ljadx/core/dex/nodes/parser/LocalVar;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljadx/core/dex/nodes/parser/LocalVar;->getRegNum()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->locals:[Ljadx/core/dex/nodes/parser/LocalVar;

    aget-object v1, v1, v0

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {v1}, Ljadx/core/dex/nodes/parser/LocalVar;->isEnd()Z

    move-result v2

    if-nez v2, :cond_16

    .line 4
    invoke-virtual {v1, p2, p3}, Ljadx/core/dex/nodes/parser/LocalVar;->end(II)Z

    .line 5
    invoke-direct {p0, v1}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->setVar(Ljadx/core/dex/nodes/parser/LocalVar;)V

    .line 6
    :cond_16
    iget-object v1, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->activeRegisters:[Ljadx/core/dex/instructions/args/InsnArg;

    invoke-virtual {p1}, Ljadx/core/dex/nodes/parser/LocalVar;->getRegNum()I

    move-result v2

    aget-object v1, v1, v2

    .line 7
    instance-of v2, v1, Ljadx/core/dex/instructions/args/RegisterArg;

    if-eqz v2, :cond_45

    .line 8
    check-cast v1, Ljadx/core/dex/instructions/args/RegisterArg;

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/RegisterArg;->getSVar()Ljadx/core/dex/instructions/args/SSAVar;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 9
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/SSAVar;->getStartAddr()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_45

    .line 10
    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/SSAVar;->getAssign()Ljadx/core/dex/instructions/args/RegisterArg;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/dex/instructions/args/InsnArg;->getParentInsn()Ljadx/core/dex/nodes/InsnNode;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 11
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result v2

    if-ltz v2, :cond_45

    .line 12
    invoke-virtual {v1}, Ljadx/core/dex/nodes/InsnNode;->getOffset()I

    move-result p2

    .line 13
    :cond_45
    invoke-virtual {p1, p2, p3}, Ljadx/core/dex/nodes/parser/LocalVar;->start(II)V

    .line 14
    iget-object p2, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->locals:[Ljadx/core/dex/nodes/parser/LocalVar;

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public process()V
    .registers 14

    .line 1
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->mth:Ljadx/core/dex/nodes/MethodNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljadx/core/dex/nodes/MethodNode;->getArguments(Z)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_fb

    const/4 v0, -0x1

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v0, v2, v1}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->addrChange(III)I

    .line 4
    invoke-direct {p0, v1, v1}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->setLine(II)V

    .line 5
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->debugItems:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_22
    :goto_22
    :pswitch_22  #0x7, 0x8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_51

    if-eqz v3, :cond_4a

    .line 6
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->locals:[Ljadx/core/dex/nodes/parser/LocalVar;

    array-length v3, v0

    :goto_2d
    if-lt v1, v3, :cond_30

    goto :goto_4a

    :cond_30
    aget-object v6, v0, v1

    if-eqz v6, :cond_47

    .line 7
    invoke-virtual {v6}, Ljadx/core/dex/nodes/parser/LocalVar;->isEnd()Z

    move-result v7

    if-nez v7, :cond_47

    .line 8
    iget-object v7, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->mth:Ljadx/core/dex/nodes/MethodNode;

    invoke-virtual {v7}, Ljadx/core/dex/nodes/MethodNode;->getCodeSize()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7, v5}, Ljadx/core/dex/nodes/parser/LocalVar;->end(II)Z

    .line 9
    invoke-direct {p0, v6}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->setVar(Ljadx/core/dex/nodes/parser/LocalVar;)V

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 10
    :cond_4a
    :goto_4a
    iget-object v0, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->insnByOffset:[Ljadx/core/dex/nodes/InsnNode;

    array-length v0, v0

    invoke-direct {p0, v4, v0, v5}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->setSourceLines(III)V

    return-void

    .line 11
    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/s/sh0;

    .line 12
    invoke-interface {v6}, Landroid/s/sh0;->ۥ۟۟()I

    move-result v7

    packed-switch v7, :pswitch_data_114

    const/16 v6, 0xa

    if-lt v7, v6, :cond_e7

    add-int/lit8 v7, v7, -0xa

    .line 13
    div-int/lit8 v6, v7, 0xf

    .line 14
    invoke-direct {p0, v4, v6, v5}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->addrChange(III)I

    move-result v4

    .line 15
    rem-int/lit8 v7, v7, 0xf

    add-int/lit8 v7, v7, -0x4

    add-int/2addr v5, v7

    .line 16
    invoke-direct {p0, v4, v5}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->setLine(II)V

    goto :goto_22

    .line 17
    :pswitch_73  #0x9
    check-cast v6, Landroid/s/zh0;

    invoke-interface {v6}, Landroid/s/zh0;->getSourceFile()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 18
    iget-object v7, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->mth:Ljadx/core/dex/nodes/MethodNode;

    new-instance v8, Ljadx/core/dex/attributes/nodes/SourceFileAttr;

    invoke-direct {v8, v6}, Ljadx/core/dex/attributes/nodes/SourceFileAttr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljadx/core/dex/attributes/AttrNode;->addAttr(Ljadx/core/dex/attributes/IAttribute;)V

    goto :goto_22

    .line 19
    :pswitch_86  #0x6
    check-cast v6, Landroid/s/yh0;

    invoke-interface {v6}, Landroid/s/yh0;->ۥ()I

    move-result v3

    .line 20
    iget-object v6, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->locals:[Ljadx/core/dex/nodes/parser/LocalVar;

    aget-object v3, v6, v3

    if-eqz v3, :cond_cf

    .line 21
    invoke-virtual {v3, v4, v5}, Ljadx/core/dex/nodes/parser/LocalVar;->end(II)Z

    move-result v6

    if-eqz v6, :cond_9b

    .line 22
    invoke-direct {p0, v3}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->setVar(Ljadx/core/dex/nodes/parser/LocalVar;)V

    .line 23
    :cond_9b
    invoke-virtual {v3, v4, v5}, Ljadx/core/dex/nodes/parser/LocalVar;->start(II)V

    goto :goto_cf

    .line 24
    :pswitch_9f  #0x5
    check-cast v6, Landroid/s/th0;

    invoke-interface {v6}, Landroid/s/th0;->ۥ()I

    move-result v3

    .line 25
    iget-object v6, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->locals:[Ljadx/core/dex/nodes/parser/LocalVar;

    aget-object v3, v6, v3

    if-eqz v3, :cond_cf

    .line 26
    invoke-virtual {v3, v4, v5}, Ljadx/core/dex/nodes/parser/LocalVar;->end(II)Z

    .line 27
    invoke-direct {p0, v3}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->setVar(Ljadx/core/dex/nodes/parser/LocalVar;)V

    goto :goto_cf

    .line 28
    :pswitch_b2  #0x3, 0x4
    check-cast v6, Landroid/s/ai0;

    .line 29
    invoke-interface {v6}, Landroid/s/ai0;->ۥ()I

    move-result v9

    .line 30
    new-instance v3, Ljadx/core/dex/nodes/parser/LocalVar;

    iget-object v8, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->dex:Ljadx/core/dex/nodes/DexNode;

    invoke-interface {v6}, Landroid/s/wh0;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Landroid/s/wh0;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Landroid/s/wh0;->ۥ۟۟۠()Ljava/lang/String;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Ljadx/core/dex/nodes/parser/LocalVar;-><init>(Ljadx/core/dex/nodes/DexNode;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, v3, v4, v5}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->startVar(Ljadx/core/dex/nodes/parser/LocalVar;II)V

    :cond_cf
    :goto_cf
    const/4 v3, 0x1

    goto/16 :goto_22

    .line 32
    :pswitch_d2  #0x2
    check-cast v6, Landroid/s/vh0;

    .line 33
    invoke-interface {v6}, Landroid/s/vh0;->getLineNumber()I

    move-result v5

    goto/16 :goto_22

    .line 34
    :pswitch_da  #0x1
    invoke-interface {v6}, Landroid/s/sh0;->ۥ۟۟۟()I

    move-result v6

    .line 35
    invoke-direct {p0, v4, v6, v5}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->addrChange(III)I

    move-result v4

    .line 36
    invoke-direct {p0, v4, v5}, Ljadx/core/dex/nodes/parser/DebugInfoParser;->setLine(II)V

    goto/16 :goto_22

    .line 37
    :cond_e7
    new-instance v0, Ljadx/core/utils/exceptions/DecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown debug insn code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/utils/exceptions/DecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_fb
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/dex/instructions/args/RegisterArg;

    .line 39
    invoke-virtual {v2}, Ljadx/core/dex/instructions/args/RegisterArg;->getRegNum()I

    move-result v3

    .line 40
    iget-object v4, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->locals:[Ljadx/core/dex/nodes/parser/LocalVar;

    new-instance v5, Ljadx/core/dex/nodes/parser/LocalVar;

    invoke-direct {v5, v2}, Ljadx/core/dex/nodes/parser/LocalVar;-><init>(Ljadx/core/dex/instructions/args/RegisterArg;)V

    aput-object v5, v4, v3

    .line 41
    iget-object v4, p0, Ljadx/core/dex/nodes/parser/DebugInfoParser;->activeRegisters:[Ljadx/core/dex/instructions/args/InsnArg;

    aput-object v2, v4, v3

    goto/16 :goto_b

    :pswitch_data_114
    .packed-switch 0x1
        :pswitch_da  #00000001
        :pswitch_d2  #00000002
        :pswitch_b2  #00000003
        :pswitch_b2  #00000004
        :pswitch_9f  #00000005
        :pswitch_86  #00000006
        :pswitch_22  #00000007
        :pswitch_22  #00000008
        :pswitch_73  #00000009
    .end packed-switch
.end method
