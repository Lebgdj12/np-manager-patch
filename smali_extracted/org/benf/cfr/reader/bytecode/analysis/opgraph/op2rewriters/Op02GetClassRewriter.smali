# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;
.super Ljava/lang/Object;


# static fields
.field private static final INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSinglePrev(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    return-object v1

    .line 2
    :cond_d
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getSources()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_23

    return-object v1

    :cond_23
    return-object p1
.end method

.method private isGetClass(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getCpEntries()[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_47

    .line 2
    array-length v1, p1

    if-nez v1, :cond_b

    goto :goto_47

    .line 3
    :cond_b
    aget-object p1, p1, v0

    .line 4
    instance-of v1, p1, Landroid/s/tf;

    if-nez v1, :cond_12

    return v0

    .line 5
    :cond_12
    check-cast p1, Landroid/s/tf;

    .line 6
    invoke-virtual {p1}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getClass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v0

    .line 8
    :cond_25
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_30

    return v0

    .line 9
    :cond_30
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.Class"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    return v0

    :cond_45
    const/4 p1, 0x1

    return p1

    :cond_47
    :goto_47
    return v0
.end method

.method private isRequireNonNull(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getCpEntries()[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_58

    .line 2
    array-length v1, p1

    if-nez v1, :cond_b

    goto :goto_58

    .line 3
    :cond_b
    aget-object p1, p1, v0

    .line 4
    instance-of v1, p1, Landroid/s/tf;

    if-nez v1, :cond_12

    return v0

    .line 5
    :cond_12
    check-cast p1, Landroid/s/tf;

    .line 6
    invoke-virtual {p1}, Landroid/s/tf;->ۥ۟()Landroid/s/jf;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.util.Objects"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v0

    .line 9
    :cond_29
    invoke-virtual {p1}, Landroid/s/tf;->ۥ۟۟()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requireNonNull"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v0

    .line 11
    :cond_3a
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getArgs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_46

    return v0

    .line 12
    :cond_46
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;->getReturnType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v0

    :cond_57
    return v2

    :cond_58
    :goto_58
    return v0
.end method

.method public static removeInvokeGetClass(Landroid/s/uc;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    .line 3
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v2

    if-ne v2, v0, :cond_8

    .line 4
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;

    invoke-direct {v2, p0, v1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;->tryRemove(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;)V

    goto :goto_8

    :cond_20
    return-void
.end method

.method private tryRemove(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;)V
    .registers 9

    .line 1
    invoke-direct {p0, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;->getSinglePrev(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->POP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-eq v1, v2, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-direct {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;->getSinglePrev(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v1

    if-nez v1, :cond_17

    return-void

    .line 4
    :cond_17
    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;->isGetClass(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;->isRequireNonNull(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z

    move-result v2

    if-nez v2, :cond_24

    return-void

    .line 5
    :cond_24
    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/Op02GetClassRewriter;->getSinglePrev(Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;

    move-result-object v2

    if-nez v2, :cond_2b

    return-void

    .line 6
    :cond_2b
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    move-result-object v3

    sget-object v4, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->DUP:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    if-eq v3, v4, :cond_34

    return-void

    .line 7
    :cond_34
    invoke-interface {p3, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;->test(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z

    move-result p1

    if-nez p1, :cond_3b

    return-void

    .line 8
    :cond_3b
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->nop()V

    .line 9
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->nop()V

    .line 10
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->nop()V

    return-void
.end method
