# classes.dex

.class public final Lcom/android/dx/dex/code/RopTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;,
        Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;
    }
.end annotation


# instance fields
.field private final addresses:Lcom/android/dx/dex/code/BlockAddresses;

.field private final dexOptions:Lcom/android/dx/dex/DexOptions;

.field private final locals:Lcom/android/dx/rop/code/LocalVariableInfo;

.field private final method:Lcom/android/dx/rop/code/RopMethod;

.field private order:[I

.field private final output:Lcom/android/dx/dex/code/OutputCollector;

.field private final paramSize:I

.field private final paramsAreInOrder:Z

.field private final positionInfo:I

.field private final regCount:I

.field private final translationVisitor:Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/android/dx/dex/code/RopTranslator;->dexOptions:Lcom/android/dx/dex/DexOptions;

    .line 3
    iput-object p1, p0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    .line 4
    iput p2, p0, Lcom/android/dx/dex/code/RopTranslator;->positionInfo:I

    .line 5
    iput-object p3, p0, Lcom/android/dx/dex/code/RopTranslator;->locals:Lcom/android/dx/rop/code/LocalVariableInfo;

    .line 6
    new-instance p2, Lcom/android/dx/dex/code/BlockAddresses;

    invoke-direct {p2, p1}, Lcom/android/dx/dex/code/BlockAddresses;-><init>(Lcom/android/dx/rop/code/RopMethod;)V

    iput-object p2, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    .line 7
    iput p4, p0, Lcom/android/dx/dex/code/RopTranslator;->paramSize:I

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/android/dx/dex/code/RopTranslator;->order:[I

    .line 9
    invoke-static {p1, p4}, Lcom/android/dx/dex/code/RopTranslator;->calculateParamsAreInOrder(Lcom/android/dx/rop/code/RopMethod;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/dx/dex/code/RopTranslator;->paramsAreInOrder:Z

    .line 10
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    .line 12
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlockList;->getInstructionCount()I

    move-result v1

    add-int/2addr v1, v4

    if-eqz p3, :cond_34

    .line 13
    invoke-virtual {p3}, Lcom/android/dx/rop/code/LocalVariableInfo;->getAssignmentCount()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_34
    move v3, v1

    .line 14
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result p1

    if-eqz p2, :cond_3d

    const/4 p2, 0x0

    goto :goto_3e

    :cond_3d
    move p2, p4

    :goto_3e
    add-int v5, p1, p2

    .line 15
    iput v5, p0, Lcom/android/dx/dex/code/RopTranslator;->regCount:I

    .line 16
    new-instance p1, Lcom/android/dx/dex/code/OutputCollector;

    move-object v1, p1

    move-object v2, p5

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/dex/code/OutputCollector;-><init>(Lcom/android/dx/dex/DexOptions;IIII)V

    iput-object p1, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    if-eqz p3, :cond_56

    .line 17
    new-instance p2, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;

    invoke-direct {p2, p0, p1, p3}, Lcom/android/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;-><init>(Lcom/android/dx/dex/code/RopTranslator;Lcom/android/dx/dex/code/OutputCollector;Lcom/android/dx/rop/code/LocalVariableInfo;)V

    iput-object p2, p0, Lcom/android/dx/dex/code/RopTranslator;->translationVisitor:Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;

    goto :goto_5d

    .line 18
    :cond_56
    new-instance p2, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;

    invoke-direct {p2, p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;-><init>(Lcom/android/dx/dex/code/RopTranslator;Lcom/android/dx/dex/code/OutputCollector;)V

    iput-object p2, p0, Lcom/android/dx/dex/code/RopTranslator;->translationVisitor:Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;

    :goto_5d
    return-void
.end method

.method public static synthetic access$000(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/dx/dex/code/RopTranslator;)Lcom/android/dx/dex/code/BlockAddresses;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/dx/dex/code/RopTranslator;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/android/dx/dex/code/RopTranslator;->paramsAreInOrder:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/dx/dex/code/RopTranslator;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/dex/code/RopTranslator;->regCount:I

    return p0
.end method

.method public static synthetic access$400(Lcom/android/dx/dex/code/RopTranslator;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/android/dx/dex/code/RopTranslator;->paramSize:I

    return p0
.end method

.method public static synthetic access$500(Lcom/android/dx/dex/code/RopTranslator;)Lcom/android/dx/rop/code/RopMethod;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p0

    return-object p0
.end method

.method private static calculateParamsAreInOrder(Lcom/android/dx/rop/code/RopMethod;I)Z
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p0

    new-instance v3, Lcom/android/dx/dex/code/RopTranslator$1;

    invoke-direct {v3, v1, v0, p1}, Lcom/android/dx/dex/code/RopTranslator$1;-><init>([ZII)V

    invoke-virtual {p0, v3}, Lcom/android/dx/rop/code/BasicBlockList;->forEachInsn(Lcom/android/dx/rop/code/Insn$Visitor;)V

    .line 3
    aget-boolean p0, v1, v2

    return p0
.end method

.method private static getRegs(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/dx/dex/code/RopTranslator;->getRegs(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p0

    return-object p0
.end method

.method private static getRegs(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dx/rop/code/Rop;->isCommutative()Z

    move-result p0

    if-eqz p0, :cond_31

    .line 4
    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_31

    .line 5
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    if-ne p0, v2, :cond_31

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    :cond_31
    if-nez p1, :cond_34

    return-object v0

    .line 7
    :cond_34
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->withFirst(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p0

    return-object p0
.end method

.method private outputBlock(Lcom/android/dx/rop/code/BasicBlock;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/code/OutputCollector;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 3
    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator;->locals:Lcom/android/dx/rop/code/LocalVariableInfo;

    if-eqz v1, :cond_21

    .line 4
    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;->getStarts(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    new-instance v3, Lcom/android/dx/dex/code/LocalSnapshot;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/android/dx/dex/code/LocalSnapshot;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecSet;)V

    invoke-virtual {v2, v3}, Lcom/android/dx/dex/code/OutputCollector;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 6
    :cond_21
    iget-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->translationVisitor:Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;

    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/code/BlockAddresses;->getLast(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->setBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/CodeAddress;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator;->translationVisitor:Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/InsnList;->forEach(Lcom/android/dx/rop/code/Insn$Visitor;)V

    .line 8
    iget-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-virtual {v1, p1}, Lcom/android/dx/dex/code/BlockAddresses;->getEnd(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/OutputCollector;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 9
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLastInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    if-ltz v0, :cond_82

    if-eq v0, p2, :cond_82

    .line 11
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6a

    .line 13
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSecondarySuccessor()I

    move-result p1

    if-ne p1, p2, :cond_6a

    .line 14
    iget-object p1, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-virtual {v1, v0}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(I)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/dx/dex/code/OutputCollector;->reverseBranch(ILcom/android/dx/dex/code/CodeAddress;)V

    goto :goto_82

    .line 15
    :cond_6a
    new-instance p1, Lcom/android/dx/dex/code/TargetInsn;

    sget-object p2, Lcom/android/dx/dex/code/Dops;->GOTO:Lcom/android/dx/dex/code/Dop;

    .line 16
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    sget-object v2, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    iget-object v3, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    .line 17
    invoke-virtual {v3, v0}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(I)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v0

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    .line 18
    iget-object p2, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-virtual {p2, p1}, Lcom/android/dx/dex/code/OutputCollector;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    :cond_82
    :goto_82
    return-void
.end method

.method private outputInstructions()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator;->order:[I

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_20

    add-int/lit8 v4, v3, 0x1

    .line 4
    array-length v5, v1

    if-ne v4, v5, :cond_13

    const/4 v5, -0x1

    goto :goto_15

    :cond_13
    aget v5, v1, v4

    .line 5
    :goto_15
    aget v3, v1, v3

    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v3

    invoke-direct {p0, v3, v5}, Lcom/android/dx/dex/code/RopTranslator;->outputBlock(Lcom/android/dx/rop/code/BasicBlock;I)V

    move v3, v4

    goto :goto_a

    :cond_20
    return-void
.end method

.method private pickOrder()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/android/dx/util/LabeledList;->getMaxLabel()I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v3

    .line 5
    invoke-static {v2}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v1, :cond_28

    .line 6
    invoke-virtual {v0, v5}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v6

    invoke-static {v3, v6}, Lcom/android/dx/util/Bits;->set([II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 8
    :cond_28
    new-array v5, v1, [I

    .line 9
    iget-object v6, p0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v6}, Lcom/android/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v6

    const/4 v7, 0x0

    :goto_31
    const/4 v8, -0x1

    if-eq v6, v8, :cond_ba

    .line 10
    :goto_34
    iget-object v9, p0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v9, v6}, Lcom/android/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/android/dx/util/IntList;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lcom/android/dx/util/IntList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v10, :cond_65

    .line 12
    invoke-virtual {v9, v11}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v12

    .line 13
    invoke-static {v2, v12}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v13

    if-eqz v13, :cond_4c

    goto :goto_65

    .line 14
    :cond_4c
    invoke-static {v3, v12}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v13

    if-nez v13, :cond_53

    goto :goto_62

    .line 15
    :cond_53
    invoke-virtual {v0, v12}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v13

    .line 16
    invoke-virtual {v13}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v13

    if-ne v13, v6, :cond_62

    .line 17
    invoke-static {v2, v12}, Lcom/android/dx/util/Bits;->set([II)V

    move v6, v12

    goto :goto_34

    :cond_62
    :goto_62
    add-int/lit8 v11, v11, 0x1

    goto :goto_3f

    :cond_65
    :goto_65
    if-eq v6, v8, :cond_b4

    .line 18
    invoke-static {v3, v6}, Lcom/android/dx/util/Bits;->clear([II)V

    .line 19
    invoke-static {v2, v6}, Lcom/android/dx/util/Bits;->clear([II)V

    .line 20
    aput v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    .line 21
    invoke-virtual {v0, v6}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v6

    .line 22
    invoke-virtual {v0, v6}, Lcom/android/dx/rop/code/BasicBlockList;->preferredSuccessorOf(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v9

    if-nez v9, :cond_7c

    goto :goto_b4

    .line 23
    :cond_7c
    invoke-virtual {v9}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v9

    .line 24
    invoke-virtual {v6}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v10

    .line 25
    invoke-static {v3, v9}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v11

    if-eqz v11, :cond_8c

    move v6, v9

    goto :goto_65

    :cond_8c
    if-eq v10, v9, :cond_98

    if-ltz v10, :cond_98

    .line 26
    invoke-static {v3, v10}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v9

    if-eqz v9, :cond_98

    move v6, v10

    goto :goto_65

    .line 27
    :cond_98
    invoke-virtual {v6}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lcom/android/dx/util/IntList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_a1
    if-ge v10, v9, :cond_b2

    .line 29
    invoke-virtual {v6, v10}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v11

    .line 30
    invoke-static {v3, v11}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v12

    if-eqz v12, :cond_af

    move v6, v11

    goto :goto_65

    :cond_af
    add-int/lit8 v10, v10, 0x1

    goto :goto_a1

    :cond_b2
    const/4 v6, -0x1

    goto :goto_65

    .line 31
    :cond_b4
    :goto_b4
    invoke-static {v3, v4}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v6

    goto/16 :goto_31

    :cond_ba
    if-ne v7, v1, :cond_bf

    .line 32
    iput-object v5, p0, Lcom/android/dx/dex/code/RopTranslator;->order:[I

    return-void

    .line 33
    :cond_bf
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static translate(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)Lcom/android/dx/dex/code/DalvCode;
    .registers 12

    .line 1
    new-instance v6, Lcom/android/dx/dex/code/RopTranslator;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/code/RopTranslator;-><init>(Lcom/android/dx/rop/code/RopMethod;ILcom/android/dx/rop/code/LocalVariableInfo;ILcom/android/dx/dex/DexOptions;)V

    .line 2
    invoke-direct {v6}, Lcom/android/dx/dex/code/RopTranslator;->translateAndGetResult()Lcom/android/dx/dex/code/DalvCode;

    move-result-object p0

    return-object p0
.end method

.method private translateAndGetResult()Lcom/android/dx/dex/code/DalvCode;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/android/dx/dex/code/RopTranslator;->pickOrder()V

    .line 2
    invoke-direct {p0}, Lcom/android/dx/dex/code/RopTranslator;->outputInstructions()V

    .line 3
    new-instance v0, Lcom/android/dx/dex/code/StdCatchBuilder;

    iget-object v1, p0, Lcom/android/dx/dex/code/RopTranslator;->method:Lcom/android/dx/rop/code/RopMethod;

    iget-object v2, p0, Lcom/android/dx/dex/code/RopTranslator;->order:[I

    iget-object v3, p0, Lcom/android/dx/dex/code/RopTranslator;->addresses:Lcom/android/dx/dex/code/BlockAddresses;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/dx/dex/code/StdCatchBuilder;-><init>(Lcom/android/dx/rop/code/RopMethod;[ILcom/android/dx/dex/code/BlockAddresses;)V

    .line 4
    new-instance v1, Lcom/android/dx/dex/code/DalvCode;

    iget v2, p0, Lcom/android/dx/dex/code/RopTranslator;->positionInfo:I

    iget-object v3, p0, Lcom/android/dx/dex/code/RopTranslator;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-virtual {v3}, Lcom/android/dx/dex/code/OutputCollector;->getFinisher()Lcom/android/dx/dex/code/OutputFinisher;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/android/dx/dex/code/DalvCode;-><init>(ILcom/android/dx/dex/code/OutputFinisher;Lcom/android/dx/dex/code/CatchBuilder;)V

    return-object v1
.end method
