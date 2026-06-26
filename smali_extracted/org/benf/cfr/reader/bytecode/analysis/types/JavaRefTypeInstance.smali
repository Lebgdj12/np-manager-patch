# classes3.dex

.class public Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;,
        Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;
    }
.end annotation


# instance fields
.field private cachedBindingSupers:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

.field private final className:Ljava/lang/String;

.field private final dcCommonState:Landroid/s/eh;

.field private innerClassInfo:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

.field private shortName:Ljava/lang/String;

.field private suggestedVarName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/s/eh;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->POISON:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->cachedBindingSupers:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    .line 3
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->NOT:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->innerClassInfo:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    .line 4
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->dcCommonState:Landroid/s/eh;

    const-string v0, "$"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v0, 0x24

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_27

    .line 8
    invoke-static {}, Lorg/benf/cfr/reader/util/MiscUtils;->handyBreakPoint()V

    goto :goto_3c

    :cond_27
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/s/eh;->ۥ۟۟۟()Landroid/s/vg;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/s/vg;->ۥ۟۟۠(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p2

    .line 11
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$1;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->innerClassInfo:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    .line 12
    :cond_3c
    :goto_3c
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->className:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->innerClassInfo:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getShortName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->shortName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V
    .registers 9

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->POISON:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->cachedBindingSupers:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    .line 25
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->NOT:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->innerClassInfo:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->dcCommonState:Landroid/s/eh;

    .line 27
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->className:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->shortName:Ljava/lang/String;

    .line 29
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object p1

    .line 30
    invoke-static {}, Lorg/benf/cfr/reader/util/collections/MapFactory;->newMap()Ljava/util/Map;

    move-result-object p2

    .line 31
    array-length v1, p3

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_2b

    aget-object v3, p3, v2

    .line 32
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;->EXTENSION:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer$Route;

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 34
    :cond_2b
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    invoke-direct {p3, v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;-><init>(Landroid/s/uc;Ljava/util/Map;Ljava/util/Map;)V

    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->cachedBindingSupers:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Landroid/s/eh;)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->POISON:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->cachedBindingSupers:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    .line 16
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->className:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->dcCommonState:Landroid/s/eh;

    .line 18
    iget-object p3, p2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->className:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x24

    if-ne p3, v0, :cond_23

    const/4 p3, 0x1

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_23
    new-instance p3, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$1;)V

    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->innerClassInfo:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    .line 22
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->shortName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$500(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->shortName:Ljava/lang/String;

    return-object p0
.end method

.method public static create(Ljava/lang/String;Landroid/s/eh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 3

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {v0, p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;-><init>(Ljava/lang/String;Landroid/s/eh;)V

    return-object v0
.end method

.method public static createKnownInnerOuter(Ljava/lang/String;Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Landroid/s/eh;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            "Landroid/s/eh;",
            ")",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair<",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_7

    .line 1
    new-instance p2, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {p2, p1, p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;-><init>(Ljava/lang/String;Landroid/s/eh;)V

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 3
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {p1, p0, p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;-><init>(Ljava/lang/String;Landroid/s/eh;)V

    goto :goto_18

    .line 4
    :cond_13
    new-instance p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {p1, p0, p2, p3}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;-><init>(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Landroid/s/eh;)V

    .line 5
    :goto_18
    invoke-static {p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->make(Ljava/lang/Object;Ljava/lang/Object;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static varargs createTypeConstant(Ljava/lang/String;Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    invoke-direct {v0, p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;-><init>(Ljava/lang/String;Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    return-object v0
.end method

.method public static varargs createTypeConstant(Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 3

    .line 2
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p0

    return-object p0
.end method

.method public static createTypeConstantWithObjectSuper(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;
    .registers 5

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    sget-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->createTypeConstant(Ljava/lang/String;Ljava/lang/String;[Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object p0

    return-object p0
.end method

.method private static getShortName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    goto :goto_10

    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_10
    return-object p0
.end method

.method private static getShortName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;)Ljava/lang/String;
    .registers 3

    .line 3
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0x24

    const/16 v0, 0x2e

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_e
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asGenericRefInstance(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericRefTypeInstance;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public collectInto(Landroid/s/nh;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Landroid/s/nh;->collectRefType(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V

    return-void
.end method

.method public correctCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 4

    const/4 p2, 0x1

    if-eq p0, p1, :cond_38

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_38

    .line 2
    :cond_a
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eqz v0, :cond_1a

    .line 3
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getUnboxedTypeFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_19
    return p2

    .line 5
    :cond_1a
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v0

    if-nez v0, :cond_21

    return p2

    .line 6
    :cond_21
    invoke-virtual {v0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result v0

    if-eqz v0, :cond_28

    return p2

    .line 7
    :cond_28
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object p1

    if-nez p1, :cond_2f

    return p2

    .line 8
    :cond_2f
    invoke-virtual {p1, p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p1

    if-eqz p1, :cond_36

    return p2

    :cond_36
    const/4 p1, 0x0

    return p1

    :cond_38
    :goto_38
    return p2
.end method

.method public deObfuscate(Landroid/s/kh;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Landroid/s/kh;->ۥ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    return-object p1
.end method

.method public directImplOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 2

    if-ne p1, p0, :cond_4

    move-object p1, p0

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return-object p1
.end method

.method public dumpInto(Lorg/benf/cfr/reader/util/output/Dumper;Landroid/s/oh;Lorg/benf/cfr/reader/util/output/TypeContext;)V
    .registers 4

    .line 1
    invoke-interface {p2, p0, p3}, Landroid/s/oh;->ۥ۟۟(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/util/output/TypeContext;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 2
    invoke-interface {p1, p2}, Lorg/benf/cfr/reader/util/output/Dumper;->print(Ljava/lang/String;)Lorg/benf/cfr/reader/util/output/Dumper;

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    .line 3
    iget-object p1, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->className:Ljava/lang/String;

    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->className:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public forceBindingSupers(Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->cachedBindingSupers:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    return-void
.end method

.method public getAnnotatedInstance()Lorg/benf/cfr/reader/bytecode/analysis/types/annotated/JavaAnnotatedTypeInstance;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v2, p0

    move-object v3, v0

    .line 1
    :goto_4
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->isInnerClass()Z

    move-result v5

    .line 3
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;

    invoke-direct {v6, v3, v2, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$1;)V

    .line 4
    invoke-virtual {v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object v2

    if-eqz v5, :cond_2c

    if-eqz v2, :cond_21

    .line 5
    sget-object v3, Lorg/benf/cfr/reader/entities/AccessFlag;->ACC_STATIC:Lorg/benf/cfr/reader/entities/AccessFlag;

    invoke-virtual {v2, v3}, Landroid/s/uc;->ۥ۟ۦ(Lorg/benf/cfr/reader/entities/AccessFlag;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 6
    :cond_21
    invoke-interface {v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->getOuterClass()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    move-result-object v3

    if-eqz v1, :cond_2a

    if-nez v2, :cond_2a

    const/4 v1, 0x0

    :cond_2a
    move-object v2, v3

    goto :goto_2d

    :cond_2c
    move-object v2, v0

    :goto_2d
    if-nez v2, :cond_37

    if-nez v1, :cond_36

    .line 7
    sget-object v0, Lorg/benf/cfr/reader/util/DecompilerComment;->BAD_ANNOTATION_ON_INNER:Lorg/benf/cfr/reader/util/DecompilerComment;

    invoke-virtual {v6, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$Annotated;->setComment(Lorg/benf/cfr/reader/util/DecompilerComment;)V

    :cond_36
    return-object v6

    :cond_37
    move-object v3, v6

    goto :goto_4
.end method

.method public getArrayStrippedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 1

    return-object p0
.end method

.method public getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->cachedBindingSupers:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->POISON:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x0

    .line 2
    :try_start_8
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getClassFile()Landroid/s/uc;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v0

    goto :goto_14

    .line 3
    :cond_10
    invoke-virtual {v1}, Landroid/s/uc;->ۥ۟ۢ()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object v1

    :goto_14
    iput-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->cachedBindingSupers:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;
    :try_end_16
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_8 .. :try_end_16} :catch_17

    goto :goto_19

    .line 4
    :catch_17
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->cachedBindingSupers:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    .line 5
    :goto_19
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->cachedBindingSupers:Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    return-object v0
.end method

.method public getClassFile()Landroid/s/uc;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->dcCommonState:Landroid/s/eh;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    :try_start_6
    invoke-virtual {v0, p0}, Landroid/s/eh;->ۥ۟۟ۡ(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Landroid/s/uc;

    move-result-object v0
    :try_end_a
    .catch Lorg/benf/cfr/reader/util/CannotLoadClassException; {:try_start_6 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    return-object v1
.end method

.method public getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 1

    return-object p0
.end method

.method public getInnerClassHereInfo()Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->innerClassInfo:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    return-object v0
.end method

.method public getNumArrayDimensions()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/ClassNameUtils;->getPackageAndClassNames(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getRawName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;
    .registers 7

    if-eqz p1, :cond_2f

    .line 2
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawShortName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->shortName:Ljava/lang/String;

    if-ne v0, p1, :cond_d

    .line 4
    iget-object p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->className:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->className:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->shortName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2f
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRawShortName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public getRawShortName(Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->shortName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/benf/cfr/reader/util/output/IllegalIdentifierDump;->getLegalShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getRawShortName()Ljava/lang/String;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->className:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 5
    .param p2  # Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;
        .annotation build Lorg/benf/cfr/reader/util/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eqz v0, :cond_17

    .line 3
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getUnboxedTypeFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p1

    return p1

    :cond_17
    if-eqz p2, :cond_2a

    .line 5
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-eqz v0, :cond_2a

    .line 6
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;->getBindingFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    if-nez v0, :cond_2a

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->implicitlyCastsTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z

    move-result p1

    return p1

    .line 9
    :cond_2a
    instance-of p2, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaGenericPlaceholderTypeInstance;

    const/4 v0, 0x0

    if-eqz p2, :cond_30

    return v0

    .line 10
    :cond_30
    invoke-interface {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;->getDeGenerifiedType()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getBindingSupers()Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;

    move-result-object p2

    if-nez p2, :cond_40

    .line 12
    sget-object p2, Lorg/benf/cfr/reader/bytecode/analysis/types/TypeConstants;->OBJECT:Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;

    if-ne p1, p2, :cond_3f

    return v1

    :cond_3f
    return v0

    .line 13
    :cond_40
    invoke-virtual {p2, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/BindingSuperContainer;->containsBase(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Z

    move-result p1

    return p1
.end method

.method public impreciseCanCastTo(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/GenericTypeBinder;)Z
    .registers 4

    const/4 p2, 0x1

    if-eq p0, p1, :cond_19

    .line 1
    invoke-virtual {p0, p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_19

    .line 2
    :cond_a
    instance-of v0, p1, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    if-eqz v0, :cond_19

    .line 3
    invoke-static {p0}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getUnboxedTypeFor(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;)Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_19
    :goto_19
    return p2
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

.method public markNotInner()V
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;->NOT:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->innerClassInfo:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    .line 2
    iget-object v1, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->className:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->getShortName(Ljava/lang/String;Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->shortName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->suggestedVarName:Ljava/lang/String;

    return-void
.end method

.method public removeAnArrayIndirection()Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;
    .registers 1

    return-object p0
.end method

.method public setUnexpectedInnerClassOf(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$RefTypeInnerClassInfo;-><init>(Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance$1;)V

    iput-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->innerClassInfo:Lorg/benf/cfr/reader/bytecode/analysis/types/InnerClassInfo;

    return-void
.end method

.method public suggestVarName()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->suggestedVarName:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->shortName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    return-object v2

    .line 4
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_24

    .line 6
    aget-char v4, v0, v3

    const/16 v5, 0x30

    if-lt v4, v5, :cond_24

    const/16 v5, 0x39

    if-gt v4, v5, :cond_24

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_24
    if-lt v3, v1, :cond_27

    return-object v2

    .line 7
    :cond_27
    aget-char v2, v0, v3

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    aput-char v2, v0, v3

    .line 8
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v1, v3

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/JavaRefTypeInstance;->suggestedVarName:Ljava/lang/String;

    return-object v2
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
