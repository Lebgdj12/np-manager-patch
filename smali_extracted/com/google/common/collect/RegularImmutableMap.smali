# classes.dex

.class public final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$KeySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;,
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J

.field public static final ۥۡ۠۟:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient ۥۡ۠۠:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public final transient ۥۡ۠ۡ:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final transient ۥۡ۠ۢ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->ۥۡ۠۟:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->ۥۡ۠۠:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->ۥۡ۠ۡ:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->ۥۡ۠ۢ:I

    return-void
.end method

.method public static ۥ۟۟ۥ(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableMap;->ۥ۟۟ۦ(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$ۥ۟;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟ۦ(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$ۥ۟;)Lcom/google/common/collect/RegularImmutableMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/ImmutableMap$ۥ۟<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_7

    .line 1
    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->ۥۡ۠۟:Lcom/google/common/collect/ImmutableMap;

    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    return-object p0

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1f

    .line 2
    aget-object p0, p1, v0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, p1, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, p2}, Landroid/s/ۥۣ۠ۦ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 6
    :cond_1f
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Landroid/s/ۥۢۧۧ;->ۥ۟۠ۥ(II)I

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->ۥ۟۟ۢ(I)I

    move-result v2

    .line 8
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->ۥ۟۟ۧ([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_53

    .line 10
    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    .line 11
    aget-object p0, v2, p0

    check-cast p0, Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;

    if-eqz p2, :cond_4e

    .line 12
    iput-object p0, p2, Lcom/google/common/collect/ImmutableMap$ۥ۟;->ۥ۟۟۠:Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;

    .line 13
    aget-object p0, v2, v0

    .line 14
    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_53

    .line 16
    :cond_4e
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;->ۥ()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 17
    :cond_53
    :goto_53
    new-instance p2, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method

.method public static ۥ۟۟ۧ([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 20
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    .line 1
    aget-object v0, p0, p3

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, p3, 0x1

    aget-object v1, p0, v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Landroid/s/ۥۣ۠ۦ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_18
    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x80

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-gt v1, v5, :cond_8c

    .line 5
    new-array v1, v1, [B

    .line 6
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v5, v0, :cond_7b

    mul-int/lit8 v10, v5, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v7, 0x2

    add-int v11, v11, p3

    .line 7
    aget-object v12, p0, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    .line 8
    aget-object v10, p0, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v12, v10}, Landroid/s/ۥۣ۠ۦ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Landroid/s/ۥۣۣۢ;->ۥ۟۟(I)I

    move-result v13

    :goto_49
    and-int/2addr v13, v4

    .line 11
    aget-byte v14, v1, v13

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_5f

    int-to-byte v14, v11

    .line 12
    aput-byte v14, v1, v13

    if-ge v7, v5, :cond_5c

    .line 13
    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    .line 14
    aput-object v10, p0, v11

    :cond_5c
    add-int/lit8 v7, v7, 0x1

    goto :goto_75

    .line 15
    :cond_5f
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_78

    .line 16
    new-instance v2, Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    .line 17
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    aput-object v10, p0, v11

    :goto_75
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_78
    add-int/lit8 v13, v13, 0x1

    goto :goto_49

    :cond_7b
    if-ne v7, v0, :cond_7e

    goto :goto_8b

    :cond_7e
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_8b
    return-object v1

    :cond_8c
    const v5, 0x8000

    if-gt v1, v5, :cond_fc

    .line 20
    new-array v1, v1, [S

    .line 21
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_98
    if-ge v5, v0, :cond_eb

    mul-int/lit8 v10, v5, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v7, 0x2

    add-int v11, v11, p3

    .line 22
    aget-object v12, p0, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    .line 23
    aget-object v10, p0, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v12, v10}, Landroid/s/ۥۣ۠ۦ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Landroid/s/ۥۣۣۢ;->ۥ۟۟(I)I

    move-result v13

    :goto_b8
    and-int/2addr v13, v4

    .line 26
    aget-short v14, v1, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_cf

    int-to-short v14, v11

    .line 27
    aput-short v14, v1, v13

    if-ge v7, v5, :cond_cc

    .line 28
    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    .line 29
    aput-object v10, p0, v11

    :cond_cc
    add-int/lit8 v7, v7, 0x1

    goto :goto_e5

    .line 30
    :cond_cf
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e8

    .line 31
    new-instance v2, Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    .line 32
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    aput-object v10, p0, v11

    :goto_e5
    add-int/lit8 v5, v5, 0x1

    goto :goto_98

    :cond_e8
    add-int/lit8 v13, v13, 0x1

    goto :goto_b8

    :cond_eb
    if-ne v7, v0, :cond_ee

    goto :goto_fb

    :cond_ee
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_fb
    return-object v1

    .line 35
    :cond_fc
    new-array v1, v1, [I

    .line 36
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_103
    if-ge v5, v0, :cond_153

    mul-int/lit8 v11, v5, 0x2

    add-int v11, v11, p3

    mul-int/lit8 v12, v10, 0x2

    add-int v12, v12, p3

    .line 37
    aget-object v13, p0, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v3

    .line 38
    aget-object v11, p0, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v13, v11}, Landroid/s/ۥۣ۠ۦ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Landroid/s/ۥۣۣۢ;->ۥ۟۟(I)I

    move-result v14

    :goto_123
    and-int/2addr v14, v4

    .line 41
    aget v15, v1, v14

    if-ne v15, v7, :cond_135

    .line 42
    aput v12, v1, v14

    if-ge v10, v5, :cond_132

    .line 43
    aput-object v13, p0, v12

    xor-int/lit8 v12, v12, 0x1

    .line 44
    aput-object v11, p0, v12

    :cond_132
    add-int/lit8 v10, v10, 0x1

    goto :goto_14b

    .line 45
    :cond_135
    aget-object v7, p0, v15

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14f

    .line 46
    new-instance v2, Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;

    xor-int/lit8 v7, v15, 0x1

    aget-object v12, p0, v7

    .line 47
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v13, v11, v12}, Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    aput-object v11, p0, v7

    :goto_14b
    add-int/lit8 v5, v5, 0x1

    const/4 v7, -0x1

    goto :goto_103

    :cond_14f
    add-int/lit8 v14, v14, 0x1

    const/4 v7, -0x1

    goto :goto_123

    :cond_153
    if-ne v10, v0, :cond_156

    goto :goto_163

    :cond_156
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_163
    return-object v1
.end method

.method public static ۥ۟۟ۨ([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/RegularImmutableMap;->ۥ۟۟ۧ([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_9

    return-object p0

    .line 3
    :cond_9
    check-cast p0, [Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4
    aget-object p0, p0, p1

    check-cast p0, Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$ۥ۟$ۥ;->ۥ()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static ۥ۟۠(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p0  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1a

    .line 1
    aget-object p0, p1, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    xor-int/lit8 p0, p3, 0x1

    .line 2
    aget-object v0, p1, p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0

    :cond_1a
    if-nez p0, :cond_1d

    return-object v0

    .line 3
    :cond_1d
    instance-of p2, p0, [B

    if-eqz p2, :cond_48

    .line 4
    move-object p2, p0

    check-cast p2, [B

    .line 5
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Landroid/s/ۥۣۣۢ;->ۥ۟۟(I)I

    move-result p0

    :goto_2f
    and-int/2addr p0, p3

    .line 7
    aget-byte v2, p2, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_38

    return-object v0

    .line 8
    :cond_38
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    xor-int/lit8 p0, v2, 0x1

    .line 9
    aget-object p0, p1, p0

    return-object p0

    :cond_45
    add-int/lit8 p0, p0, 0x1

    goto :goto_2f

    .line 10
    :cond_48
    instance-of p2, p0, [S

    if-eqz p2, :cond_74

    .line 11
    move-object p2, p0

    check-cast p2, [S

    .line 12
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Landroid/s/ۥۣۣۢ;->ۥ۟۟(I)I

    move-result p0

    :goto_5a
    and-int/2addr p0, p3

    .line 14
    aget-short v2, p2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_64

    return-object v0

    .line 15
    :cond_64
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    xor-int/lit8 p0, v2, 0x1

    .line 16
    aget-object p0, p1, p0

    return-object p0

    :cond_71
    add-int/lit8 p0, p0, 0x1

    goto :goto_5a

    .line 17
    :cond_74
    check-cast p0, [I

    .line 18
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Landroid/s/ۥۣۣۢ;->ۥ۟۟(I)I

    move-result p3

    :goto_80
    and-int/2addr p3, p2

    .line 20
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_87

    return-object v0

    .line 21
    :cond_87
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    xor-int/lit8 p0, v2, 0x1

    .line 22
    aget-object p0, p1, p0

    return-object p0

    :cond_94
    add-int/lit8 p3, p3, 0x1

    goto :goto_80
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->ۥۡ۠۠:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->ۥۡ۠ۡ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->ۥۡ۠ۢ:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/RegularImmutableMap;->ۥ۟۠(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->ۥۡ۠ۢ:I

    return v0
.end method

.method public ۥ۟۟()Lcom/google/common/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->ۥۡ۠ۡ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->ۥۡ۠ۢ:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public ۥ۟۟۟()Lcom/google/common/collect/ImmutableSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->ۥۡ۠ۡ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->ۥۡ۠ۢ:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public ۥ۟۟۠()Lcom/google/common/collect/ImmutableCollection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->ۥۡ۠ۡ:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->ۥۡ۠ۢ:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public ۥۣ۟۟()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
