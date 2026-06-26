# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTestLambda;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;


# static fields
.field public static INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTestLambda;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTestLambda;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTestLambda;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstr()Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->INVOKEDYNAMIC:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object v0
.end method

.method public test(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getCpEntries()[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    check-cast p2, Landroid/s/pf;

    .line 3
    invoke-virtual {p2}, Landroid/s/pf;->ۥ۟()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢ۟()Landroid/s/ld;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/s/ld;->ۥ۟۟۟(I)Landroid/s/we;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/s/we;->ۥ۟()Landroid/s/tf;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/s/tf;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->lookup(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    move-result-object p1

    .line 8
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    if-ne p1, p2, :cond_26

    return v0

    :cond_26
    const/4 p1, 0x1

    return p1
.end method
