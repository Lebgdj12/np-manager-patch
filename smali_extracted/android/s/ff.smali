# classes2.dex

.class public Landroid/s/ff;
.super Ljava/lang/Object;


# static fields
.field public static final ۥ:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/wildcard/WildcardMatch$ExpressionWildcard;-><init>()V

    sput-object v0, Landroid/s/ff;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    return-void
.end method

.method public static ۥ(Landroid/s/uc;Lorg/benf/cfr/reader/util/functors/TrinaryFunction;Ljava/util/Map;ZLandroid/s/vc;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            "Lorg/benf/cfr/reader/util/functors/TrinaryFunction<",
            "Landroid/s/uc;",
            "Landroid/s/vc;",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;Z",
            "Landroid/s/vc;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    sget-object p0, Landroid/s/ff;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {p2, p5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 3
    :cond_c
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p0, p4, p3}, Lorg/benf/cfr/reader/util/functors/TrinaryFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    return-void
.end method

.method public static ۥ۟(Landroid/s/uc;Landroid/s/eh;Lorg/benf/cfr/reader/util/functors/BinaryPredicate;Lorg/benf/cfr/reader/util/functors/TrinaryFunction;)Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            "Landroid/s/eh;",
            "Lorg/benf/cfr/reader/util/functors/BinaryPredicate<",
            "Landroid/s/uc;",
            "Landroid/s/yc;",
            ">;",
            "Lorg/benf/cfr/reader/util/functors/TrinaryFunction<",
            "Landroid/s/uc;",
            "Landroid/s/vc;",
            "Ljava/lang/Boolean;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_c
    if-eqz p0, :cond_7b

    .line 3
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۨ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_61

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/s/vc;

    .line 4
    invoke-virtual {v10}, Landroid/s/vc;->ۥ۟۟()Landroid/s/yc;

    move-result-object v0

    .line 5
    invoke-interface {p2, p0, v0}, Lorg/benf/cfr/reader/util/functors/BinaryPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_16

    .line 6
    :cond_2f
    invoke-virtual {v0}, Landroid/s/yc;->ۥ۟۟ۡ()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v11

    if-nez v11, :cond_37

    move-object v5, v1

    goto :goto_3c

    .line 7
    :cond_37
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    :goto_3c
    if-nez v5, :cond_3f

    goto :goto_16

    :cond_3f
    move-object v0, p0

    move-object v1, p3

    move-object v2, v7

    move v3, v8

    move-object v4, v10

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/s/ff;->ۥ(Landroid/s/uc;Lorg/benf/cfr/reader/util/functors/TrinaryFunction;Ljava/util/Map;ZLandroid/s/vc;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getType()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;->Integer:Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral$LiteralType;

    if-ne v0, v1, :cond_16

    .line 10
    invoke-virtual {v11}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getIntValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, v6

    move v3, v8

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Landroid/s/ff;->ۥ(Landroid/s/uc;Lorg/benf/cfr/reader/util/functors/TrinaryFunction;Ljava/util/Map;ZLandroid/s/vc;Ljava/lang/Object;)V

    goto :goto_16

    .line 11
    :cond_61
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۥ۠()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 12
    invoke-virtual {p0}, Landroid/s/uc;->ۥ۟ۢۤ()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object p0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->getOuterClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p0

    .line 13
    :try_start_73
    invoke-virtual {p1, p0}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object p0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_77} :catch_78

    goto :goto_79

    :catch_78
    move-object p0, v1

    :goto_79
    const/4 v8, 0x0

    goto :goto_c

    .line 14
    :cond_7b
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 15
    :cond_83
    :goto_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9b

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroid/s/ff;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    if-ne p1, p2, :cond_83

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_83

    .line 18
    :cond_9b
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a3
    :goto_a3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_ce

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroid/s/ff;->ۥ:Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    if-ne p2, p3, :cond_b8

    goto :goto_a3

    .line 20
    :cond_b8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v7, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a3

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a3

    :cond_ce
    return-object v7
.end method

.method public static ۥ۟۟(Landroid/s/uc;Landroid/s/eh;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            "Landroid/s/eh;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ff$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ff$ۥ;-><init>(Landroid/s/uc;)V

    new-instance v1, Landroid/s/ff$ۥ۟;

    invoke-direct {v1}, Landroid/s/ff$ۥ۟;-><init>()V

    invoke-static {p0, p1, v0, v1}, Landroid/s/ff;->ۥ۟(Landroid/s/uc;Landroid/s/eh;Lorg/benf/cfr/reader/util/functors/BinaryPredicate;Lorg/benf/cfr/reader/util/functors/TrinaryFunction;)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    return-object v0

    .line 3
    :cond_16
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_37

    return-object v0

    .line 7
    :cond_37
    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_41
    return-object p1
.end method

.method public static ۥ۟۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Landroid/s/eh;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            "Landroid/s/eh;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object p1

    if-nez p1, :cond_b

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    new-instance v0, Landroid/s/ff$ۥ۟۟;

    invoke-direct {v0, p0}, Landroid/s/ff$ۥ۟۟;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    new-instance p0, Landroid/s/ff$ۥ۟۟۟;

    invoke-direct {p0, p2}, Landroid/s/ff$ۥ۟۟۟;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)V

    invoke-static {p1, p3, v0, p0}, Landroid/s/ff;->ۥ۟(Landroid/s/uc;Landroid/s/eh;Lorg/benf/cfr/reader/util/functors/BinaryPredicate;Lorg/benf/cfr/reader/util/functors/TrinaryFunction;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
