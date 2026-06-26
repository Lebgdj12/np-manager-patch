# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;
.implements Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ComparableUnderEC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$WildcardConstraint;,
        Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;
    }
.end annotation


# static fields
.field private static final WILDCARD_CONSTRAINT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$WildcardConstraint;


# instance fields
.field private final genericTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final hasUnbound:Z

.field private final typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$WildcardConstraint;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$WildcardConstraint;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->WILDCARD_CONSTRAINT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$WildcardConstraint;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eqz v0, :cond_2e

    .line 3
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 6
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v1, :cond_12

    .line 7
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->hasUnbound()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x1

    .line 8
    :cond_2b
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->hasUnbound:Z

    return-void

    .line 9
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Generic sitting on top of non reftype"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public asGenericRefInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v0

    if-ne p1, v0, :cond_8

    move-object p1, p0

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return-object p1
.end method

.method public collectInto(Landroid/s/nh;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {p1, v0}, Landroid/s/nh;->collectRefType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    invoke-interface {p1, v1}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public correctCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->impreciseCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p1

    return p1
.end method

.method public deObfuscate(Landroid/s/kh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {p1, v0}, Landroid/s/kh;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    invoke-interface {p1}, Landroid/s/kh;->ۥ۟۟()Lorg/benf/cfr/reader/util/functors/UnaryFunction;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/benf/cfr/reader/util/collections/Functional;->map(Ljava/util/Collection;Lorg/benf/cfr/reader/util/functors/UnaryFunction;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    invoke-direct {v1, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V

    return-object v1
.end method

.method public directImplOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v0

    if-ne p1, v0, :cond_8

    move-object p1, p0

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return-object p1
.end method

.method public dumpInto(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/TypeContext;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p2

    const/16 p3, 0x3c

    invoke-interface {p2, p3}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 2
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x1

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    invoke-static {p3, p1}, Lorg/benf/cfr/reader/util/StringUtils;->comma(ZLorg/benf/cfr/reader/util/output/Dumper;)Z

    move-result p3

    .line 4
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    goto :goto_12

    :cond_26
    const/16 p2, 0x3e

    .line 5
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/DefaultEquivalenceConstraint;->INSTANCE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;

    invoke-virtual {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z

    move-result p1

    return p1
.end method

.method public equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-interface {p2, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 4
    :cond_17
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    invoke-interface {p2, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;->equivalent(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 4
    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 5
    :cond_24
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$Annotated;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;Ljava/util/List;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$1;)V

    return-object v2
.end method

.method public getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 1

    return-object p0
.end method

.method public getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v0

    return-object v0
.end method

.method public getBoundInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;
    .registers 5

    if-nez p1, :cond_3

    return-object p0

    .line 2
    :cond_3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 4
    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 5
    :cond_21
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {p1, v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic getBoundInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getBoundInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    move-result-object p1

    return-object p1
.end method

.method public getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-object v0
.end method

.method public bridge synthetic getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v0

    return-object v0
.end method

.method public getGenericTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    return-object v0
.end method

.method public getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumArrayDimensions()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/output/ToStringDumper;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/output/ToStringDumper;-><init>()V

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRawTypeOfSimpleType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    return-object v0
.end method

.method public getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    return-object v0
.end method

.method public getTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    return-object v0
.end method

.method public getWithoutL01Wildcard()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 5

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    instance-of v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;

    if-eqz v3, :cond_20

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->getWithoutL01Wildcard()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 4
    :cond_20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 5
    :cond_24
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {v1, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Ljava/util/List;)V

    return-object v1
.end method

.method public hasForeignUnbound(Landroid/s/if;IZLjava/util/Map;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/if;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/FormalTypeParameter;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->hasUnbound:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 2
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    instance-of v4, v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v4, :cond_e

    .line 4
    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    invoke-interface {v3, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->hasForeignUnbound(Landroid/s/if;IZLjava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_e

    return v0

    :cond_27
    return v1
.end method

.method public hasL01Wildcard()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 2
    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnbound()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->hasUnbound:Z

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 9

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    return v1

    .line 2
    :cond_6
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->WILDCARD_CONSTRAINT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance$WildcardConstraint;

    invoke-virtual {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z

    move-result v2

    if-eqz v2, :cond_f

    return v1

    .line 3
    :cond_f
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_17

    return v3

    .line 4
    :cond_17
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v5

    .line 6
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    return v1

    .line 7
    :cond_26
    invoke-virtual {v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v5

    if-nez v5, :cond_2d

    return v3

    .line 8
    :cond_2d
    invoke-virtual {v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperForBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    return v1

    .line 10
    :cond_38
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    return v1

    :cond_3f
    if-eqz p2, :cond_57

    .line 11
    invoke-virtual {p2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    return v1

    .line 13
    :cond_4c
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->equivalentUnder(Ljava/lang/Object;Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/EquivalenceConstraint;)Z

    move-result p1

    if-eqz p1, :cond_57

    return v1

    :cond_57
    return v3
.end method

.method public impreciseCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public isComplexType()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isObject()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isRaw()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isUsableType()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public removeAnArrayIndirection()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 1

    return-object p0
.end method

.method public suggestVarName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->typeInstance:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->suggestVarName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/util/output/ToStringDumper;

    invoke-direct {v0}, Lorg/benf/cfr/reader/util/output/ToStringDumper;-><init>()V

    invoke-virtual {v0, p0}, Lorg/benf/cfr/reader/util/output/ToStringDumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryFindBinding(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    .line 2
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3d

    const/4 v0, 0x0

    .line 4
    :goto_16
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    .line 5
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 6
    instance-of v3, v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v3, :cond_39

    .line 7
    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    .line 8
    iget-object v3, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->genericTypes:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v2, v3, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->tryFindBinding(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_3c
    move v1, v0

    :cond_3d
    return v1
.end method
