# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryLDC;
.super Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryCPEntry;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryCPEntry;-><init>()V

    return-void
.end method

.method public static getStackType(Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/s/qf;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Landroid/s/qf;

    .line 3
    invoke-interface {p0}, Landroid/s/qf;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p0

    return-object p0

    .line 4
    :cond_b
    instance-of v0, p0, Landroid/s/lf;

    if-eqz v0, :cond_1e

    .line 5
    check-cast p0, Landroid/s/lf;

    .line 6
    invoke-virtual {p0}, Landroid/s/lf;->ۥ۟۟()Landroid/s/wf;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/s/wf;->ۥ۟()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1e
    instance-of v0, p0, Landroid/s/sf;

    if-eqz v0, :cond_29

    .line 10
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->METHOD_HANDLE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p0

    return-object p0

    .line 11
    :cond_29
    instance-of p0, p0, Landroid/s/uf;

    if-eqz p0, :cond_34

    .line 12
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->METHOD_TYPE:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p0

    return-object p0

    .line 13
    :cond_34
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string v0, "Expecting a ConstantPoolEntryLiteral or ConstantPoolEntryDynamicInfo"

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getStackDelta(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;
    .registers 6

    const/4 p1, 0x0

    .line 1
    aget-object p1, p3, p1

    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryLDC;->getStackType(Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;)Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1a

    .line 3
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;->EMPTY:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->asList()Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;)V

    return-object p2

    .line 4
    :cond_1a
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Got a literal, but expected a different category"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
