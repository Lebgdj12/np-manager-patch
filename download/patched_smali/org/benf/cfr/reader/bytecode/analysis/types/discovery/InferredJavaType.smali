# classes2.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;,
        Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;,
        Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;,
        Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;,
        Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;
    }
.end annotation


# static fields
.field public static final IGNORE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

.field private static global_id:I


# instance fields
.field private value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    invoke-direct {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>()V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->IGNORE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->VOID:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;ZLorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$1;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;ZLorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$1;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    return-void
.end method

.method public constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;Z)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;ZLorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$1;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    return-void
.end method

.method private constructor <init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    return-void
.end method

.method public static synthetic access$008()I
    .registers 2

    .line 1
    sget v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->global_id:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->global_id:I

    return v0
.end method

.method public static synthetic access$100(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getBoundSuperClasses(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Ljava/util/Set;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getMostDerivedType(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->mkClash(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p0

    return-object p0
.end method

.method private chainFrom(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;
    .registers 7

    if-ne p0, p1, :cond_5

    .line 1
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->None:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    .line 2
    :cond_5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 4
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->VOID:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eq v0, v2, :cond_6e

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->isComplexType()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->isComplexType()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->checkBaseCompatibility(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 7
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->access$600(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    .line 8
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->None:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    .line 9
    :cond_39
    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getClashState()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;

    move-result-object v3

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;->Resolved:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;

    if-ne v3, v4, :cond_46

    .line 10
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->None:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    .line 11
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_51

    const/4 v2, 0x1

    .line 12
    :cond_51
    instance-of v3, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v3, :cond_5f

    .line 13
    instance-of v3, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v3, :cond_5f

    .line 14
    move-object v3, v0

    check-cast v3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    invoke-direct {p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->mergeGenericInfo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)V

    :cond_5f
    if-eqz v2, :cond_64

    .line 15
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->None:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    .line 16
    :cond_64
    instance-of v1, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6e

    .line 17
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->InsertExplicit:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    .line 18
    :cond_6e
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->mkDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)V

    .line 19
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->isLocked()Z

    move-result v0

    if-nez v0, :cond_81

    .line 20
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    .line 21
    :cond_81
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->None:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1
.end method

.method private chainIntegralTypes(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;
    .registers 4

    if-ne p0, p1, :cond_5

    .line 1
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->None:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    .line 2
    :cond_5
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->compareTypePriorityTo(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)I

    move-result v0

    if-ltz v0, :cond_42

    .line 3
    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_23

    if-lez v0, :cond_20

    .line 4
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->InsertExplicit:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    .line 5
    :cond_20
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->None:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    :cond_23
    if-lez v0, :cond_3a

    .line 6
    iget-object v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getFirstLocked()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 7
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    if-ne v0, v1, :cond_3a

    .line 8
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->InsertExplicit:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    .line 9
    :cond_3a
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-static {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->mkDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)V

    goto :goto_58

    .line 10
    :cond_42
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 11
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->InsertExplicit:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    .line 12
    :cond_4d
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->mkDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)V

    .line 13
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    .line 14
    :goto_58
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->None:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1
.end method

.method private checkBaseCompatibility(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->checkBaseCompatibility(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p1

    return p1
.end method

.method private static checkBaseCompatibility(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z
    .registers 6

    .line 2
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-eqz v0, :cond_1a

    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-eqz v0, :cond_1a

    .line 3
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result v0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getNumArrayDimensions()I

    move-result v1

    if-ne v0, v1, :cond_1a

    .line 4
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    .line 5
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 6
    :cond_1a
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-nez v0, :cond_6d

    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-eqz v0, :cond_23

    goto :goto_6d

    .line 7
    :cond_23
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_44

    .line 10
    instance-of v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 11
    instance-of v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v0, :cond_43

    if-eqz v1, :cond_43

    .line 12
    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    invoke-static {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->checkGenericCompatibility(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)Z

    move-result p0

    return p0

    :cond_43
    return v3

    .line 13
    :cond_44
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object p0

    if-nez p0, :cond_68

    .line 14
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->isRaw()Z

    move-result p0

    if-nez p0, :cond_58

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->isRaw()Z

    move-result p0

    if-eqz p0, :cond_57

    goto :goto_58

    :cond_57
    return v3

    :cond_58
    :goto_58
    const/4 p0, 0x0

    .line 15
    invoke-interface {v0, v1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p1

    if-nez p1, :cond_67

    .line 16
    invoke-interface {v1, v0, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p0

    if-eqz p0, :cond_66

    goto :goto_67

    :cond_66
    const/4 v3, 0x0

    :cond_67
    :goto_67
    return v3

    .line 17
    :cond_68
    invoke-virtual {p0, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p0

    return p0

    .line 18
    :cond_6d
    :goto_6d
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static checkGenericCompatibility(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getGenericTypes()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getGenericTypes()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_14

    return v2

    .line 4
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v0, :cond_32

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 7
    invoke-static {v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->checkBaseCompatibility(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v4

    if-nez v4, :cond_2f

    return v1

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_32
    return v2
.end method

.method public static combineOrClash(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->chain(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p0

    :cond_12
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->mkClash([Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p0

    return-object p0
.end method

.method public static compareAsWithoutCasting(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;ZZ)V
    .registers 13

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->IGNORE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    if-ne p0, v0, :cond_5

    return-void

    :cond_5
    if-ne p1, v0, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v2

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-ne v2, v3, :cond_80

    .line 5
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v2

    if-eq v2, v3, :cond_20

    goto/16 :goto_80

    .line 6
    :cond_20
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getSource()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    move-result-object v2

    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_2c

    const/4 v2, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    .line 7
    :goto_2d
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getSource()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    move-result-object v7

    if-ne v7, v4, :cond_34

    const/4 v5, 0x1

    .line 8
    :cond_34
    invoke-static {v2, v5}, Lorg/benf/cfr/reader/util/BoolPair;->get(ZZ)Lorg/benf/cfr/reader/util/BoolPair;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/benf/cfr/reader/util/BoolPair;->getCount()I

    move-result v4

    if-eq v4, v6, :cond_42

    invoke-static {p2, p3}, Lorg/benf/cfr/reader/util/BoolPair;->get(ZZ)Lorg/benf/cfr/reader/util/BoolPair;

    move-result-object v2

    .line 10
    :cond_42
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const/4 p3, 0x0

    if-ne v0, p2, :cond_54

    .line 11
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v4

    if-ne v4, v3, :cond_54

    .line 12
    invoke-virtual {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->compareTypePriorityTo(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)I

    move-result v4

    if-lez v4, :cond_54

    goto :goto_7d

    :cond_54
    if-ne v1, p2, :cond_63

    .line 13
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p2

    if-ne p2, v3, :cond_63

    .line 14
    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->compareTypePriorityTo(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)I

    move-result p2

    if-lez p2, :cond_63

    goto :goto_7a

    .line 15
    :cond_63
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$1;->$SwitchMap$org$benf$cfr$reader$util$BoolPair:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v6, :cond_7d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7a

    const/4 p0, 0x3

    if-eq p2, p0, :cond_79

    const/4 p0, 0x4

    if-eq p2, p0, :cond_79

    move-object p0, p3

    move-object p1, p0

    goto :goto_7d

    :cond_79
    return-void

    :cond_7a
    :goto_7a
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 16
    :cond_7d
    :goto_7d
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->chainFrom(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    :cond_80
    :goto_80
    return-void
.end method

.method private static getBoundSuperClasses(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ")",
            "Ljava/util/Map<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperClasses()Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_11
    return-object v0
.end method

.method private static getMostDerivedType(Ljava/util/Set;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    :cond_4
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 3
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_9

    .line 4
    :cond_1c
    invoke-virtual {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperClasses()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lorg/benf/cfr/reader/util/collections/SetFactory;->newSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :cond_32
    if-nez v0, :cond_4

    return-object p0
.end method

.method private improveGenericType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v1, :cond_50

    .line 3
    move-object v1, v0

    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 4
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    .line 6
    :cond_16
    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperForBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    move-result-object v2

    if-nez v2, :cond_1d

    return-void

    .line 7
    :cond_1d
    invoke-static {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->extractBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundSuperForBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->extractBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->createAssignmentRhsBindings(Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;

    move-result-object p1

    if-nez p1, :cond_34

    return-void

    :cond_34
    if-nez v0, :cond_37

    return-void

    .line 11
    :cond_37
    invoke-virtual {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    if-eqz p1, :cond_4f

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_4f

    .line 13
    :cond_44
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-nez v0, :cond_49

    return-void

    .line 14
    :cond_49
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    :cond_4f
    :goto_4f
    return-void

    .line 15
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private static isPrimitiveArray(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    instance-of v0, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p0

    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawTypeOfSimpleType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->isObject()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private mergeGenericInfo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    check-cast v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    .line 3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->hasUnbound()Z

    move-result v1

    if-nez v1, :cond_18

    return-void

    .line 4
    :cond_18
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v1

    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object v1

    if-nez v1, :cond_23

    return-void

    .line 5
    :cond_23
    invoke-virtual {v1}, Landroid/s/uc;->ۥ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->getBoundAssignable(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 7
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->GENERICCALL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;ZLorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$1;)V

    invoke-static {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->mkDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)V

    :cond_3f
    return-void
.end method

.method private static mkClash(Ljava/util/List;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    .line 2
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->mkClash([Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mkClash([Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 9

    .line 3
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/ListFactory;->newList()Ljava/util/List;

    move-result-object v0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x0

    if-ge v3, v1, :cond_19

    aget-object v5, p0, v3

    .line 5
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;

    sget-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-direct {v6, v5, v7, v2, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;ZLorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$1;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 6
    :cond_19
    new-instance p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;

    invoke-direct {v1, v0, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;-><init>(Ljava/util/Collection;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$1;)V

    invoke-direct {p0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;)V

    return-object p0
.end method

.method private static mkDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getFinalId()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->usesFinalId(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-interface {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->mkDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)V

    :cond_d
    return-void
.end method

.method public static useInArithOp(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;)V
    .registers 7

    .line 10
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_d

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    if-eq p2, v0, :cond_d

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->XOR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    if-ne p2, v0, :cond_1d

    .line 11
    :cond_d
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v0, v2, :cond_1d

    .line 12
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x1

    .line 13
    :goto_1e
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->useInArithOp(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Z)V

    .line 14
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v2

    .line 15
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$parse$expression$ArithOp:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v1, :cond_3a

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3a

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3a

    goto :goto_3c

    .line 16
    :cond_3a
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    .line 17
    :goto_3c
    invoke-virtual {p1, p0, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->useInArithOp(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Z)V

    return-void
.end method


# virtual methods
.method public applyKnownBaseType()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getKnownBaseType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    :cond_e
    return-void
.end method

.method public chain(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;
    .registers 6

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->IGNORE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    if-ne p0, v0, :cond_7

    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->None:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    :cond_7
    if-ne p1, v0, :cond_c

    .line 2
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->None:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    .line 3
    :cond_c
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->VOID:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v0, v1, :cond_17

    .line 4
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->None:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    .line 5
    :cond_17
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v2

    if-ne v0, v1, :cond_28

    .line 7
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->chainFrom(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    move-result-object p1

    return-object p1

    .line 8
    :cond_28
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v3

    if-eq v1, v3, :cond_4f

    .line 9
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v0

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    invoke-static {v0, v1, v2}, Lorg/benf/cfr/reader/util/MiscUtils;->xor(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 10
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->access$600(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    .line 11
    :cond_4c
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->InsertExplicit:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    .line 12
    :cond_4f
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-ne v1, v3, :cond_8c

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eq v2, v1, :cond_8c

    if-eq v0, v1, :cond_8c

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    .line 13
    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->isPrimitiveArray(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)Z

    move-result v1

    if-nez v1, :cond_6d

    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-static {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->isPrimitiveArray(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 14
    :cond_6d
    iget-object v1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    iget-object v3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    .line 15
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Clash;->access$600(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    .line 16
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->InsertExplicit:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    :cond_8c
    if-ne v0, v2, :cond_9b

    .line 17
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-eq v1, v3, :cond_9b

    .line 18
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->chainFrom(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    move-result-object p1

    return-object p1

    .line 19
    :cond_9b
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v0, v1, :cond_aa

    if-eq v2, v1, :cond_a5

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v2, v3, :cond_aa

    .line 20
    :cond_a5
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->chainFrom(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    move-result-object p1

    return-object p1

    .line 21
    :cond_aa
    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->REF:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v0, v3, :cond_b3

    if-ne v2, v1, :cond_b3

    .line 22
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->None:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p1

    .line 23
    :cond_b3
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-ne v1, v3, :cond_c0

    .line 24
    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->chainIntegralTypes(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    move-result-object p1

    return-object p1

    .line 25
    :cond_c0
    new-instance p1, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Don\'t know how to tighten from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public collapseTypeClash()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->collapseTypeClash()V

    return-object p0
.end method

.method public confirmVarIfPossible()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->confirmVarIfPossible()V

    return-void
.end method

.method public deGenerify(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1d

    .line 4
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eq v1, v0, :cond_1d

    .line 5
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {p1, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    return-void

    .line 6
    :cond_1d
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0, p1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public forceDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-static {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->mkDelegate(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;)V

    return-void
.end method

.method public forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V
    .registers 4

    .line 1
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->isLocked()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getSource()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    move-result-object p2

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->RESOLVE_CLASH:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    if-ne p2, v0, :cond_14

    const/4 p2, 0x1

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    .line 2
    :goto_15
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    return-void
.end method

.method public getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    return-object v0
.end method

.method public getLocalId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getLocalId()I

    move-result v0

    return v0
.end method

.method public getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getSource()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    move-result-object v0

    return-object v0
.end method

.method public getTaggedBytecodeLocation()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getTaggedBytecodeLocation()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isClash()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getClashState()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;->Clash:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public noteUseAs(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getClashState()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;->Clash:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;

    if-ne v0, v1, :cond_2b

    .line 2
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v0

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 3
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 4
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    .line 5
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;->Resolved:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->markClashState(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;)V

    :cond_2b
    return-void
.end method

.method public setTaggedBytecodeLocation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->setTaggedBytecodeLocation(I)V

    return-void
.end method

.method public shallowSetCanBeVar()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->shallowSetCanBeVar()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->getClashState()Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;->Clash:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$ClashState;

    if-ne v0, v1, :cond_d

    const-string v0, " /* !! */ "

    goto :goto_f

    :cond_d
    const-string v0, ""

    :goto_f
    return-object v0
.end method

.method public useAsWithCast(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)V
    .registers 6

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->IGNORE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    if-ne p0, v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->OPERATION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal_Impl;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;ZLorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$1;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    return-void
.end method

.method public useAsWithoutCasting(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V
    .registers 8

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->IGNORE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    if-ne p0, v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-ne p1, v0, :cond_a

    return-void

    .line 3
    :cond_a
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getJavaTypeInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 4
    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->NULL:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v1, v2, :cond_17

    .line 5
    iget-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->markKnownBaseClass(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)V

    .line 6
    :cond_17
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    const/4 v3, 0x0

    if-eqz v2, :cond_54

    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eqz v2, :cond_54

    .line 7
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getRawTypeOfSimpleType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v2

    if-eq v1, v2, :cond_33

    return-void

    .line 10
    :cond_33
    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-ne v1, v2, :cond_b4

    .line 11
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->compareTypePriorityTo(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)I

    move-result v1

    if-lez v1, :cond_48

    .line 12
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0, p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    goto/16 :goto_b4

    :cond_48
    if-gez v1, :cond_b4

    .line 13
    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne v0, v1, :cond_b4

    .line 14
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0, p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    goto :goto_b4

    .line 15
    :cond_54
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-eqz v2, :cond_a7

    instance-of v2, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    if-eqz v2, :cond_a7

    .line 16
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    .line 17
    move-object v2, p1

    check-cast v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;

    .line 18
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->getNumArrayDimensions()I

    move-result v4

    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->getNumArrayDimensions()I

    move-result v5

    if-eq v4, v5, :cond_6c

    return-void

    .line 19
    :cond_6c
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    invoke-interface {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v1

    .line 20
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaArrayTypeInstance;->getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object v4

    .line 22
    instance-of v2, v2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericBaseInstance;

    if-eqz v2, :cond_81

    return-void

    .line 23
    :cond_81
    instance-of v2, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eqz v2, :cond_b4

    instance-of v2, v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-eqz v2, :cond_b4

    .line 24
    check-cast v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 25
    check-cast v4, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 26
    invoke-virtual {v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v1

    if-nez v1, :cond_9b

    if-ne v4, v0, :cond_b4

    .line 27
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0, p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    goto :goto_b4

    .line 28
    :cond_9b
    invoke-virtual {v1, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 29
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {v0, p1, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    goto :goto_b4

    .line 30
    :cond_a7
    instance-of v0, v1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v0, :cond_b4

    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    if-eqz v0, :cond_b4

    .line 31
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;

    invoke-direct {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->improveGenericType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;)V

    :cond_b4
    :goto_b4
    return-void
.end method

.method public useInArithOp(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;Z)V
    .registers 6

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->IGNORE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;

    if-ne p0, v0, :cond_5

    return-void

    :cond_5
    if-ne p1, v0, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v0

    invoke-virtual {p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v1

    if-eq v0, v1, :cond_17

    return-void

    .line 4
    :cond_17
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object v0

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    if-ne v0, v1, :cond_41

    .line 5
    invoke-virtual {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->compareTypePriorityTo(Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_32

    .line 6
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne p1, v0, :cond_41

    if-eqz p3, :cond_41

    .line 7
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    invoke-interface {p1, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    goto :goto_41

    :cond_32
    if-nez v0, :cond_41

    .line 8
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->BOOLEAN:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-ne p1, p2, :cond_41

    if-eqz p3, :cond_41

    .line 9
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->value:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;

    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->INT:Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    invoke-interface {p1, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$IJTInternal;->forceType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Z)V

    :cond_41
    :goto_41
    return-void
.end method
