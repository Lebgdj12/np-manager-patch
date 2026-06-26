# classes2.dex

.class public final enum Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum DCMPG:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum DCMPL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum DIVIDE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum FCMPG:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum FCMPL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum LCMP:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum MULTIPLY:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum NEG:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum PLUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum REM:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum SHL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum SHR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum SHRU:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

.field public static final enum XOR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;


# instance fields
.field private final boolSafe:Z

.field private final precedence:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

.field private final showAs:Ljava/lang/String;

.field private final temporary:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 35

    .line 1
    new-instance v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    sget-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->WEAKEST:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v1, "LCMP"

    const/4 v2, 0x0

    const-string v3, "LCMP"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v7, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->LCMP:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 2
    new-instance v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    const-string v1, "DCMPL"

    const/4 v2, 0x1

    const-string v3, "DCMPL"

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v9, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DCMPL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 3
    new-instance v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    const-string v1, "DCMPG"

    const/4 v2, 0x2

    const-string v3, "DCMPG"

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v10, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DCMPG:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 4
    new-instance v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    const-string v1, "FCMPL"

    const/4 v2, 0x3

    const-string v3, "FCMPL"

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v11, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->FCMPL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 5
    new-instance v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    const-string v1, "FCMPG"

    const/4 v2, 0x4

    const-string v3, "FCMPG"

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v12, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->FCMPG:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 6
    new-instance v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    sget-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->ADD_SUB:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v14, "PLUS"

    const/4 v15, 0x5

    const-string v16, "+"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->PLUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 7
    new-instance v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    const-string v14, "MINUS"

    const/4 v15, 0x6

    const-string v16, "-"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v2, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 8
    new-instance v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    sget-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->MUL_DIV_MOD:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v20, "MULTIPLY"

    const/16 v21, 0x7

    const-string v22, "*"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move-object/from16 v25, v3

    invoke-direct/range {v19 .. v25}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MULTIPLY:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 9
    new-instance v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    const-string v14, "DIVIDE"

    const/16 v15, 0x8

    const-string v16, "/"

    move-object v13, v4

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v4, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DIVIDE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 10
    new-instance v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    const-string v14, "REM"

    const/16 v15, 0x9

    const-string v16, "%"

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v5, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->REM:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 11
    new-instance v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    sget-object v25, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->BIT_OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v20, "OR"

    const/16 v21, 0xa

    const-string v22, "|"

    const/16 v24, 0x1

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v25}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v3, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 12
    new-instance v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    sget-object v19, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->BIT_AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v14, "AND"

    const/16 v15, 0xb

    const-string v16, "&"

    const/16 v18, 0x1

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v6, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 13
    new-instance v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    sget-object v27, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->BITWISE_SHIFT:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v21, "SHR"

    const/16 v22, 0xc

    const-string v23, ">>"

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v8

    move-object/from16 v26, v27

    invoke-direct/range {v20 .. v26}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v8, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->SHR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 14
    new-instance v20, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    const-string v14, "SHL"

    const/16 v15, 0xd

    const-string v16, "<<"

    const/16 v18, 0x0

    move-object/from16 v13, v20

    move-object/from16 v19, v27

    invoke-direct/range {v13 .. v19}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v20, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->SHL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 15
    new-instance v21, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    const-string v14, "SHRU"

    const/16 v15, 0xe

    const-string v16, ">>>"

    move-object/from16 v13, v21

    invoke-direct/range {v13 .. v19}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v21, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->SHRU:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 16
    new-instance v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    sget-object v34, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->BIT_XOR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v29, "XOR"

    const/16 v30, 0xf

    const-string v31, "^"

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v28, v13

    invoke-direct/range {v28 .. v34}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v13, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->XOR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    .line 17
    new-instance v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    sget-object v28, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;->UNARY_OTHER:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    const-string v23, "NEG"

    const/16 v24, 0x10

    const-string v25, "~"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v28}, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V

    sput-object v14, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->NEG:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    const/16 v15, 0x11

    new-array v15, v15, [Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    const/4 v7, 0x1

    aput-object v9, v15, v7

    const/4 v7, 0x2

    aput-object v10, v15, v7

    const/4 v7, 0x3

    aput-object v11, v15, v7

    const/4 v7, 0x4

    aput-object v12, v15, v7

    const/4 v7, 0x5

    aput-object v0, v15, v7

    const/4 v0, 0x6

    aput-object v2, v15, v0

    const/4 v0, 0x7

    aput-object v1, v15, v0

    const/16 v0, 0x8

    aput-object v4, v15, v0

    const/16 v0, 0x9

    aput-object v5, v15, v0

    const/16 v0, 0xa

    aput-object v3, v15, v0

    const/16 v0, 0xb

    aput-object v6, v15, v0

    const/16 v0, 0xc

    aput-object v8, v15, v0

    const/16 v0, 0xd

    aput-object v20, v15, v0

    const/16 v0, 0xe

    aput-object v21, v15, v0

    const/16 v0, 0xf

    aput-object v13, v15, v0

    const/16 v0, 0x10

    aput-object v14, v15, v0

    .line 18
    sput-object v15, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZLorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->showAs:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->temporary:Z

    .line 4
    iput-boolean p5, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->boolSafe:Z

    .line 5
    iput-object p6, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->precedence:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-void
.end method

.method public static getOpFor(Lorg/benf/cfr/reader/bytecode/opcode/JVMInstr;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;
    .registers 4

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$opcode$JVMInstr:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_52

    .line 2
    new-instance v0, Lorg/benf/cfr/reader/util/ConfusedCFRException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know arith op for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/benf/cfr/reader/util/ConfusedCFRException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_22  #0x24, 0x25
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->XOR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    .line 4
    :pswitch_25  #0x22, 0x23
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->SHL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    .line 5
    :pswitch_28  #0x20, 0x21
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->SHRU:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    .line 6
    :pswitch_2b  #0x1e, 0x1f
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->SHR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    .line 7
    :pswitch_2e  #0x1a, 0x1b, 0x1c, 0x1d
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->REM:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    .line 8
    :pswitch_31  #0x18, 0x19
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->AND:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    .line 9
    :pswitch_34  #0x16, 0x17
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->OR:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    .line 10
    :pswitch_37  #0x12, 0x13, 0x14, 0x15
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DIVIDE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    .line 11
    :pswitch_3a  #0xe, 0xf, 0x10, 0x11
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->PLUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    .line 12
    :pswitch_3d  #0xa, 0xb, 0xc, 0xd
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MULTIPLY:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    .line 13
    :pswitch_40  #0x6, 0x7, 0x8, 0x9
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->MINUS:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    .line 14
    :pswitch_43  #0x5
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->FCMPL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    .line 15
    :pswitch_46  #0x4
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->FCMPG:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    .line 16
    :pswitch_49  #0x3
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DCMPL:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    .line 17
    :pswitch_4c  #0x2
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DCMPG:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    .line 18
    :pswitch_4f  #0x1
    sget-object p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->LCMP:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_4c  #00000002
        :pswitch_49  #00000003
        :pswitch_46  #00000004
        :pswitch_43  #00000005
        :pswitch_40  #00000006
        :pswitch_40  #00000007
        :pswitch_40  #00000008
        :pswitch_40  #00000009
        :pswitch_3d  #0000000a
        :pswitch_3d  #0000000b
        :pswitch_3d  #0000000c
        :pswitch_3d  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_3a  #0000000f
        :pswitch_3a  #00000010
        :pswitch_3a  #00000011
        :pswitch_37  #00000012
        :pswitch_37  #00000013
        :pswitch_37  #00000014
        :pswitch_37  #00000015
        :pswitch_34  #00000016
        :pswitch_34  #00000017
        :pswitch_31  #00000018
        :pswitch_31  #00000019
        :pswitch_2e  #0000001a
        :pswitch_2e  #0000001b
        :pswitch_2e  #0000001c
        :pswitch_2e  #0000001d
        :pswitch_2b  #0000001e
        :pswitch_2b  #0000001f
        :pswitch_28  #00000020
        :pswitch_28  #00000021
        :pswitch_25  #00000022
        :pswitch_25  #00000023
        :pswitch_22  #00000024
        :pswitch_22  #00000025
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->$VALUES:[Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    return-object v0
.end method


# virtual methods
.method public canThrow(Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;Landroid/s/dg;Ljava/util/Set;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;",
            "Landroid/s/dg;",
            "Ljava/util/Set<",
            "+",
            "Lorg/benf/cfr/reader/bytecode/analysis/types/JavaTypeInstance;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/discovery/InferredJavaType;->getRawType()Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/benf/cfr/reader/bytecode/analysis/types/RawJavaType;->getStackType()Lorg/benf/cfr/reader/bytecode/analysis/types/StackType;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp$1;->$SwitchMap$org$benf$cfr$reader$bytecode$analysis$types$StackType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1d

    goto :goto_23

    .line 3
    :cond_1d
    sget-object p1, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->DIVIDE:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;

    if-eq p0, p1, :cond_23

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_23
    :goto_23
    invoke-interface {p2, p3}, Landroid/s/dg;->ۥ(Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public getPrecedence()Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->precedence:Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/misc/Precedence;

    return-object v0
.end method

.method public getShowAs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->showAs:Ljava/lang/String;

    return-object v0
.end method

.method public isBoolSafe()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->boolSafe:Z

    return v0
.end method

.method public isTemporary()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/benf/cfr/reader/bytecode/analysis/parse/expression/ArithOp;->temporary:Z

    return v0
.end method
