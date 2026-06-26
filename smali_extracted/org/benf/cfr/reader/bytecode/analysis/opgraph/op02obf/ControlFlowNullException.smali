# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNullException;
.super Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;


# static fields
.field public static Instance:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNullException;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNullException;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNullException;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNullException;->Instance:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNullException;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;-><init>()V

    return-void
.end method


# virtual methods
.method public checkHandler(Ljava/util/List;I)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;I)",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->POP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->GOTO:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;->getLastTargetIf(Ljava/util/List;Ljava/lang/Integer;[Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object p1

    return-object p1
.end method

.method public checkTry(Ljava/util/List;IILorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;II",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object p2

    sget-object p3, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->INVOKEVIRTUAL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    const/4 v0, 0x0

    if-eq p2, p3, :cond_10

    return v0

    .line 3
    :cond_10
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 4
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object p3

    sget-object v1, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->POP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-eq p3, v1, :cond_23

    return v0

    .line 5
    :cond_23
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getCpEntries()[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p3

    aget-object p3, p3, v0

    check-cast p3, Landroid/s/tf;

    .line 6
    invoke-virtual {p3}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getClassType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eq v1, v2, :cond_38

    return v0

    .line 8
    :cond_38
    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "getClass"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_45

    return v0

    .line 9
    :cond_45
    sget-object p3, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IFNULL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->replaceInstr(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)V

    .line 10
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->nop()V

    .line 11
    invoke-virtual {p1, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addTarget(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    .line 12
    invoke-virtual {p4, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->addSource(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)V

    const/4 p1, 0x1

    return p1
.end method
