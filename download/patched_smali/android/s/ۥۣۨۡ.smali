# classes2.dex

.class public final Landroid/s/ۥۣۨۡ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣۨۡ$ۥ۟۟۟;,
        Landroid/s/ۥۣۨۡ$ۥ۟۟۠;,
        Landroid/s/ۥۣۨۡ$ۥ۟;,
        Landroid/s/ۥۣۨۡ$ۥ۟۟;
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥۣۨۡ$ۥ۟۟;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/s/ۥۣۨۡ$ۥ۟۟;

    invoke-direct {v0}, Landroid/s/ۥۣۨۡ$ۥ۟۟;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣۨۡ;->ۥ:Landroid/s/ۥۣۨۡ$ۥ۟۟;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۣۨۡ$ۥ۟۟;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroid/s/ۥۣۨۡ;->ۥ:Landroid/s/ۥۣۨۡ$ۥ۟۟;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/s/ۥۣۨۡ$ۥ۟۟;Landroid/s/ۥۣۨۡ$ۥ;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۣۨۡ;-><init>(Landroid/s/ۥۣۨۡ$ۥ۟۟;)V

    return-void
.end method

.method public static synthetic ۥ(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۢ(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public static synthetic ۥ۟(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/s/ۥۣۨۡ;->ۥ۟۟۠(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟۟(Landroid/s/ۥۣۨۡ;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۦ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۟(Ljava/lang/reflect/Type;)Landroid/s/ۥۣۨۡ;
    .registers 2

    .line 1
    new-instance v0, Landroid/s/ۥۣۨۡ;

    invoke-direct {v0}, Landroid/s/ۥۣۨۡ;-><init>()V

    invoke-static {p0}, Landroid/s/ۥۣۨۡ$ۥ۟;->ۥ۟۟ۢ(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/s/ۥۣۨۡ;->ۥ۟۠۟(Ljava/util/Map;)Landroid/s/ۥۣۨۡ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟۠(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ۟۟ۡ(Ljava/lang/reflect/Type;)Landroid/s/ۥۣۨۡ;
    .registers 2

    .line 1
    sget-object v0, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ:Landroid/s/ۥۣۨۡ$ۥ۟۟۠;

    invoke-virtual {v0, p0}, Landroid/s/ۥۣۨۡ$ۥ۟۟۠;->ۥ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/s/ۥۣۨۡ;

    invoke-direct {v0}, Landroid/s/ۥۣۨۡ;-><init>()V

    invoke-static {p0}, Landroid/s/ۥۣۨۡ$ۥ۟;->ۥ۟۟ۢ(Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/s/ۥۣۨۡ;->ۥ۟۠۟(Ljava/util/Map;)Landroid/s/ۥۣۨۡ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۢ(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/s/ۥۣۨۡ$ۥ۟۟۟;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Landroid/s/ۥۣۨۡ$ۥ;

    invoke-direct {v0, p0, p2}, Landroid/s/ۥۣۨۡ$ۥ;-><init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/reflect/Type;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    .line 3
    invoke-virtual {v0, p0}, Landroid/s/ۥۣۨۢ;->ۥ([Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final ۥۣ۟۟(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۥ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/common/reflect/Types;->ۥ۟۟ۥ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۤ(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    .line 2
    :cond_8
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۥ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    :goto_c
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۥ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۦ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    check-cast v1, Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcom/google/common/reflect/Types;->ۥ۟۟ۨ(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۥ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p0, Landroid/s/ۥۣۨۡ;->ۥ:Landroid/s/ۥۣۨۡ$ۥ۟۟;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۨۡ$ۥ۟۟;->ۥ(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    .line 4
    :cond_10
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۤ(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1b
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_26

    .line 7
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۡ;->ۥۣ۟۟(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    .line 8
    :cond_26
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_30

    .line 9
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۨ(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p1

    :cond_30
    return-object p1
.end method

.method public final ۥ۟۟ۦ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .registers 5

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 2
    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_12

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۥ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method public ۥ۟۟ۧ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_f

    .line 2
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۥ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return-object p1
.end method

.method public final ۥ۟۟ۨ(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۦ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۦ([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public ۥ۟۠(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Landroid/s/ۥۣۨۡ;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/Maps;->ۥ۟۠۟()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Type;

    invoke-static {v0, p1, p2}, Landroid/s/ۥۣۨۡ;->ۥ۟۟ۢ(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۨۡ;->ۥ۟۠۟(Ljava/util/Map;)Landroid/s/ۥۣۨۡ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۠۟(Ljava/util/Map;)Landroid/s/ۥۣۨۡ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/s/ۥۣۨۡ$ۥ۟۟۟;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Landroid/s/ۥۣۨۡ;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۣۨۡ;

    iget-object v1, p0, Landroid/s/ۥۣۨۡ;->ۥ:Landroid/s/ۥۣۨۡ$ۥ۟۟;

    invoke-virtual {v1, p1}, Landroid/s/ۥۣۨۡ$ۥ۟۟;->ۥ۟۟(Ljava/util/Map;)Landroid/s/ۥۣۨۡ$ۥ۟۟;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/s/ۥۣۨۡ;-><init>(Landroid/s/ۥۣۨۡ$ۥ۟۟;)V

    return-object v0
.end method
