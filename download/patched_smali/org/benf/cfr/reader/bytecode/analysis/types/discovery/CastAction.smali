# classes2.dex

.class public abstract enum Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

.field public static final enum InsertExplicit:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

.field public static final enum None:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction$1;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->None:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction$2;

    const-string v3, "InsertExplicit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->InsertExplicit:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/CastAction;

    return-object v0
.end method


# virtual methods
.method public abstract performCastAction(Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;)Lorg/benf/cfr/reader/bytecode/analysis/parse/Expression;
.end method
