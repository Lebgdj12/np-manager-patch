# classes2.dex

.class public final enum Lorg/jf/dexlib2/HiddenApiRestriction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jf/dexlib2/HiddenApiRestriction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jf/dexlib2/HiddenApiRestriction;

.field public static final enum BLACKLIST:Lorg/jf/dexlib2/HiddenApiRestriction;

.field public static final enum CORE_PLATFORM_API:Lorg/jf/dexlib2/HiddenApiRestriction;

.field public static final enum GREYLIST:Lorg/jf/dexlib2/HiddenApiRestriction;

.field public static final enum GREYLIST_MAX_O:Lorg/jf/dexlib2/HiddenApiRestriction;

.field public static final enum GREYLIST_MAX_P:Lorg/jf/dexlib2/HiddenApiRestriction;

.field public static final enum GREYLIST_MAX_Q:Lorg/jf/dexlib2/HiddenApiRestriction;

.field public static final enum GREYLIST_MAX_R:Lorg/jf/dexlib2/HiddenApiRestriction;

.field private static final HIDDENAPI_FLAG_MASK:I = 0x7

.field public static final enum TEST_API:Lorg/jf/dexlib2/HiddenApiRestriction;

.field public static final enum WHITELIST:Lorg/jf/dexlib2/HiddenApiRestriction;

.field private static final domainSpecificApiFlags:[Lorg/jf/dexlib2/HiddenApiRestriction;

.field private static final hiddenApiFlags:[Lorg/jf/dexlib2/HiddenApiRestriction;

.field private static final hiddenApiRestrictionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isDomainSpecificApiFlag:Z

.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v6, Lorg/jf/dexlib2/HiddenApiRestriction;

    const-string v1, "WHITELIST"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "whitelist"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jf/dexlib2/HiddenApiRestriction;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lorg/jf/dexlib2/HiddenApiRestriction;->WHITELIST:Lorg/jf/dexlib2/HiddenApiRestriction;

    .line 2
    new-instance v0, Lorg/jf/dexlib2/HiddenApiRestriction;

    const-string v8, "GREYLIST"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "greylist"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/jf/dexlib2/HiddenApiRestriction;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lorg/jf/dexlib2/HiddenApiRestriction;->GREYLIST:Lorg/jf/dexlib2/HiddenApiRestriction;

    .line 3
    new-instance v1, Lorg/jf/dexlib2/HiddenApiRestriction;

    const-string v14, "BLACKLIST"

    const/4 v15, 0x2

    const/16 v16, 0x2

    const-string v17, "blacklist"

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lorg/jf/dexlib2/HiddenApiRestriction;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v1, Lorg/jf/dexlib2/HiddenApiRestriction;->BLACKLIST:Lorg/jf/dexlib2/HiddenApiRestriction;

    .line 4
    new-instance v2, Lorg/jf/dexlib2/HiddenApiRestriction;

    const-string v8, "GREYLIST_MAX_O"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string v11, "greylist-max-o"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lorg/jf/dexlib2/HiddenApiRestriction;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v2, Lorg/jf/dexlib2/HiddenApiRestriction;->GREYLIST_MAX_O:Lorg/jf/dexlib2/HiddenApiRestriction;

    .line 5
    new-instance v3, Lorg/jf/dexlib2/HiddenApiRestriction;

    const-string v14, "GREYLIST_MAX_P"

    const/4 v15, 0x4

    const/16 v16, 0x4

    const-string v17, "greylist-max-p"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lorg/jf/dexlib2/HiddenApiRestriction;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lorg/jf/dexlib2/HiddenApiRestriction;->GREYLIST_MAX_P:Lorg/jf/dexlib2/HiddenApiRestriction;

    .line 6
    new-instance v4, Lorg/jf/dexlib2/HiddenApiRestriction;

    const-string v8, "GREYLIST_MAX_Q"

    const/4 v9, 0x5

    const/4 v10, 0x5

    const-string v11, "greylist-max-q"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lorg/jf/dexlib2/HiddenApiRestriction;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v4, Lorg/jf/dexlib2/HiddenApiRestriction;->GREYLIST_MAX_Q:Lorg/jf/dexlib2/HiddenApiRestriction;

    .line 7
    new-instance v5, Lorg/jf/dexlib2/HiddenApiRestriction;

    const-string v14, "GREYLIST_MAX_R"

    const/4 v15, 0x6

    const/16 v16, 0x6

    const-string v17, "greylist-max-r"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lorg/jf/dexlib2/HiddenApiRestriction;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v5, Lorg/jf/dexlib2/HiddenApiRestriction;->GREYLIST_MAX_R:Lorg/jf/dexlib2/HiddenApiRestriction;

    .line 8
    new-instance v13, Lorg/jf/dexlib2/HiddenApiRestriction;

    const-string v8, "CORE_PLATFORM_API"

    const/4 v9, 0x7

    const/16 v10, 0x8

    const-string v11, "core-platform-api"

    const/4 v12, 0x1

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lorg/jf/dexlib2/HiddenApiRestriction;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v13, Lorg/jf/dexlib2/HiddenApiRestriction;->CORE_PLATFORM_API:Lorg/jf/dexlib2/HiddenApiRestriction;

    .line 9
    new-instance v7, Lorg/jf/dexlib2/HiddenApiRestriction;

    const-string v15, "TEST_API"

    const/16 v16, 0x8

    const/16 v17, 0x10

    const-string v18, "test-api"

    const/16 v19, 0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lorg/jf/dexlib2/HiddenApiRestriction;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v7, Lorg/jf/dexlib2/HiddenApiRestriction;->TEST_API:Lorg/jf/dexlib2/HiddenApiRestriction;

    const/16 v8, 0x9

    new-array v8, v8, [Lorg/jf/dexlib2/HiddenApiRestriction;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v10, 0x1

    aput-object v0, v8, v10

    const/4 v11, 0x2

    aput-object v1, v8, v11

    const/4 v12, 0x3

    aput-object v2, v8, v12

    const/4 v14, 0x4

    aput-object v3, v8, v14

    const/4 v15, 0x5

    aput-object v4, v8, v15

    const/16 v16, 0x6

    aput-object v5, v8, v16

    const/4 v15, 0x7

    aput-object v13, v8, v15

    const/16 v18, 0x8

    aput-object v7, v8, v18

    .line 10
    sput-object v8, Lorg/jf/dexlib2/HiddenApiRestriction;->$VALUES:[Lorg/jf/dexlib2/HiddenApiRestriction;

    new-array v8, v15, [Lorg/jf/dexlib2/HiddenApiRestriction;

    aput-object v6, v8, v9

    aput-object v0, v8, v10

    aput-object v1, v8, v11

    aput-object v2, v8, v12

    aput-object v3, v8, v14

    const/4 v0, 0x5

    aput-object v4, v8, v0

    aput-object v5, v8, v16

    .line 11
    sput-object v8, Lorg/jf/dexlib2/HiddenApiRestriction;->hiddenApiFlags:[Lorg/jf/dexlib2/HiddenApiRestriction;

    new-array v0, v11, [Lorg/jf/dexlib2/HiddenApiRestriction;

    aput-object v13, v0, v9

    aput-object v7, v0, v10

    .line 12
    sput-object v0, Lorg/jf/dexlib2/HiddenApiRestriction;->domainSpecificApiFlags:[Lorg/jf/dexlib2/HiddenApiRestriction;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/HiddenApiRestriction;->hiddenApiRestrictionsByName:Ljava/util/Map;

    .line 14
    invoke-static {}, Lorg/jf/dexlib2/HiddenApiRestriction;->values()[Lorg/jf/dexlib2/HiddenApiRestriction;

    move-result-object v0

    array-length v1, v0

    :goto_d5
    if-ge v9, v1, :cond_e5

    aget-object v2, v0, v9

    .line 15
    sget-object v3, Lorg/jf/dexlib2/HiddenApiRestriction;->hiddenApiRestrictionsByName:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/jf/dexlib2/HiddenApiRestriction;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_d5

    :cond_e5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/jf/dexlib2/HiddenApiRestriction;->value:I

    .line 3
    iput-object p4, p0, Lorg/jf/dexlib2/HiddenApiRestriction;->name:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lorg/jf/dexlib2/HiddenApiRestriction;->isDomainSpecificApiFlag:Z

    return-void
.end method

.method public static combineFlags(Ljava/lang/Iterable;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jf/dexlib2/HiddenApiRestriction;

    .line 2
    iget-boolean v3, v2, Lorg/jf/dexlib2/HiddenApiRestriction;->isDomainSpecificApiFlag:Z

    if-eqz v3, :cond_1a

    .line 3
    iget v2, v2, Lorg/jf/dexlib2/HiddenApiRestriction;->value:I

    :goto_18
    add-int/2addr v0, v2

    goto :goto_6

    :cond_1a
    if-nez v1, :cond_20

    const/4 v1, 0x1

    .line 4
    iget v2, v2, Lorg/jf/dexlib2/HiddenApiRestriction;->value:I

    goto :goto_18

    .line 5
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot combine multiple flags for hidden api restrictions"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    return v0
.end method

.method public static forName(Ljava/lang/String;)Lorg/jf/dexlib2/HiddenApiRestriction;
    .registers 2

    .line 1
    sget-object v0, Lorg/jf/dexlib2/HiddenApiRestriction;->hiddenApiRestrictionsByName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jf/dexlib2/HiddenApiRestriction;

    return-object p0
.end method

.method public static formatHiddenRestrictions(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/StringJoiner;

    const-string v1, "|"

    invoke-direct {v0, v1}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p0}, Lorg/jf/dexlib2/HiddenApiRestriction;->getAllFlags(I)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/HiddenApiRestriction;

    .line 3
    invoke-virtual {v1}, Lorg/jf/dexlib2/HiddenApiRestriction;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    goto :goto_f

    .line 4
    :cond_23
    invoke-virtual {v0}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAllFlags(I)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lorg/jf/dexlib2/HiddenApiRestriction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jf/dexlib2/HiddenApiRestriction;->hiddenApiFlags:[Lorg/jf/dexlib2/HiddenApiRestriction;

    and-int/lit8 v1, p0, 0x7

    aget-object v0, v0, v1

    and-int/lit8 v1, p0, -0x8

    if-nez v1, :cond_f

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$ۥ;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$ۥ;

    .line 5
    sget-object v0, Lorg/jf/dexlib2/HiddenApiRestriction;->domainSpecificApiFlags:[Lorg/jf/dexlib2/HiddenApiRestriction;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_2a

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4, p0}, Lorg/jf/dexlib2/HiddenApiRestriction;->isSet(I)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۟ۤ(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$ۥ;

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 8
    :cond_2a
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet$ۥ;->ۥ۟۠()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jf/dexlib2/HiddenApiRestriction;
    .registers 2

    .line 1
    const-class v0, Lorg/jf/dexlib2/HiddenApiRestriction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jf/dexlib2/HiddenApiRestriction;

    return-object p0
.end method

.method public static values()[Lorg/jf/dexlib2/HiddenApiRestriction;
    .registers 1

    .line 1
    sget-object v0, Lorg/jf/dexlib2/HiddenApiRestriction;->$VALUES:[Lorg/jf/dexlib2/HiddenApiRestriction;

    invoke-virtual {v0}, [Lorg/jf/dexlib2/HiddenApiRestriction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jf/dexlib2/HiddenApiRestriction;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/jf/dexlib2/HiddenApiRestriction;->value:I

    return v0
.end method

.method public isDomainSpecificApiFlag()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/jf/dexlib2/HiddenApiRestriction;->isDomainSpecificApiFlag:Z

    return v0
.end method

.method public isSet(I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/jf/dexlib2/HiddenApiRestriction;->isDomainSpecificApiFlag:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 2
    iget v0, p0, Lorg/jf/dexlib2/HiddenApiRestriction;->value:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1

    :cond_e
    and-int/lit8 p1, p1, 0x7

    .line 3
    iget v0, p0, Lorg/jf/dexlib2/HiddenApiRestriction;->value:I

    if-ne p1, v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jf/dexlib2/HiddenApiRestriction;->name:Ljava/lang/String;

    return-object v0
.end method
