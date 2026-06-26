# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryGetStatic;
.super Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryCPEntryW;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryCPEntryW;-><init>()V

    return-void
.end method


# virtual methods
.method public getStackDelta(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;
    .registers 6

    const/4 p1, 0x0

    .line 1
    aget-object p1, p3, p1

    check-cast p1, Landroid/s/mf;

    if-eqz p1, :cond_17

    .line 2
    invoke-virtual {p1}, Landroid/s/mf;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;

    sget-object p3, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;->EMPTY:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->asList()Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;)V

    return-object p2

    .line 4
    :cond_17
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Expecting fieldRef"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
