# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum BOOTSTRAP:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum CONSTRUCTOR:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum EXCEPTION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum FIELD:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum FORCE_TARGET_TYPE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum FUNCTION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum GENERICCALL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum IMPROVED_ITERATION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum INSTRUCTION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum OPERATION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum PROTOTYPE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum RESOLVE_CLASH:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum STRING_TRANSFORM:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum TERNARY:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum TEST:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum TRANSFORM:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

.field public static final enum UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v1, "TEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->TEST:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->UNKNOWN:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v5, "LITERAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->LITERAL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v7, "FIELD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->FIELD:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 5
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v9, "FUNCTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->FUNCTION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 6
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v11, "PROTOTYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->PROTOTYPE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 7
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v13, "BOOTSTRAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->BOOTSTRAP:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 8
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v15, "CONSTRUCTOR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->CONSTRUCTOR:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 9
    new-instance v15, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v14, "OPERATION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->OPERATION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 10
    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v12, "EXPRESSION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXPRESSION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 11
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v10, "INSTRUCTION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->INSTRUCTION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 12
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v8, "GENERICCALL"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->GENERICCALL:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 13
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v6, "EXCEPTION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->EXCEPTION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 14
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v4, "STRING_TRANSFORM"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->STRING_TRANSFORM:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 15
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v2, "IMPROVED_ITERATION"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->IMPROVED_ITERATION:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 16
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v6, "TERNARY"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->TERNARY:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 17
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v4, "RESOLVE_CLASH"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->RESOLVE_CLASH:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 18
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v2, "FORCE_TARGET_TYPE"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->FORCE_TARGET_TYPE:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    .line 19
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const-string v6, "TRANSFORM"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->TRANSFORM:Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const/16 v6, 0x13

    new-array v6, v6, [Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    aput-object v2, v6, v4

    .line 20
    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType$Source;

    return-object v0
.end method
