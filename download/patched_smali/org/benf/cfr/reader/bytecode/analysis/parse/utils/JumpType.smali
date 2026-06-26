# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

.field public static final enum BREAK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

.field public static final enum BREAK_ANONYMOUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

.field public static final enum CONTINUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

.field public static final enum END_BLOCK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

.field public static final enum GOTO:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

.field public static final enum GOTO_OUT_OF_IF:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

.field public static final enum GOTO_OUT_OF_TRY:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

.field public static final enum NONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;


# instance fields
.field private final description:Ljava/lang/String;

.field private final isUnknown:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->NONE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    const-string v3, "GOTO"

    const/4 v4, 0x1

    const-string v5, "goto"

    invoke-direct {v1, v3, v4, v5, v4}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->GOTO:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    const-string v5, "GOTO_OUT_OF_IF"

    const/4 v6, 0x2

    const-string v7, "goto_out_of_if"

    invoke-direct {v3, v5, v6, v7, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->GOTO_OUT_OF_IF:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    const-string v7, "GOTO_OUT_OF_TRY"

    const/4 v8, 0x3

    const-string v9, "goto_out_of_try"

    invoke-direct {v5, v7, v8, v9, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->GOTO_OUT_OF_TRY:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    .line 5
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    const-string v9, "BREAK"

    const/4 v10, 0x4

    const-string v11, "break"

    invoke-direct {v7, v9, v10, v11, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->BREAK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    .line 6
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    const-string v11, "BREAK_ANONYMOUS"

    const/4 v12, 0x5

    const-string v13, "break anon"

    invoke-direct {v9, v11, v12, v13, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->BREAK_ANONYMOUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    .line 7
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    const-string v13, "CONTINUE"

    const/4 v14, 0x6

    const-string v15, "continue"

    invoke-direct {v11, v13, v14, v15, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->CONTINUE:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    .line 8
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    const-string v15, "END_BLOCK"

    const/4 v14, 0x7

    const-string v12, "// endblock"

    invoke-direct {v13, v15, v14, v12, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->END_BLOCK:Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    const/16 v12, 0x8

    new-array v12, v12, [Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->description:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->isUnknown:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;

    return-object v0
.end method


# virtual methods
.method public isUnknown()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->isUnknown:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/utils/JumpType;->description:Ljava/lang/String;

    return-object v0
.end method
