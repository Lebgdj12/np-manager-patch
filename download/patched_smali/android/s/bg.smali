# classes.dex

.class public Landroid/s/bg;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v3, "java.lang.AbstractMethodError"

    .line 1
    invoke-static {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    aput-object v2, v0, v1

    new-array v2, v1, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v3, "java.lang.ArithmeticException"

    .line 2
    invoke-static {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v3, "java.lang.ArrayIndexOutOfBoundsException"

    .line 3
    invoke-static {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v3, "java.lang.ArrayStoreException"

    .line 4
    invoke-static {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v3, "java.lang.ClassCastException"

    .line 5
    invoke-static {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v3, "java.lang.IllegalAccessError"

    .line 6
    invoke-static {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v3, "java.lang.IllegalMonitorStateException"

    .line 7
    invoke-static {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v3, "java.lang.IncompatibleClassChangeError"

    .line 8
    invoke-static {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v3, "java.lang.InstantiationError"

    .line 9
    invoke-static {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v1, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v3, "java.lang.NegativeArraySizeException"

    .line 10
    invoke-static {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    new-array v2, v1, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v3, "java.lang.NullPointerException"

    .line 11
    invoke-static {v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    new-array v1, v1, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const-string v2, "java.lang.UnsatisfiedLinkError"

    .line 12
    invoke-static {v2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroid/s/bg;->ۥ:Ljava/util/Set;

    return-void
.end method
