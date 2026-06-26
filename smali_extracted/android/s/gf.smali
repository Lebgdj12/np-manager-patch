# classes2.dex

.class public Landroid/s/gf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/gf$ۥ۟۟ۢ;
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/uc;

.field public final ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;

.field public final ۥ۟۟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/s/gf$ۥ۟۟ۢ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/uc;Landroid/s/gf$ۥ۟۟ۢ;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            "Landroid/s/gf$ۥ۟۟ۢ;",
            "Ljava/util/List<",
            "Landroid/s/gf$ۥ۟۟ۢ;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroid/s/gf;->ۥ:Landroid/s/uc;

    .line 8
    iput-object p2, p0, Landroid/s/gf;->ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;

    .line 9
    iput-object p3, p0, Landroid/s/gf;->ۥ۟۟:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/s/uc;Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/uc;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/gf;->ۥ:Landroid/s/uc;

    .line 3
    new-instance p1, Landroid/s/gf$ۥ;

    invoke-direct {p1, p0}, Landroid/s/gf$ۥ;-><init>(Landroid/s/gf;)V

    .line 4
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/functors/UnaryFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/gf$ۥ۟۟ۢ;

    iput-object p2, p0, Landroid/s/gf;->ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;

    .line 5
    invoke-static {p3, p1}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/s/gf;->ۥ۟۟:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۥ(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ILorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 15

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/gf;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/gf$ۥ۟۟ۢ;

    .line 3
    invoke-static {v5, p3, p2}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟(Landroid/s/gf$ۥ۟۟ۢ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 4
    invoke-interface {p2, v8, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p2, v8, p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->impreciseCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 5
    instance-of v6, v8, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eqz v6, :cond_33

    const/4 v3, 0x1

    goto :goto_34

    :cond_33
    const/4 v4, 0x1

    .line 6
    :goto_34
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 7
    :cond_38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3f

    return v2

    .line 8
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    if-ne p4, v7, :cond_54

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/s/gf$ۥ۟۟ۢ;

    iget-object v1, p0, Landroid/s/gf;->ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;

    invoke-virtual {p4, v1}, Landroid/s/gf$ۥ۟۟ۢ;->ۥۣ۟۟(Landroid/s/gf$ۥ۟۟ۢ;)Z

    move-result p4

    if-eqz p4, :cond_54

    return v7

    .line 9
    :cond_54
    new-instance p4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-static {}, Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;->getNull()Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;

    move-result-object v1

    invoke-direct {p4, v1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/parse/literal/TypedLiteral;)V

    .line 10
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a3

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne p2, p1, :cond_a3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p4, v6

    move-object v1, p4

    :cond_6d
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/s/gf$ۥ۟۟ۢ;

    .line 12
    invoke-static {v5, p3, p2}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟(Landroid/s/gf$ۥ۟۟ۢ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v8

    if-eqz v8, :cond_6d

    .line 13
    sget-object v9, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6d

    if-nez p4, :cond_8a

    goto :goto_90

    .line 14
    :cond_8a
    invoke-interface {v8, v1, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v9

    if-eqz v9, :cond_93

    :goto_90
    move-object p4, v5

    move-object v1, v8

    goto :goto_6d

    .line 15
    :cond_93
    invoke-interface {v1, v8, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v5

    if-nez v5, :cond_6d

    return v2

    :cond_9a
    if-eqz p4, :cond_a3

    .line 16
    iget-object p1, p0, Landroid/s/gf;->ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;

    invoke-virtual {p4, p1}, Landroid/s/gf$ۥ۟۟ۢ;->ۥۣ۟۟(Landroid/s/gf$ۥ۟۟ۢ;)Z

    move-result p1

    return p1

    .line 17
    :cond_a3
    instance-of p1, p2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eqz p1, :cond_aa

    if-eqz v3, :cond_aa

    goto :goto_ab

    :cond_aa
    const/4 v7, 0x0

    :goto_ab
    if-eqz v7, :cond_b6

    .line 18
    new-instance p4, Landroid/s/gf$ۥ۟۟۠;

    invoke-direct {p4, p0, p3, p2}, Landroid/s/gf$ۥ۟۟۠;-><init>(Landroid/s/gf;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    invoke-static {v0, p4}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v0

    :cond_b6
    if-nez p1, :cond_d8

    .line 19
    new-instance p1, Landroid/s/gf$ۥ۟۟ۡ;

    invoke-direct {p1, p0, p3, p2}, Landroid/s/gf$ۥ۟۟ۡ;-><init>(Landroid/s/gf;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    invoke-static {v0, p1}, Lorg/benf/cfr/reader/util/collections/Functional;->partition(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v4, :cond_d8

    .line 22
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_d8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_df

    return v2

    .line 24
    :cond_df
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/gf$ۥ۟۟ۢ;

    .line 25
    invoke-static {p1, p3, p2}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟(Landroid/s/gf$ۥ۟۟ۢ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p4

    .line 26
    :goto_e9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_106

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/gf$ۥ۟۟ۢ;

    .line 28
    invoke-static {v1, p3, p2}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟(Landroid/s/gf$ۥ۟۟ۢ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    if-eqz v3, :cond_103

    .line 29
    invoke-interface {v3, p4, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v4

    if-eqz v4, :cond_103

    move-object p1, v1

    move-object p4, v3

    :cond_103
    add-int/lit8 v2, v2, 0x1

    goto :goto_e9

    .line 30
    :cond_106
    iget-object p2, p0, Landroid/s/gf;->ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;

    invoke-virtual {p1, p2}, Landroid/s/gf$ۥ۟۟ۢ;->ۥۣ۟۟(Landroid/s/gf$ۥ۟۟ۢ;)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ILorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 11

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/gf;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/gf$ۥ۟۟ۢ;

    .line 3
    invoke-static {v2, p2, p1}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟(Landroid/s/gf$ۥ۟۟ۢ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    .line 4
    invoke-interface {p1, v4, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1, v4, p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->impreciseCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 6
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_33

    return v1

    .line 7
    :cond_33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_49

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/s/gf$ۥ۟۟ۢ;

    iget-object v4, p0, Landroid/s/gf;->ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;

    invoke-virtual {p3, v4}, Landroid/s/gf$ۥ۟۟ۢ;->ۥۣ۟۟(Landroid/s/gf$ۥ۟۟ۢ;)Z

    move-result p3

    if-eqz p3, :cond_49

    return v2

    .line 8
    :cond_49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/s/gf$ۥ۟۟ۢ;

    .line 9
    invoke-static {p3, p2, p1}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟(Landroid/s/gf$ۥ۟۟ۢ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 10
    :goto_53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_70

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/s/gf$ۥ۟۟ۢ;

    .line 12
    invoke-static {v4, p2, p1}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟(Landroid/s/gf$ۥ۟۟ۢ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v5

    if-eqz v5, :cond_6d

    .line 13
    invoke-interface {v5, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v6

    if-eqz v6, :cond_6d

    move-object p3, v4

    move-object v1, v5

    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    .line 14
    :cond_70
    iget-object p1, p0, Landroid/s/gf;->ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;

    invoke-virtual {p3, p1}, Landroid/s/gf$ۥ۟۟ۢ;->ۥۣ۟۟(Landroid/s/gf$ۥ۟۟ۢ;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟(Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;",
            ">;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 2
    iget-object v4, v0, Landroid/s/gf;->ۥ۟۟:Ljava/util/List;

    new-instance v5, Landroid/s/gf$ۥ۟۟;

    invoke-direct {v5, v0, v3}, Landroid/s/gf$ۥ۟۟;-><init>(Landroid/s/gf;I)V

    .line 3
    invoke-static {v4, v5}, Lorg/benf/cfr/reader/util/collections/Functional;->filter(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/Predicate;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newOrderedSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/s/gf$ۥ۟۟۟;

    invoke-direct {v4, v0}, Landroid/s/gf$ۥ۟۟۟;-><init>(Landroid/s/gf;)V

    invoke-static {v4}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newLazyMap(Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Lorg/benf/cfr/reader/util/collections/LazyMap;

    move-result-object v4

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    .line 7
    :cond_27
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_c1

    .line 8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/s/gf$ۥ۟۟ۢ;

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_39
    if-ge v12, v11, :cond_27

    .line 10
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    .line 11
    sget-object v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;

    invoke-virtual {v14, v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/Literal;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 12
    invoke-interface {v13}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v13

    invoke-virtual {v13}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v13

    .line 13
    invoke-interface {v13}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v13

    .line 14
    invoke-static {v8, v12, v13}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟(Landroid/s/gf$ۥ۟۟ۢ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v15

    if-eqz v15, :cond_bc

    .line 15
    invoke-interface {v15}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    if-eqz v14, :cond_80

    .line 16
    invoke-interface {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->isObject()Z

    move-result v10

    if-eqz v10, :cond_7c

    .line 17
    sget-object v10, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v10, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7a
    :goto_7a
    const/4 v10, 0x0

    goto :goto_b8

    .line 19
    :cond_7c
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_27

    .line 20
    :cond_80
    invoke-virtual {v0, v13}, Landroid/s/gf;->ۥ۟۟ۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v14

    .line 21
    invoke-virtual {v0, v6}, Landroid/s/gf;->ۥ۟۟ۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v9

    .line 22
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9e

    if-eqz v10, :cond_b8

    add-int/lit8 v6, v11, -0x1

    if-ne v12, v6, :cond_b8

    if-nez v7, :cond_98

    move-object v6, v8

    goto :goto_9c

    .line 23
    :cond_98
    invoke-static {}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟۟()Landroid/s/gf$ۥ۟۟ۢ;

    move-result-object v6

    :goto_9c
    move-object v7, v6

    goto :goto_b8

    .line 24
    :cond_9e
    invoke-interface {v13, v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v9

    if-eqz v9, :cond_ab

    invoke-interface {v13, v6, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->impreciseCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v6

    if-eqz v6, :cond_ab

    goto :goto_7a

    :cond_ab
    if-eqz v2, :cond_bc

    .line 25
    invoke-virtual {v2, v15}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bc

    goto :goto_7a

    :cond_b8
    :goto_b8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_39

    .line 27
    :cond_bc
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_27

    .line 28
    :cond_c1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c9

    const/4 v2, 0x0

    return v2

    :cond_c9
    if-eqz v7, :cond_e0

    .line 29
    invoke-static {}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟۟()Landroid/s/gf$ۥ۟۟ۢ;

    move-result-object v2

    if-eq v7, v2, :cond_e0

    .line 30
    invoke-static {v7}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟۠(Landroid/s/gf$ۥ۟۟ۢ;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    iget-object v2, v0, Landroid/s/gf;->ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;

    invoke-static {v2}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟۠(Landroid/s/gf$ۥ۟۟ۢ;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 31
    :cond_e0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v10, :cond_11b

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11b

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_f1
    if-ge v5, v2, :cond_11b

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_118

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 35
    invoke-static {v3, v6}, Lorg/benf/cfr/reader/util/collections/SetUtil;->differenceAtakeBtoList(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v10, :cond_118

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 38
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_11b

    :cond_118
    add-int/lit8 v5, v5, 0x1

    goto :goto_f1

    .line 39
    :cond_11b
    :goto_11b
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v10, :cond_198

    .line 40
    invoke-static {v3}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_12a
    if-ge v5, v4, :cond_198

    .line 42
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;

    invoke-interface {v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v6

    invoke-virtual {v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v6

    .line 43
    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v6, v7, :cond_143

    .line 44
    sget-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-object v7, v6

    const/4 v6, 0x1

    goto :goto_145

    :cond_143
    move-object v7, v6

    const/4 v6, 0x0

    .line 45
    :goto_145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_14d
    if-ge v11, v8, :cond_185

    .line 46
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/s/gf$ۥ۟۟ۢ;

    invoke-static {v14, v5, v7}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟(Landroid/s/gf$ۥ۟۟ۢ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v14

    if-nez v14, :cond_15d

    const/4 v15, 0x0

    goto :goto_161

    .line 47
    :cond_15d
    invoke-interface {v14}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v15

    :goto_161
    if-nez v15, :cond_165

    :cond_163
    :goto_163
    const/4 v12, -0x1

    goto :goto_185

    :cond_165
    if-nez v13, :cond_16a

    move-object v13, v14

    const/4 v12, 0x0

    goto :goto_181

    .line 48
    :cond_16a
    invoke-virtual {v15, v13}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v15

    .line 49
    invoke-interface {v13}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v10

    invoke-virtual {v10, v14}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v10

    xor-int/2addr v10, v15

    if-eqz v10, :cond_163

    if-eqz v15, :cond_17e

    move v12, v11

    move-object v13, v14

    goto :goto_181

    :cond_17e
    if-eqz v6, :cond_181

    goto :goto_163

    :cond_181
    :goto_181
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto :goto_14d

    :cond_185
    :goto_185
    if-eq v12, v9, :cond_194

    .line 50
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/gf$ۥ۟۟ۢ;

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 52
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_198

    :cond_194
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_12a

    .line 53
    :cond_198
    :goto_198
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b8

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/s/gf$ۥ۟۟ۢ;

    .line 55
    invoke-static {v1}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟۠(Landroid/s/gf$ۥ۟۟ۢ;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v1

    iget-object v2, v0, Landroid/s/gf;->ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;

    invoke-static {v2}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟۠(Landroid/s/gf$ۥ۟۟ۢ;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1b8
    const/4 v1, 0x0

    return v1
.end method

.method public ۥ۟۟۟(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;ILorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 9

    .line 1
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;->getInferredJavaType()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroid/s/gf;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/s/gf$ۥ۟۟ۢ;

    .line 4
    invoke-static {v3, p2, v0}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟(Landroid/s/gf$ۥ۟۟ۢ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 6
    invoke-static {v3}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟۠(Landroid/s/gf$ۥ۟۟ۢ;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 7
    :cond_32
    iget-object v2, p0, Landroid/s/gf;->ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;

    invoke-static {v2}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟۟۠(Landroid/s/gf$ۥ۟۟ۢ;)Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_40
    iget-object v1, p0, Landroid/s/gf;->ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;

    invoke-static {v1, p2, v0}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟(Landroid/s/gf$ۥ۟۟ۢ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 9
    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eqz v1, :cond_4f

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Landroid/s/gf;->ۥ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ILorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p1

    return p1

    .line 11
    :cond_4f
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/s/gf;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;ILorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟۟۠(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/s/gf;->ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;

    invoke-static {v0, p1, p2}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟(Landroid/s/gf$ۥ۟۟ۢ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ")",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/s/gf;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/gf$ۥ۟۟ۢ;

    .line 3
    invoke-static {v2, p1, p2}, Landroid/s/gf$ۥ۟۟ۢ;->ۥ۟(Landroid/s/gf$ۥ۟۟ۢ;ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    return-object v0
.end method

.method public ۥ۟۟ۢ()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/gf;->ۥ۟۟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ۥۣ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)Landroid/s/gf;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/gf;->ۥ:Landroid/s/uc;

    invoke-virtual {v0, p1}, Landroid/s/uc;->ۥۣ۟۠(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    new-instance v0, Landroid/s/gf$ۥ۟;

    invoke-direct {v0, p0, p1}, Landroid/s/gf$ۥ۟;-><init>(Landroid/s/gf;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)V

    .line 3
    new-instance p1, Landroid/s/gf;

    iget-object v1, p0, Landroid/s/gf;->ۥ:Landroid/s/uc;

    iget-object v2, p0, Landroid/s/gf;->ۥ۟:Landroid/s/gf$ۥ۟۟ۢ;

    invoke-interface {v0, v2}, Lorg/benf/cfr/reader/util/functors/UnaryFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/gf$ۥ۟۟ۢ;

    iget-object v3, p0, Landroid/s/gf;->ۥ۟۟:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Landroid/s/gf;-><init>(Landroid/s/uc;Landroid/s/gf$ۥ۟۟ۢ;Ljava/util/List;)V

    return-object p1
.end method

.method public final ۥ۟۟ۤ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getUnboxedTypeFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    move-object p1, v0

    :goto_8
    return-object p1
.end method
