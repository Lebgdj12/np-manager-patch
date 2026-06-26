# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

.field public static final enum EXTENDS:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

.field public static final enum NONE:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

.field public static final enum SUPER:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    const-string v3, "SUPER"

    const/4 v4, 0x1

    const-string v5, "super"

    invoke-direct {v1, v3, v4, v5}, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;->SUPER:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    const-string v5, "EXTENDS"

    const/4 v6, 0x2

    const-string v7, "extends"

    invoke-direct {v3, v5, v6, v7}, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;->EXTENDS:Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

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
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/types/WildcardType;->name:Ljava/lang/String;

    return-object v0
.end method
