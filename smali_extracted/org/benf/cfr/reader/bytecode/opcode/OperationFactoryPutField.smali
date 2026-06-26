# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryPutField;
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
    .registers 7

    const/4 p1, 0x0

    .line 1
    aget-object p2, p3, p1

    check-cast p2, Landroid/s/mf;

    if-eqz p2, :cond_22

    .line 2
    invoke-virtual {p2}, Landroid/s/mf;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p2

    .line 3
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;

    new-instance p4, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    const/4 p5, 0x2

    new-array p5, p5, [Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    aput-object v0, p5, p1

    const/4 p1, 0x1

    aput-object p2, p5, p1

    invoke-direct {p4, p5}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;-><init>([Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;)V

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;->EMPTY:Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    invoke-direct {p3, p4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;)V

    return-object p3

    .line 4
    :cond_22
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    const-string p2, "Expecting fieldRef"

    invoke-direct {p1, p2}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
