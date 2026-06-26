# classes.dex

.class public final enum Ljadx/core/dex/instructions/InsnType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljadx/core/dex/instructions/InsnType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGET:Ljadx/core/dex/instructions/InsnType;

.field public static final enum APUT:Ljadx/core/dex/instructions/InsnType;

.field public static final enum ARITH:Ljadx/core/dex/instructions/InsnType;

.field public static final enum ARRAY_LENGTH:Ljadx/core/dex/instructions/InsnType;

.field public static final enum BREAK:Ljadx/core/dex/instructions/InsnType;

.field public static final enum CAST:Ljadx/core/dex/instructions/InsnType;

.field public static final enum CHECK_CAST:Ljadx/core/dex/instructions/InsnType;

.field public static final enum CMP_G:Ljadx/core/dex/instructions/InsnType;

.field public static final enum CMP_L:Ljadx/core/dex/instructions/InsnType;

.field public static final enum CONST:Ljadx/core/dex/instructions/InsnType;

.field public static final enum CONSTRUCTOR:Ljadx/core/dex/instructions/InsnType;

.field public static final enum CONST_CLASS:Ljadx/core/dex/instructions/InsnType;

.field public static final enum CONST_STR:Ljadx/core/dex/instructions/InsnType;

.field public static final enum CONTINUE:Ljadx/core/dex/instructions/InsnType;

.field private static final synthetic ENUM$VALUES:[Ljadx/core/dex/instructions/InsnType;

.field public static final enum FILLED_NEW_ARRAY:Ljadx/core/dex/instructions/InsnType;

.field public static final enum FILL_ARRAY:Ljadx/core/dex/instructions/InsnType;

.field public static final enum GOTO:Ljadx/core/dex/instructions/InsnType;

.field public static final enum IF:Ljadx/core/dex/instructions/InsnType;

.field public static final enum IGET:Ljadx/core/dex/instructions/InsnType;

.field public static final enum INSTANCE_OF:Ljadx/core/dex/instructions/InsnType;

.field public static final enum INVOKE:Ljadx/core/dex/instructions/InsnType;

.field public static final enum IPUT:Ljadx/core/dex/instructions/InsnType;

.field public static final enum MERGE:Ljadx/core/dex/instructions/InsnType;

.field public static final enum MONITOR_ENTER:Ljadx/core/dex/instructions/InsnType;

.field public static final enum MONITOR_EXIT:Ljadx/core/dex/instructions/InsnType;

.field public static final enum MOVE:Ljadx/core/dex/instructions/InsnType;

.field public static final enum MOVE_EXCEPTION:Ljadx/core/dex/instructions/InsnType;

.field public static final enum NEG:Ljadx/core/dex/instructions/InsnType;

.field public static final enum NEW_ARRAY:Ljadx/core/dex/instructions/InsnType;

.field public static final enum NEW_INSTANCE:Ljadx/core/dex/instructions/InsnType;

.field public static final enum NEW_MULTIDIM_ARRAY:Ljadx/core/dex/instructions/InsnType;

.field public static final enum NOP:Ljadx/core/dex/instructions/InsnType;

.field public static final enum NOT:Ljadx/core/dex/instructions/InsnType;

.field public static final enum ONE_ARG:Ljadx/core/dex/instructions/InsnType;

.field public static final enum PHI:Ljadx/core/dex/instructions/InsnType;

.field public static final enum RETURN:Ljadx/core/dex/instructions/InsnType;

.field public static final enum SGET:Ljadx/core/dex/instructions/InsnType;

.field public static final enum SPUT:Ljadx/core/dex/instructions/InsnType;

.field public static final enum STR_CONCAT:Ljadx/core/dex/instructions/InsnType;

.field public static final enum SWITCH:Ljadx/core/dex/instructions/InsnType;

.field public static final enum TERNARY:Ljadx/core/dex/instructions/InsnType;

.field public static final enum THROW:Ljadx/core/dex/instructions/InsnType;


# direct methods
.method public static constructor <clinit>()V
    .registers 44

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/InsnType;

    const-string v1, "CONST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/dex/instructions/InsnType;->CONST:Ljadx/core/dex/instructions/InsnType;

    .line 2
    new-instance v1, Ljadx/core/dex/instructions/InsnType;

    const-string v3, "CONST_STR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljadx/core/dex/instructions/InsnType;->CONST_STR:Ljadx/core/dex/instructions/InsnType;

    .line 3
    new-instance v3, Ljadx/core/dex/instructions/InsnType;

    const-string v5, "CONST_CLASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljadx/core/dex/instructions/InsnType;->CONST_CLASS:Ljadx/core/dex/instructions/InsnType;

    .line 4
    new-instance v5, Ljadx/core/dex/instructions/InsnType;

    const-string v7, "ARITH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljadx/core/dex/instructions/InsnType;->ARITH:Ljadx/core/dex/instructions/InsnType;

    .line 5
    new-instance v7, Ljadx/core/dex/instructions/InsnType;

    const-string v9, "NEG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljadx/core/dex/instructions/InsnType;->NEG:Ljadx/core/dex/instructions/InsnType;

    .line 6
    new-instance v9, Ljadx/core/dex/instructions/InsnType;

    const-string v11, "NOT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljadx/core/dex/instructions/InsnType;->NOT:Ljadx/core/dex/instructions/InsnType;

    .line 7
    new-instance v11, Ljadx/core/dex/instructions/InsnType;

    const-string v13, "MOVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljadx/core/dex/instructions/InsnType;->MOVE:Ljadx/core/dex/instructions/InsnType;

    .line 8
    new-instance v13, Ljadx/core/dex/instructions/InsnType;

    const-string v15, "CAST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljadx/core/dex/instructions/InsnType;->CAST:Ljadx/core/dex/instructions/InsnType;

    .line 9
    new-instance v15, Ljadx/core/dex/instructions/InsnType;

    const-string v14, "RETURN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljadx/core/dex/instructions/InsnType;->RETURN:Ljadx/core/dex/instructions/InsnType;

    .line 10
    new-instance v14, Ljadx/core/dex/instructions/InsnType;

    const-string v12, "GOTO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ljadx/core/dex/instructions/InsnType;->GOTO:Ljadx/core/dex/instructions/InsnType;

    .line 11
    new-instance v12, Ljadx/core/dex/instructions/InsnType;

    const-string v10, "THROW"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ljadx/core/dex/instructions/InsnType;->THROW:Ljadx/core/dex/instructions/InsnType;

    .line 12
    new-instance v10, Ljadx/core/dex/instructions/InsnType;

    const-string v8, "MOVE_EXCEPTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ljadx/core/dex/instructions/InsnType;->MOVE_EXCEPTION:Ljadx/core/dex/instructions/InsnType;

    .line 13
    new-instance v8, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "CMP_L"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljadx/core/dex/instructions/InsnType;->CMP_L:Ljadx/core/dex/instructions/InsnType;

    .line 14
    new-instance v6, Ljadx/core/dex/instructions/InsnType;

    const-string v4, "CMP_G"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljadx/core/dex/instructions/InsnType;->CMP_G:Ljadx/core/dex/instructions/InsnType;

    .line 15
    new-instance v4, Ljadx/core/dex/instructions/InsnType;

    const-string v2, "IF"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljadx/core/dex/instructions/InsnType;->IF:Ljadx/core/dex/instructions/InsnType;

    .line 16
    new-instance v2, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "SWITCH"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljadx/core/dex/instructions/InsnType;->SWITCH:Ljadx/core/dex/instructions/InsnType;

    .line 17
    new-instance v6, Ljadx/core/dex/instructions/InsnType;

    const-string v4, "MONITOR_ENTER"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljadx/core/dex/instructions/InsnType;->MONITOR_ENTER:Ljadx/core/dex/instructions/InsnType;

    .line 18
    new-instance v4, Ljadx/core/dex/instructions/InsnType;

    const-string v2, "MONITOR_EXIT"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljadx/core/dex/instructions/InsnType;->MONITOR_EXIT:Ljadx/core/dex/instructions/InsnType;

    .line 19
    new-instance v2, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "CHECK_CAST"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljadx/core/dex/instructions/InsnType;->CHECK_CAST:Ljadx/core/dex/instructions/InsnType;

    .line 20
    new-instance v6, Ljadx/core/dex/instructions/InsnType;

    const-string v4, "INSTANCE_OF"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljadx/core/dex/instructions/InsnType;->INSTANCE_OF:Ljadx/core/dex/instructions/InsnType;

    .line 21
    new-instance v4, Ljadx/core/dex/instructions/InsnType;

    const-string v2, "ARRAY_LENGTH"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljadx/core/dex/instructions/InsnType;->ARRAY_LENGTH:Ljadx/core/dex/instructions/InsnType;

    .line 22
    new-instance v2, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "FILL_ARRAY"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljadx/core/dex/instructions/InsnType;->FILL_ARRAY:Ljadx/core/dex/instructions/InsnType;

    .line 23
    new-instance v6, Ljadx/core/dex/instructions/InsnType;

    const-string v4, "FILLED_NEW_ARRAY"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljadx/core/dex/instructions/InsnType;->FILLED_NEW_ARRAY:Ljadx/core/dex/instructions/InsnType;

    .line 24
    new-instance v2, Ljadx/core/dex/instructions/InsnType;

    const-string v4, "AGET"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljadx/core/dex/instructions/InsnType;->AGET:Ljadx/core/dex/instructions/InsnType;

    .line 25
    new-instance v4, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "APUT"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljadx/core/dex/instructions/InsnType;->APUT:Ljadx/core/dex/instructions/InsnType;

    .line 26
    new-instance v2, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "NEW_ARRAY"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljadx/core/dex/instructions/InsnType;->NEW_ARRAY:Ljadx/core/dex/instructions/InsnType;

    .line 27
    new-instance v4, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "NEW_INSTANCE"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljadx/core/dex/instructions/InsnType;->NEW_INSTANCE:Ljadx/core/dex/instructions/InsnType;

    .line 28
    new-instance v2, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "IGET"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljadx/core/dex/instructions/InsnType;->IGET:Ljadx/core/dex/instructions/InsnType;

    .line 29
    new-instance v4, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "IPUT"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljadx/core/dex/instructions/InsnType;->IPUT:Ljadx/core/dex/instructions/InsnType;

    .line 30
    new-instance v2, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "SGET"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljadx/core/dex/instructions/InsnType;->SGET:Ljadx/core/dex/instructions/InsnType;

    .line 31
    new-instance v4, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "SPUT"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljadx/core/dex/instructions/InsnType;->SPUT:Ljadx/core/dex/instructions/InsnType;

    .line 32
    new-instance v2, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "INVOKE"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljadx/core/dex/instructions/InsnType;->INVOKE:Ljadx/core/dex/instructions/InsnType;

    .line 33
    new-instance v4, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "NOP"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    .line 34
    sput-object v4, Ljadx/core/dex/instructions/InsnType;->NOP:Ljadx/core/dex/instructions/InsnType;

    .line 35
    new-instance v2, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "TERNARY"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljadx/core/dex/instructions/InsnType;->TERNARY:Ljadx/core/dex/instructions/InsnType;

    .line 36
    new-instance v4, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "CONSTRUCTOR"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljadx/core/dex/instructions/InsnType;->CONSTRUCTOR:Ljadx/core/dex/instructions/InsnType;

    .line 37
    new-instance v2, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "BREAK"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljadx/core/dex/instructions/InsnType;->BREAK:Ljadx/core/dex/instructions/InsnType;

    .line 38
    new-instance v4, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "CONTINUE"

    move-object/from16 v38, v2

    const/16 v2, 0x24

    invoke-direct {v4, v6, v2}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljadx/core/dex/instructions/InsnType;->CONTINUE:Ljadx/core/dex/instructions/InsnType;

    .line 39
    new-instance v2, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "STR_CONCAT"

    move-object/from16 v39, v4

    const/16 v4, 0x25

    invoke-direct {v2, v6, v4}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    .line 40
    sput-object v2, Ljadx/core/dex/instructions/InsnType;->STR_CONCAT:Ljadx/core/dex/instructions/InsnType;

    .line 41
    new-instance v4, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "ONE_ARG"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v4, v6, v2}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    .line 42
    sput-object v4, Ljadx/core/dex/instructions/InsnType;->ONE_ARG:Ljadx/core/dex/instructions/InsnType;

    .line 43
    new-instance v2, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "PHI"

    move-object/from16 v41, v4

    const/16 v4, 0x27

    invoke-direct {v2, v6, v4}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljadx/core/dex/instructions/InsnType;->PHI:Ljadx/core/dex/instructions/InsnType;

    .line 44
    new-instance v4, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "MERGE"

    move-object/from16 v42, v2

    const/16 v2, 0x28

    invoke-direct {v4, v6, v2}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v4, Ljadx/core/dex/instructions/InsnType;->MERGE:Ljadx/core/dex/instructions/InsnType;

    .line 46
    new-instance v2, Ljadx/core/dex/instructions/InsnType;

    const-string v6, "NEW_MULTIDIM_ARRAY"

    move-object/from16 v43, v4

    const/16 v4, 0x29

    invoke-direct {v2, v6, v4}, Ljadx/core/dex/instructions/InsnType;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v2, Ljadx/core/dex/instructions/InsnType;->NEW_MULTIDIM_ARRAY:Ljadx/core/dex/instructions/InsnType;

    const/16 v4, 0x2a

    new-array v4, v4, [Ljadx/core/dex/instructions/InsnType;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v36, v4, v0

    const/16 v0, 0x22

    aput-object v37, v4, v0

    const/16 v0, 0x23

    aput-object v38, v4, v0

    const/16 v0, 0x24

    aput-object v39, v4, v0

    const/16 v0, 0x25

    aput-object v40, v4, v0

    const/16 v0, 0x26

    aput-object v41, v4, v0

    const/16 v0, 0x27

    aput-object v42, v4, v0

    const/16 v0, 0x28

    aput-object v43, v4, v0

    const/16 v0, 0x29

    aput-object v2, v4, v0

    .line 48
    sput-object v4, Ljadx/core/dex/instructions/InsnType;->ENUM$VALUES:[Ljadx/core/dex/instructions/InsnType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/dex/instructions/InsnType;
    .registers 2

    .line 1
    const-class v0, Ljadx/core/dex/instructions/InsnType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/instructions/InsnType;

    return-object p0
.end method

.method public static values()[Ljadx/core/dex/instructions/InsnType;
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/InsnType;->ENUM$VALUES:[Ljadx/core/dex/instructions/InsnType;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/dex/instructions/InsnType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
