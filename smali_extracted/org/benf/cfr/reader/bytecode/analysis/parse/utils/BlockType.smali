# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

.field public static final enum ANONYMOUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

.field public static final enum CASE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

.field public static final enum CATCHBLOCK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

.field public static final enum DOLOOP:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

.field public static final enum FORLOOP:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

.field public static final enum MONITOR:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

.field public static final enum SIMPLE_IF_ELSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

.field public static final enum SIMPLE_IF_TAKEN:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

.field public static final enum SWITCH:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

.field public static final enum TRYBLOCK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

.field public static final enum UNCONDITIONALDOLOOP:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

.field public static final enum WHILELOOP:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;


# instance fields
.field private final breakable:Z

.field private final isloop:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    const-string v1, "WHILELOOP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->WHILELOOP:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    const-string v4, "DOLOOP"

    invoke-direct {v1, v4, v3, v3, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->DOLOOP:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    .line 3
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    const-string v5, "UNCONDITIONALDOLOOP"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->UNCONDITIONALDOLOOP:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    const-string v7, "FORLOOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->FORLOOP:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    .line 5
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    const-string v9, "TRYBLOCK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->TRYBLOCK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    .line 6
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    const-string v11, "SIMPLE_IF_TAKEN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->SIMPLE_IF_TAKEN:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    .line 7
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    const-string v13, "SIMPLE_IF_ELSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->SIMPLE_IF_ELSE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    .line 8
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    const-string v15, "CATCHBLOCK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->CATCHBLOCK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    .line 9
    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    const-string v14, "SWITCH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->SWITCH:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    .line 10
    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    const-string v12, "CASE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->CASE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    .line 11
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    const-string v10, "ANONYMOUS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->ANONYMOUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    .line 12
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    const-string v8, "MONITOR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->MONITOR:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    const/16 v8, 0xc

    new-array v8, v8, [Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->breakable:Z

    .line 3
    iput-boolean p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->isloop:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;

    return-object v0
.end method


# virtual methods
.method public isBreakable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->breakable:Z

    return v0
.end method

.method public isLoop()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/BlockType;->isloop:Z

    return v0
.end method
