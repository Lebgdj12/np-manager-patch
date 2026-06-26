# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/opcode/OperationFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault$Handler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCat(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;II)V
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/opcode/OperationFactoryDefault;->getCat(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;I)I

    move-result p0

    if-ne p0, p2, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance p0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected category "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCat(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getEntry(I)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->getComputationCategory()I

    move-result p0

    return p0
.end method

.method public static varargs getStackTypes(Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;[Ljava/lang/Integer;)Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;
    .registers 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    .line 2
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getEntry(I)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->asList()Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object p0

    return-object p0

    .line 3
    :cond_18
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 4
    array-length v2, p1

    :goto_1d
    if-ge v1, v2, :cond_33

    aget-object v3, p1, v1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;->getEntry(I)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackEntry;->getType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 6
    :cond_33
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public createOperation(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;Lorg/benf/cfr/reader/util/bytestream/ByteData;Landroid/s/if;I)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->getRawLength()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_9

    move-object p2, v0

    goto :goto_13

    :cond_9
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->getRawLength()I

    move-result p3

    const-wide/16 v1, 0x1

    invoke-interface {p2, p3, v1, v2}, Lorg/benf/cfr/reader/util/bytestream/ByteData;->getBytesAt(IJ)[B

    move-result-object p2

    .line 2
    :goto_13
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;

    invoke-direct {p3, p1, p2, v0, p4}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op01WithProcessedDataAndByteJumps;-><init>(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[II)V

    return-object p3
.end method

.method public getStackDelta(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;[B[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;Lorg/benf/cfr/reader/bytecode/analysis/stack/StackSim;Lorg/benf/cfr/reader/entities/Method;)Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDelta;
    .registers 6

    .line 1
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->getRawStackPopped()Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object p3

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->getRawStackPushed()Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/benf/cfr/reader/bytecode/analysis/stack/StackDeltaImpl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;Lorg/benf/cfr/reader/bytecode/analysis/types/StackTypes;)V

    return-object p2
.end method
