# classes.dex

.class public final enum Lcom/googlecode/dex2jar/ir/expr/Value$VT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/dex2jar/ir/expr/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/dex2jar/ir/expr/Value$VT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum ADD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum AND:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum CAST:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum CHECK_CAST:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum DCMPG:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum DCMPL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum DDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum EQ:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum EXCEPTION_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum FCMPG:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum FCMPL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum FDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum FIELD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum FILLED_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum GE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum GT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum IDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum INSTANCE_OF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum INVOKE_CUSTOM:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum INVOKE_INTERFACE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum INVOKE_NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum INVOKE_POLYMORPHIC:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum INVOKE_SPECIAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum INVOKE_STATIC:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum INVOKE_VIRTUAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum LCMP:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum LDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum LE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum LENGTH:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum LT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum MUL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum NE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum NEG:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum NEW_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum NEW_MUTI_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum NOT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum OR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum PARAMETER_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum PHI:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum REM:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum SHL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum SHR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum STATIC_FIELD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum SUB:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum THIS_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum USHR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

.field public static final enum XOR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;


# instance fields
.field private flags:I

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "ADD"

    const/4 v2, 0x0

    const-string v3, "+"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->ADD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "AND"

    const/4 v3, 0x1

    const-string v5, "&"

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->AND:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "ARRAY"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "CAST"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CAST:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "CHECK_CAST"

    const/4 v7, 0x4

    const/16 v8, 0x8

    invoke-direct {v0, v1, v7, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CHECK_CAST:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "CONSTANT"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "DCMPG"

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->DCMPG:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    .line 2
    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "DCMPL"

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->DCMPL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "IDIV"

    const-string v12, "/"

    invoke-direct {v0, v1, v8, v12, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->IDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "LDIV"

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v12, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "FDIV"

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v12, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "DDIV"

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v12, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->DDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "EQ"

    const/16 v12, 0xc

    const-string v15, "=="

    invoke-direct {v0, v1, v12, v15, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->EQ:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "EXCEPTION_REF"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->EXCEPTION_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "FCMPG"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FCMPG:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    .line 3
    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "FCMPL"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FCMPL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "FIELD"

    invoke-direct {v0, v1, v4, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FIELD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "FILLED_ARRAY"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FILLED_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "GE"

    const/16 v15, 0x12

    const-string v12, ">="

    invoke-direct {v0, v1, v15, v12, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->GE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "GT"

    const/16 v12, 0x13

    const-string v15, ">"

    invoke-direct {v0, v1, v12, v15, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->GT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    .line 4
    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "INSTANCE_OF"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INSTANCE_OF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "INVOKE_INTERFACE"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_INTERFACE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    .line 5
    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "INVOKE_NEW"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "INVOKE_SPECIAL"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_SPECIAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "INVOKE_STATIC"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_STATIC:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "INVOKE_VIRTUAL"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_VIRTUAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "INVOKE_CUSTOM"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_CUSTOM:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "INVOKE_POLYMORPHIC"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_POLYMORPHIC:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "LCMP"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LCMP:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    .line 6
    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "LE"

    const/16 v15, 0x1d

    const-string v12, "<="

    invoke-direct {v0, v1, v15, v12, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "LENGTH"

    const/16 v12, 0x1e

    invoke-direct {v0, v1, v12, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LENGTH:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "LOCAL"

    const/16 v12, 0x1f

    invoke-direct {v0, v1, v12, v2}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "LT"

    const/16 v12, 0x20

    const-string v15, "<"

    invoke-direct {v0, v1, v12, v15, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "MUL"

    const/16 v12, 0x21

    const-string v15, "*"

    invoke-direct {v0, v1, v12, v15, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->MUL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "NE"

    const/16 v12, 0x22

    const-string v15, "!="

    invoke-direct {v0, v1, v12, v15, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "NEG"

    const/16 v12, 0x23

    invoke-direct {v0, v1, v12, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEG:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    .line 7
    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "NEW"

    const/16 v12, 0x24

    invoke-direct {v0, v1, v12, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "NEW_ARRAY"

    const/16 v12, 0x25

    invoke-direct {v0, v1, v12, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "NEW_MUTI_ARRAY"

    const/16 v12, 0x26

    invoke-direct {v0, v1, v12, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW_MUTI_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "NOT"

    const/16 v12, 0x27

    invoke-direct {v0, v1, v12, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NOT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "OR"

    const/16 v12, 0x28

    const-string v15, "|"

    invoke-direct {v0, v1, v12, v15, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->OR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "PARAMETER_REF"

    const/16 v12, 0x29

    invoke-direct {v0, v1, v12, v2}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->PARAMETER_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    .line 8
    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "PHI"

    const/16 v12, 0x2a

    invoke-direct {v0, v1, v12, v2}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->PHI:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "REM"

    const/16 v12, 0x2b

    const-string v15, "%"

    invoke-direct {v0, v1, v12, v15, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->REM:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "SHL"

    const/16 v12, 0x2c

    const-string v15, "<<"

    invoke-direct {v0, v1, v12, v15, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->SHL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "SHR"

    const/16 v12, 0x2d

    const-string v15, ">>"

    invoke-direct {v0, v1, v12, v15, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->SHR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "STATIC_FIELD"

    const/16 v12, 0x2e

    invoke-direct {v0, v1, v12, v8}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->STATIC_FIELD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "SUB"

    const/16 v12, 0x2f

    const-string v15, "-"

    invoke-direct {v0, v1, v12, v15, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->SUB:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    .line 9
    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "THIS_REF"

    const/16 v12, 0x30

    invoke-direct {v0, v1, v12, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->THIS_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "USHR"

    const/16 v12, 0x31

    const-string v15, ">>>"

    invoke-direct {v0, v1, v12, v15, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->USHR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    new-instance v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const-string v1, "XOR"

    const/16 v12, 0x32

    const-string v15, "^"

    invoke-direct {v0, v1, v12, v15, v4}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->XOR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v0, 0x33

    new-array v0, v0, [Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    .line 10
    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->ADD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->AND:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    aput-object v1, v0, v3

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    aput-object v1, v0, v5

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CAST:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    aput-object v1, v0, v6

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CHECK_CAST:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    aput-object v1, v0, v7

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->CONSTANT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    aput-object v1, v0, v9

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->DCMPG:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    aput-object v1, v0, v10

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->DCMPL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    aput-object v1, v0, v11

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->IDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    aput-object v1, v0, v8

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    aput-object v1, v0, v13

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    aput-object v1, v0, v14

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->DDIV:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->EQ:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->EXCEPTION_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FCMPG:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FCMPL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FIELD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    aput-object v1, v0, v4

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->FILLED_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->GE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->GT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INSTANCE_OF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_INTERFACE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_SPECIAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_STATIC:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_VIRTUAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_CUSTOM:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->INVOKE_POLYMORPHIC:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LCMP:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LENGTH:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LOCAL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->LT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->MUL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NE:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEG:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NEW_MUTI_ARRAY:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->NOT:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->OR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->PARAMETER_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->PHI:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->REM:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->SHL:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->SHR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->STATIC_FIELD:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->SUB:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->THIS_REF:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->USHR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->XOR:Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sput-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->$VALUES:[Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/googlecode/dex2jar/ir/expr/Value$VT;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->name:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->flags:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/dex2jar/ir/expr/Value$VT;
    .registers 2

    .line 1
    const-class v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/dex2jar/ir/expr/Value$VT;
    .registers 1

    .line 1
    sget-object v0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->$VALUES:[Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    invoke-virtual {v0}, [Lcom/googlecode/dex2jar/ir/expr/Value$VT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/dex2jar/ir/expr/Value$VT;

    return-object v0
.end method


# virtual methods
.method public canThrow()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->flags:I

    const/16 v1, 0x8

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public mayThrow()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->flags:I

    const/16 v1, 0x10

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/googlecode/dex2jar/ir/expr/Value$VT;->name:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method
