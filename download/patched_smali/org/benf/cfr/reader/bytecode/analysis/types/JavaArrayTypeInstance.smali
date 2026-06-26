# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;
    }
.end annotation


# instance fields
.field private cachedDegenerifiedType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

.field private final dimensions:I

.field private final underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# direct methods
.method public constructor <init>(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->dimensions:I

    .line 3
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-void
.end method

.method public static synthetic access$000(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->dimensions:I

    return p0
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object p0
.end method

.method private toCommonString(ILorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->dump(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/util/output/Dumper;

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p1, :cond_14

    const-string v1, "[]"

    .line 2
    invoke-interface {p2, v1}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_14
    return-void
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
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v0}, Landroid/s/nh;->collect(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-void
.end method

.method public correctCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->impreciseCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p1

    return p1
.end method

.method public deObfuscate(Landroid/s/kh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->dimensions:I

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p1, v2}, Landroid/s/kh;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-object v0
.end method

.method public directImplOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public dumpInto(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/TypeContext;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->getNumArrayDimensions()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->toCommonString(ILorg/benf/cfr/reader/util/output/Dumper;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    .line 3
    iget v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->dimensions:I

    iget v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->dimensions:I

    if-ne v1, v3, :cond_1d

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

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
    .registers 2

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance$Annotated;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;)V

    return-object v0
.end method

.method public getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-eqz v1, :cond_a

    .line 2
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->cachedDegenerifiedType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    if-nez v0, :cond_13

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    iget v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->dimensions:I

    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->cachedDegenerifiedType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    :cond_13
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->cachedDegenerifiedType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0
.end method

.method public getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;
    .registers 2

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->NOT:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    return-object v0
.end method

.method public getNumArrayDimensions()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->dimensions:I

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result v1

    add-int/2addr v0, v1

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
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->getRawName()Ljava/lang/String;

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

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->dimensions:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 6

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_6
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 3
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    .line 4
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->getNumArrayDimensions()I

    move-result v0

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->getNumArrayDimensions()I

    move-result v2

    if-eq v0, v2, :cond_18

    return v1

    .line 5
    :cond_18
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p1

    return p1

    :cond_25
    return v1
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
    .registers 4

    .line 1
    iget v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->dimensions:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    return-object v0

    .line 2
    :cond_8
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-direct {v2, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;-><init>(ILorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    return-object v2
.end method

.method public suggestVarName()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->underlyingType:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->suggestVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public toVarargString(Lorg/benf/cfr/reader/util/output/Dumper;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->getNumArrayDimensions()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->toCommonString(ILorg/benf/cfr/reader/util/output/Dumper;)V

    const-string v0, " ..."

    .line 2
    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void
.end method
