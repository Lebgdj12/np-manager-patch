# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;
    }
.end annotation


# instance fields
.field private final underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private final wildcardType:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;


# direct methods
.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->wildcardType:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->wildcardType:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    return-object p0
.end method


# virtual methods
.method public asGenericRefInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public collectInto(Landroid/s/nh;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->collectInto(Landroid/s/nh;)V

    return-void
.end method

.method public correctCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->impreciseCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p1

    return p1
.end method

.method public deObfuscate(Landroid/s/kh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->wildcardType:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v2}, Landroid/s/kh;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-object v0
.end method

.method public directImplOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->directImplOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    return-object p1
.end method

.method public dumpInto(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/TypeContext;)V
    .registers 4

    const-string p2, "? "

    .line 1
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p2

    iget-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->wildcardType:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    invoke-virtual {p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lorg/benf/cfr/reader/util/output/Dumper;->print(C)Lorg/benf/cfr/reader/util/output/Dumper;

    .line 2
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;

    .line 3
    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->wildcardType:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->wildcardType:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    if-ne v1, v3, :cond_1d

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$Annotated;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance$1;)V

    return-object v0
.end method

.method public getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    return-object v0
.end method

.method public getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v0

    return-object v0
.end method

.method public getBoundInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v1, :cond_d

    .line 2
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->getBoundInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method public getGenericTypes()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v1, :cond_d

    .line 2
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->getGenericTypes()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumArrayDimensions()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result v0

    return v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRawTypeOfSimpleType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawTypeOfSimpleType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    return-object v0
.end method

.method public getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    return-object v0
.end method

.method public getUnderlyingType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method public getWithoutL01Wildcard()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method public hasForeignUnbound(Landroid/s/if;IZLjava/util/Map;)Z
    .registers 7
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
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v1, :cond_d

    .line 2
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->hasForeignUnbound(Landroid/s/if;IZLjava/util/Map;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public hasL01Wildcard()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public hasUnbound()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v1, :cond_d

    .line 2
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->hasUnbound()Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->wildcardType:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
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
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->removeAnArrayIndirection()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    return-object v0
.end method

.method public suggestVarName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

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
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaWildcardTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v1, :cond_d

    .line 2
    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    invoke-interface {v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;->tryFindBinding(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method
