# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum ADD_SUB:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum ASSIGNMENT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum BITWISE_SHIFT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum BIT_AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum BIT_OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum BIT_XOR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum CONDITIONAL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum HIGHEST:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum LAMBDA:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum LOG_AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum LOG_OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum MUL_DIV_MOD:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum PAREN_SUB_MEMBER:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum REL_CMP_INSTANCEOF:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum REL_EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum UNARY_OTHER:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum UNARY_POST:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field public static final enum WEAKEST:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;


# instance fields
.field private final commute:Z

.field private final isLtoR:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v1, "HIGHEST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->HIGHEST:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v4, "PAREN_SUB_MEMBER"

    invoke-direct {v1, v4, v3, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->PAREN_SUB_MEMBER:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 3
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v5, "LAMBDA"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->LAMBDA:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v7, "UNARY_POST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->UNARY_POST:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 5
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v9, "UNARY_OTHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->UNARY_OTHER:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 6
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v11, "MUL_DIV_MOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->MUL_DIV_MOD:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 7
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v13, "ADD_SUB"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->ADD_SUB:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 8
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v15, "BITWISE_SHIFT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->BITWISE_SHIFT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 9
    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v14, "REL_CMP_INSTANCEOF"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->REL_CMP_INSTANCEOF:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 10
    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v12, "REL_EQ"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->REL_EQ:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 11
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v10, "BIT_AND"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->BIT_AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 12
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v8, "BIT_XOR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->BIT_XOR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 13
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v6, "BIT_OR"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->BIT_OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 14
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v2, "LOG_AND"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8, v3, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZZ)V

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->LOG_AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 15
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v8, "LOG_OR"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v2, v8, v6, v3, v3}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZZ)V

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->LOG_OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 16
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v6, "CONDITIONAL"

    const/16 v3, 0xf

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v8, v6, v3, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->CONDITIONAL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 17
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v3, "ASSIGNMENT"

    move-object/from16 v20, v8

    const/16 v8, 0x10

    invoke-direct {v6, v3, v8, v2}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->ASSIGNMENT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    .line 18
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v8, "WEAKEST"

    const/16 v2, 0x11

    move-object/from16 v21, v6

    const/4 v6, 0x1

    invoke-direct {v3, v8, v2, v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->WEAKEST:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const/16 v8, 0x12

    new-array v8, v8, [Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const/16 v18, 0x0

    aput-object v0, v8, v18

    aput-object v1, v8, v6

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

    const/16 v0, 0xb

    aput-object v10, v8, v0

    const/16 v0, 0xc

    aput-object v16, v8, v0

    const/16 v0, 0xd

    aput-object v17, v8, v0

    const/16 v0, 0xe

    aput-object v19, v8, v0

    const/16 v0, 0xf

    aput-object v20, v8, v0

    const/16 v0, 0x10

    aput-object v21, v8, v0

    aput-object v3, v8, v2

    .line 19
    sput-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->isLtoR:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->commute:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-boolean p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->isLtoR:Z

    .line 6
    iput-boolean p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->commute:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object v0
.end method


# virtual methods
.method public isCommutative()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->commute:Z

    return v0
.end method

.method public isLtoR()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->isLtoR:Z

    return v0
.end method
