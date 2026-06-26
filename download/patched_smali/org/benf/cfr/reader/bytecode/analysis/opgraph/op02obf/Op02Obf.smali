# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/Op02Obf;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectObfuscations(Lorg/benf/cfr/reader/entities/Method;Landroid/s/cg;Ljava/util/List;Ljava/util/SortedMap;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Landroid/s/cg;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowIntDiv0Exception;->Instance:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowIntDiv0Exception;

    invoke-virtual {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;->check(Landroid/s/cg;Ljava/util/List;Ljava/util/SortedMap;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_a

    return v0

    .line 2
    :cond_a
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNullException;->Instance:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNullException;

    invoke-virtual {p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;->check(Landroid/s/cg;Ljava/util/List;Ljava/util/SortedMap;)Z

    move-result p0

    if-eqz p0, :cond_13

    return v0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static removeControlFlowExceptions(Lorg/benf/cfr/reader/entities/Method;Landroid/s/cg;Ljava/util/List;Ljava/util/SortedMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Landroid/s/cg;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowIntDiv0Exception;->Instance:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowIntDiv0Exception;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;->process(Lorg/benf/cfr/reader/entities/Method;Landroid/s/cg;Ljava/util/List;Ljava/util/SortedMap;)V

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNullException;->Instance:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNullException;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/SimpleControlFlowBase;->process(Lorg/benf/cfr/reader/entities/Method;Landroid/s/cg;Ljava/util/List;Ljava/util/SortedMap;)V

    return-void
.end method

.method public static removeNumericObf(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/entities/Method;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/opgraph/Op02WithProcessedDataAndRefs;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNumericObf;->Instance:Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNumericObf;

    invoke-virtual {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/opgraph/op02obf/ControlFlowNumericObf;->process(Lorg/benf/cfr/reader/entities/Method;Ljava/util/List;)V

    return-void
.end method
