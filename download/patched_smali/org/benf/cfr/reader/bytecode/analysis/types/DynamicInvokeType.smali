# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

.field public static final enum ALTMETAFACTORY_1:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

.field public static final enum ALTMETAFACTORY_2:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

.field public static final enum BOOTSTRAP:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

.field public static final enum METAFACTORY_1:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

.field public static final enum METAFACTORY_2:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

.field public static final enum UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;


# instance fields
.field private final constName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "?"

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    const-string v3, "BOOTSTRAP"

    const/4 v4, 0x1

    const-string v5, "bootstrap"

    invoke-direct {v1, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->BOOTSTRAP:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    const-string v5, "METAFACTORY_1"

    const/4 v6, 0x2

    const-string v7, "metaFactory"

    invoke-direct {v3, v5, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->METAFACTORY_1:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    const-string v7, "METAFACTORY_2"

    const/4 v8, 0x3

    const-string v9, "metafactory"

    invoke-direct {v5, v7, v8, v9}, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->METAFACTORY_2:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    .line 5
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    const-string v9, "ALTMETAFACTORY_1"

    const/4 v10, 0x4

    const-string v11, "altMetaFactory"

    invoke-direct {v7, v9, v10, v11}, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->ALTMETAFACTORY_1:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    .line 6
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    const-string v11, "ALTMETAFACTORY_2"

    const/4 v12, 0x5

    const-string v13, "altMetafactory"

    invoke-direct {v9, v11, v12, v13}, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->ALTMETAFACTORY_2:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->constName:Ljava/lang/String;

    return-void
.end method

.method public static lookup(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;
    .registers 3

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->METAFACTORY_1:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->constName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 2
    :cond_b
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->METAFACTORY_2:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->constName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-object v0

    .line 3
    :cond_16
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->ALTMETAFACTORY_1:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->constName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-object v0

    .line 4
    :cond_21
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->ALTMETAFACTORY_2:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->constName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    return-object v0

    .line 5
    :cond_2c
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->BOOTSTRAP:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    iget-object v1, v0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->constName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    return-object v0

    .line 6
    :cond_37
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;

    return-object v0
.end method


# virtual methods
.method public getConstName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/DynamicInvokeType;->constName:Ljava/lang/String;

    return-object v0
.end method
