# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

.field public static final enum READ:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

.field public static final enum READ_WRITE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

.field public static final enum WRITE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;->READ:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

    const-string v3, "WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;->WRITE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

    const-string v5, "READ_WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;->READ_WRITE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/ReadWrite;

    return-object v0
.end method
