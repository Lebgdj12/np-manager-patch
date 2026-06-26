# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTestInnerConstructor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;


# static fields
.field public static INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTestInnerConstructor;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTestInnerConstructor;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTestInnerConstructor;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op2rewriters/GetClassTest;

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
    sget-object v0, Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;->INVOKESPECIAL:Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;

    return-object v0
.end method

.method public test(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;->getCpEntries()[Lorg/benf/cfr/reader/entities/constantpool/ConstantPoolEntry;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Landroid/s/tf;

    .line 2
    invoke-virtual {p1}, Landroid/s/tf;->ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return p2

    .line 3
    :cond_16
    invoke-virtual {p1}, Landroid/s/tf;->ۥ۟()Landroid/s/jf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/jf;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result p1

    if-nez p1, :cond_29

    return p2

    :cond_29
    const/4 p1, 0x1

    return p1
.end method
