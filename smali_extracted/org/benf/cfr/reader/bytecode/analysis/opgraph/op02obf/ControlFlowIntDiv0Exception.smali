# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowIntDiv0Exception;
.super Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;


# static fields
.field public static Instance:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowIntDiv0Exception;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowIntDiv0Exception;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowIntDiv0Exception;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowIntDiv0Exception;->Instance:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowIntDiv0Exception;

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
    .registers 13
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
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DUP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IDIV:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v5, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->POP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    const/4 v7, 0x2

    aput-object v5, v2, v7

    invoke-virtual {p0, p1, v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;->getLastTargetIf(Ljava/util/List;Ljava/lang/Integer;[Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    aput-object v3, v1, v4

    sget-object v2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IREM:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    aput-object v2, v1, v6

    aput-object v5, v1, v7

    invoke-virtual {p0, p1, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;->getLastTargetIf(Ljava/util/List;Ljava/lang/Integer;[Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v0

    :cond_2e
    if-nez v0, :cond_31

    return v4

    :cond_31
    add-int/lit8 v0, p2, 0x3

    :goto_33
    if-ge v0, p3, :cond_49

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->isNoThrow()Z

    move-result v1

    if-nez v1, :cond_46

    return v4

    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 4
    :cond_49
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->NOP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->replaceInstr(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)V

    add-int/lit8 p3, p2, 0x1

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->ICONST_0:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {p3, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->replaceInstr(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)V

    add-int/2addr p2, v7

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 7
    sget-object p2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->IF_ICMPEQ:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->replaceInstr(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)V

    .line 8
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSources()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v6
.end method
