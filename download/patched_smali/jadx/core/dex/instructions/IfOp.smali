# classes.dex

.class public final enum Ljadx/core/dex/instructions/IfOp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljadx/core/dex/instructions/IfOp;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$IfOp:[I

.field private static final synthetic ENUM$VALUES:[Ljadx/core/dex/instructions/IfOp;

.field public static final enum EQ:Ljadx/core/dex/instructions/IfOp;

.field public static final enum GE:Ljadx/core/dex/instructions/IfOp;

.field public static final enum GT:Ljadx/core/dex/instructions/IfOp;

.field public static final enum LE:Ljadx/core/dex/instructions/IfOp;

.field public static final enum LT:Ljadx/core/dex/instructions/IfOp;

.field public static final enum NE:Ljadx/core/dex/instructions/IfOp;


# instance fields
.field private final symbol:Ljava/lang/String;


# direct methods
.method public static synthetic $SWITCH_TABLE$jadx$core$dex$instructions$IfOp()[I
    .registers 3

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/IfOp;->$SWITCH_TABLE$jadx$core$dex$instructions$IfOp:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Ljadx/core/dex/instructions/IfOp;->values()[Ljadx/core/dex/instructions/IfOp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Ljadx/core/dex/instructions/IfOp;->EQ:Ljadx/core/dex/instructions/IfOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    :try_start_15
    sget-object v1, Ljadx/core/dex/instructions/IfOp;->GE:Ljadx/core/dex/instructions/IfOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1e
    sget-object v1, Ljadx/core/dex/instructions/IfOp;->GT:Ljadx/core/dex/instructions/IfOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_27

    :catch_27
    :try_start_27
    sget-object v1, Ljadx/core/dex/instructions/IfOp;->LE:Ljadx/core/dex/instructions/IfOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v1, Ljadx/core/dex/instructions/IfOp;->LT:Ljadx/core/dex/instructions/IfOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Ljadx/core/dex/instructions/IfOp;->NE:Ljadx/core/dex/instructions/IfOp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_42} :catch_42

    :catch_42
    sput-object v0, Ljadx/core/dex/instructions/IfOp;->$SWITCH_TABLE$jadx$core$dex$instructions$IfOp:[I

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/IfOp;

    const-string v1, "EQ"

    const/4 v2, 0x0

    const-string v3, "=="

    invoke-direct {v0, v1, v2, v3}, Ljadx/core/dex/instructions/IfOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljadx/core/dex/instructions/IfOp;->EQ:Ljadx/core/dex/instructions/IfOp;

    .line 2
    new-instance v1, Ljadx/core/dex/instructions/IfOp;

    const-string v3, "NE"

    const/4 v4, 0x1

    const-string v5, "!="

    invoke-direct {v1, v3, v4, v5}, Ljadx/core/dex/instructions/IfOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljadx/core/dex/instructions/IfOp;->NE:Ljadx/core/dex/instructions/IfOp;

    .line 3
    new-instance v3, Ljadx/core/dex/instructions/IfOp;

    const-string v5, "LT"

    const/4 v6, 0x2

    const-string v7, "<"

    invoke-direct {v3, v5, v6, v7}, Ljadx/core/dex/instructions/IfOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljadx/core/dex/instructions/IfOp;->LT:Ljadx/core/dex/instructions/IfOp;

    .line 4
    new-instance v5, Ljadx/core/dex/instructions/IfOp;

    const-string v7, "LE"

    const/4 v8, 0x3

    const-string v9, "<="

    invoke-direct {v5, v7, v8, v9}, Ljadx/core/dex/instructions/IfOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljadx/core/dex/instructions/IfOp;->LE:Ljadx/core/dex/instructions/IfOp;

    .line 5
    new-instance v7, Ljadx/core/dex/instructions/IfOp;

    const-string v9, "GT"

    const/4 v10, 0x4

    const-string v11, ">"

    invoke-direct {v7, v9, v10, v11}, Ljadx/core/dex/instructions/IfOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ljadx/core/dex/instructions/IfOp;->GT:Ljadx/core/dex/instructions/IfOp;

    .line 6
    new-instance v9, Ljadx/core/dex/instructions/IfOp;

    const-string v11, "GE"

    const/4 v12, 0x5

    const-string v13, ">="

    invoke-direct {v9, v11, v12, v13}, Ljadx/core/dex/instructions/IfOp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ljadx/core/dex/instructions/IfOp;->GE:Ljadx/core/dex/instructions/IfOp;

    const/4 v11, 0x6

    new-array v11, v11, [Ljadx/core/dex/instructions/IfOp;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ljadx/core/dex/instructions/IfOp;->ENUM$VALUES:[Ljadx/core/dex/instructions/IfOp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ljadx/core/dex/instructions/IfOp;->symbol:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/dex/instructions/IfOp;
    .registers 2

    .line 1
    const-class v0, Ljadx/core/dex/instructions/IfOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/instructions/IfOp;

    return-object p0
.end method

.method public static values()[Ljadx/core/dex/instructions/IfOp;
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/IfOp;->ENUM$VALUES:[Ljadx/core/dex/instructions/IfOp;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/dex/instructions/IfOp;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getSymbol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/IfOp;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public invert()Ljadx/core/dex/instructions/IfOp;
    .registers 4

    .line 1
    invoke-static {}, Ljadx/core/dex/instructions/IfOp;->$SWITCH_TABLE$jadx$core$dex$instructions$IfOp()[I

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_34

    .line 2
    new-instance v0, Ljadx/core/utils/exceptions/JadxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown if operations type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/utils/exceptions/JadxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_21  #0x6
    sget-object v0, Ljadx/core/dex/instructions/IfOp;->LT:Ljadx/core/dex/instructions/IfOp;

    return-object v0

    .line 4
    :pswitch_24  #0x5
    sget-object v0, Ljadx/core/dex/instructions/IfOp;->LE:Ljadx/core/dex/instructions/IfOp;

    return-object v0

    .line 5
    :pswitch_27  #0x4
    sget-object v0, Ljadx/core/dex/instructions/IfOp;->GT:Ljadx/core/dex/instructions/IfOp;

    return-object v0

    .line 6
    :pswitch_2a  #0x3
    sget-object v0, Ljadx/core/dex/instructions/IfOp;->GE:Ljadx/core/dex/instructions/IfOp;

    return-object v0

    .line 7
    :pswitch_2d  #0x2
    sget-object v0, Ljadx/core/dex/instructions/IfOp;->EQ:Ljadx/core/dex/instructions/IfOp;

    return-object v0

    .line 8
    :pswitch_30  #0x1
    sget-object v0, Ljadx/core/dex/instructions/IfOp;->NE:Ljadx/core/dex/instructions/IfOp;

    return-object v0

    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_30  #00000001
        :pswitch_2d  #00000002
        :pswitch_2a  #00000003
        :pswitch_27  #00000004
        :pswitch_24  #00000005
        :pswitch_21  #00000006
    .end packed-switch
.end method
