# classes.dex

.class public final enum Ljadx/core/dex/instructions/ArithOp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljadx/core/dex/instructions/ArithOp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD:Ljadx/core/dex/instructions/ArithOp;

.field public static final enum AND:Ljadx/core/dex/instructions/ArithOp;

.field public static final enum DIV:Ljadx/core/dex/instructions/ArithOp;

.field private static final synthetic ENUM$VALUES:[Ljadx/core/dex/instructions/ArithOp;

.field public static final enum MUL:Ljadx/core/dex/instructions/ArithOp;

.field public static final enum OR:Ljadx/core/dex/instructions/ArithOp;

.field public static final enum REM:Ljadx/core/dex/instructions/ArithOp;

.field public static final enum SHL:Ljadx/core/dex/instructions/ArithOp;

.field public static final enum SHR:Ljadx/core/dex/instructions/ArithOp;

.field public static final enum SUB:Ljadx/core/dex/instructions/ArithOp;

.field public static final enum USHR:Ljadx/core/dex/instructions/ArithOp;

.field public static final enum XOR:Ljadx/core/dex/instructions/ArithOp;


# instance fields
.field private final symbol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/ArithOp;

    const-string v1, "ADD"

    const/4 v2, 0x0

    const-string v3, "+"

    invoke-direct {v0, v1, v2, v3}, Ljadx/core/dex/instructions/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/dex/instructions/ArithOp;->ADD:Ljadx/core/dex/instructions/ArithOp;

    .line 2
    new-instance v1, Ljadx/core/dex/instructions/ArithOp;

    const-string v3, "SUB"

    const/4 v4, 0x1

    const-string v5, "-"

    invoke-direct {v1, v3, v4, v5}, Ljadx/core/dex/instructions/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljadx/core/dex/instructions/ArithOp;->SUB:Ljadx/core/dex/instructions/ArithOp;

    .line 3
    new-instance v3, Ljadx/core/dex/instructions/ArithOp;

    const-string v5, "MUL"

    const/4 v6, 0x2

    const-string v7, "*"

    invoke-direct {v3, v5, v6, v7}, Ljadx/core/dex/instructions/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljadx/core/dex/instructions/ArithOp;->MUL:Ljadx/core/dex/instructions/ArithOp;

    .line 4
    new-instance v5, Ljadx/core/dex/instructions/ArithOp;

    const-string v7, "DIV"

    const/4 v8, 0x3

    const-string v9, "/"

    invoke-direct {v5, v7, v8, v9}, Ljadx/core/dex/instructions/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljadx/core/dex/instructions/ArithOp;->DIV:Ljadx/core/dex/instructions/ArithOp;

    .line 5
    new-instance v7, Ljadx/core/dex/instructions/ArithOp;

    const-string v9, "REM"

    const/4 v10, 0x4

    const-string v11, "%"

    invoke-direct {v7, v9, v10, v11}, Ljadx/core/dex/instructions/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ljadx/core/dex/instructions/ArithOp;->REM:Ljadx/core/dex/instructions/ArithOp;

    .line 6
    new-instance v9, Ljadx/core/dex/instructions/ArithOp;

    const-string v11, "AND"

    const/4 v12, 0x5

    const-string v13, "&"

    invoke-direct {v9, v11, v12, v13}, Ljadx/core/dex/instructions/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ljadx/core/dex/instructions/ArithOp;->AND:Ljadx/core/dex/instructions/ArithOp;

    .line 7
    new-instance v11, Ljadx/core/dex/instructions/ArithOp;

    const-string v13, "OR"

    const/4 v14, 0x6

    const-string v15, "|"

    invoke-direct {v11, v13, v14, v15}, Ljadx/core/dex/instructions/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ljadx/core/dex/instructions/ArithOp;->OR:Ljadx/core/dex/instructions/ArithOp;

    .line 8
    new-instance v13, Ljadx/core/dex/instructions/ArithOp;

    const-string v15, "XOR"

    const/4 v14, 0x7

    const-string v12, "^"

    invoke-direct {v13, v15, v14, v12}, Ljadx/core/dex/instructions/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ljadx/core/dex/instructions/ArithOp;->XOR:Ljadx/core/dex/instructions/ArithOp;

    .line 9
    new-instance v12, Ljadx/core/dex/instructions/ArithOp;

    const-string v15, "SHL"

    const/16 v14, 0x8

    const-string v10, "<<"

    invoke-direct {v12, v15, v14, v10}, Ljadx/core/dex/instructions/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ljadx/core/dex/instructions/ArithOp;->SHL:Ljadx/core/dex/instructions/ArithOp;

    .line 10
    new-instance v10, Ljadx/core/dex/instructions/ArithOp;

    const-string v15, "SHR"

    const/16 v14, 0x9

    const-string v8, ">>"

    invoke-direct {v10, v15, v14, v8}, Ljadx/core/dex/instructions/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ljadx/core/dex/instructions/ArithOp;->SHR:Ljadx/core/dex/instructions/ArithOp;

    .line 11
    new-instance v8, Ljadx/core/dex/instructions/ArithOp;

    const-string v15, "USHR"

    const/16 v14, 0xa

    const-string v6, ">>>"

    invoke-direct {v8, v15, v14, v6}, Ljadx/core/dex/instructions/ArithOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ljadx/core/dex/instructions/ArithOp;->USHR:Ljadx/core/dex/instructions/ArithOp;

    const/16 v6, 0xb

    new-array v6, v6, [Ljadx/core/dex/instructions/ArithOp;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

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

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    .line 12
    sput-object v6, Ljadx/core/dex/instructions/ArithOp;->ENUM$VALUES:[Ljadx/core/dex/instructions/ArithOp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ljadx/core/dex/instructions/ArithOp;->symbol:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/dex/instructions/ArithOp;
    .registers 2

    .line 1
    const-class v0, Ljadx/core/dex/instructions/ArithOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/instructions/ArithOp;

    return-object p0
.end method

.method public static values()[Ljadx/core/dex/instructions/ArithOp;
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/ArithOp;->ENUM$VALUES:[Ljadx/core/dex/instructions/ArithOp;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/dex/instructions/ArithOp;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getSymbol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/ArithOp;->symbol:Ljava/lang/String;

    return-object v0
.end method
