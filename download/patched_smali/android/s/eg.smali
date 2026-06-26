# classes2.dex

.class public Landroid/s/eg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/dg;


# instance fields
.field public final ۥ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field public final ۥ۟۟:Z

.field public final ۥ۟۟۟:Z

.field public final ۥ۟۟۠:Landroid/s/eh;


# direct methods
.method public constructor <init>(Landroid/s/eh;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/eh;",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/s/eg;->ۥ:Ljava/util/Set;

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/s/eg;->ۥ۟:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Landroid/s/eg;->ۥ۟۟۠:Landroid/s/eh;

    const-string v0, "java/lang/RuntimeException.class"

    .line 5
    invoke-virtual {p1, v0}, Landroid/s/eh;->ۥ۟۟ۤ(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1f

    .line 6
    iput-boolean v0, p0, Landroid/s/eg;->ۥ۟۟:Z

    .line 7
    iput-boolean v0, p0, Landroid/s/eg;->ۥ۟۟۟:Z

    return-void

    .line 8
    :cond_1f
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 9
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v4

    if-nez v4, :cond_3a

    :goto_37
    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_25

    .line 10
    :cond_3a
    invoke-virtual {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperClasses()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_41

    goto :goto_37

    .line 11
    :cond_41
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 12
    iget-object v1, p0, Landroid/s/eg;->ۥ۟:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_25

    .line 13
    :cond_4e
    iget-object v4, p0, Landroid/s/eg;->ۥ:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 14
    :cond_54
    iput-boolean v1, p0, Landroid/s/eg;->ۥ۟۟:Z

    .line 15
    iput-boolean v2, p0, Landroid/s/eg;->ۥ۟۟۟:Z

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/util/Set;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/s/eg;->ۥ۟۟۠(Ljava/util/Set;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x1

    return p1
.end method

.method public ۥ۟(Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/s/eg;->ۥ۟۟:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractMemberFunctionInvokation;->getClassTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 3
    :try_start_a
    iget-object v2, p0, Landroid/s/eg;->ۥ۟۟۠:Landroid/s/eh;

    invoke-virtual {v2, v0}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractFunctionInvokation;->getMethodPrototype()Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/s/uc;->ۥۣۣ۟(Lorg/benf/cfr/reader/bytecode/analysis/types/MethodPrototype;)Lorg/benf/cfr/reader/entities/Method;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/benf/cfr/reader/entities/Method;->ۥ۟۠ۧ()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/s/eg;->ۥ۟۟۠(Ljava/util/Set;)Z

    move-result p1
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_20} :catch_21
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_a .. :try_end_20} :catch_21

    return p1

    :catch_21
    return v1
.end method

.method public ۥ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroid/s/eg;->ۥ۟۟۟:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;

    if-nez v0, :cond_b

    return v1

    .line 3
    :cond_b
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ConstructorInvokationSimple;

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/AbstractConstructorInvokation;->getTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 5
    :try_start_11
    iget-object v0, p0, Landroid/s/eg;->ۥ۟۟۠:Landroid/s/eh;

    invoke-virtual {v0, p1}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object p1

    if-nez p1, :cond_1a

    return v1

    .line 6
    :cond_1a
    invoke-virtual {p1}, Landroid/s/uc;->ۥ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object p1

    if-nez p1, :cond_21

    return v1

    .line 7
    :cond_21
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperClasses()Ljava/util/Map;

    move-result-object p1
    :try_end_25
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_11 .. :try_end_25} :catch_40

    if-nez p1, :cond_28

    return v1

    .line 8
    :cond_28
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 9
    iget-object v0, p0, Landroid/s/eg;->ۥ:Ljava/util/Set;

    invoke-static {v0, p1}, Lorg/benf/cfr/reader/util/collections/SetUtil;->hasIntersection(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_35

    return v1

    .line 10
    :cond_35
    iget-object v0, p0, Landroid/s/eg;->ۥ۟:Ljava/util/Set;

    invoke-static {v0, p1}, Lorg/benf/cfr/reader/util/collections/SetUtil;->hasIntersection(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3e

    return v1

    :cond_3e
    const/4 p1, 0x0

    return p1

    :catch_40
    return v1
.end method

.method public ۥ۟۟۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/eg;->ۥ۟۟:Z

    return v0
.end method

.method public final ۥ۟۟۠(Ljava/util/Set;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    const/4 v2, 0x1

    .line 3
    :try_start_19
    iget-object v3, p0, Landroid/s/eg;->ۥ۟۟۠:Landroid/s/eh;

    invoke-virtual {v3, v0}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v0

    if-nez v0, :cond_22

    return v2

    .line 4
    :cond_22
    invoke-virtual {v0}, Landroid/s/uc;->ۥ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v0

    if-nez v0, :cond_29

    return v2

    .line 5
    :cond_29
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperClasses()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_30

    return v2

    .line 6
    :cond_30
    iget-object v3, p0, Landroid/s/eg;->ۥ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/benf/cfr/reader/util/collections/SetUtil;->hasIntersection(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0
    :try_end_3a
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_19 .. :try_end_3a} :catch_3c

    if-eqz v0, :cond_c

    :catch_3c
    return v2

    :cond_3d
    return v1
.end method
