# classes.dex

.class public final enum Ljadx/core/dex/instructions/args/PrimitiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljadx/core/dex/instructions/args/PrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY:Ljadx/core/dex/instructions/args/PrimitiveType;

.field public static final enum BOOLEAN:Ljadx/core/dex/instructions/args/PrimitiveType;

.field public static final enum BYTE:Ljadx/core/dex/instructions/args/PrimitiveType;

.field public static final enum CHAR:Ljadx/core/dex/instructions/args/PrimitiveType;

.field public static final enum DOUBLE:Ljadx/core/dex/instructions/args/PrimitiveType;

.field private static final synthetic ENUM$VALUES:[Ljadx/core/dex/instructions/args/PrimitiveType;

.field public static final enum FLOAT:Ljadx/core/dex/instructions/args/PrimitiveType;

.field public static final enum INT:Ljadx/core/dex/instructions/args/PrimitiveType;

.field public static final enum LONG:Ljadx/core/dex/instructions/args/PrimitiveType;

.field public static final enum OBJECT:Ljadx/core/dex/instructions/args/PrimitiveType;

.field public static final enum SHORT:Ljadx/core/dex/instructions/args/PrimitiveType;

.field public static final enum VOID:Ljadx/core/dex/instructions/args/PrimitiveType;


# instance fields
.field private final longName:Ljava/lang/String;

.field private final shortName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/args/PrimitiveType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v3, "Z"

    const-string v4, "boolean"

    invoke-direct {v0, v1, v2, v3, v4}, Ljadx/core/dex/instructions/args/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljadx/core/dex/instructions/args/PrimitiveType;->BOOLEAN:Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 2
    new-instance v1, Ljadx/core/dex/instructions/args/PrimitiveType;

    const-string v3, "CHAR"

    const/4 v4, 0x1

    const-string v5, "C"

    const-string v6, "char"

    invoke-direct {v1, v3, v4, v5, v6}, Ljadx/core/dex/instructions/args/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljadx/core/dex/instructions/args/PrimitiveType;->CHAR:Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 3
    new-instance v3, Ljadx/core/dex/instructions/args/PrimitiveType;

    const-string v5, "BYTE"

    const/4 v6, 0x2

    const-string v7, "B"

    const-string v8, "byte"

    invoke-direct {v3, v5, v6, v7, v8}, Ljadx/core/dex/instructions/args/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ljadx/core/dex/instructions/args/PrimitiveType;->BYTE:Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 4
    new-instance v5, Ljadx/core/dex/instructions/args/PrimitiveType;

    const-string v7, "SHORT"

    const/4 v8, 0x3

    const-string v9, "S"

    const-string v10, "short"

    invoke-direct {v5, v7, v8, v9, v10}, Ljadx/core/dex/instructions/args/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ljadx/core/dex/instructions/args/PrimitiveType;->SHORT:Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 5
    new-instance v7, Ljadx/core/dex/instructions/args/PrimitiveType;

    const-string v9, "INT"

    const/4 v10, 0x4

    const-string v11, "I"

    const-string v12, "int"

    invoke-direct {v7, v9, v10, v11, v12}, Ljadx/core/dex/instructions/args/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Ljadx/core/dex/instructions/args/PrimitiveType;->INT:Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 6
    new-instance v9, Ljadx/core/dex/instructions/args/PrimitiveType;

    const-string v11, "FLOAT"

    const/4 v12, 0x5

    const-string v13, "F"

    const-string v14, "float"

    invoke-direct {v9, v11, v12, v13, v14}, Ljadx/core/dex/instructions/args/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Ljadx/core/dex/instructions/args/PrimitiveType;->FLOAT:Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 7
    new-instance v11, Ljadx/core/dex/instructions/args/PrimitiveType;

    const-string v13, "LONG"

    const/4 v14, 0x6

    const-string v15, "J"

    const-string v12, "long"

    invoke-direct {v11, v13, v14, v15, v12}, Ljadx/core/dex/instructions/args/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Ljadx/core/dex/instructions/args/PrimitiveType;->LONG:Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 8
    new-instance v12, Ljadx/core/dex/instructions/args/PrimitiveType;

    const-string v13, "DOUBLE"

    const/4 v15, 0x7

    const-string v14, "D"

    const-string v10, "double"

    invoke-direct {v12, v13, v15, v14, v10}, Ljadx/core/dex/instructions/args/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Ljadx/core/dex/instructions/args/PrimitiveType;->DOUBLE:Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 9
    new-instance v10, Ljadx/core/dex/instructions/args/PrimitiveType;

    const-string v13, "OBJECT"

    const/16 v14, 0x8

    const-string v15, "L"

    invoke-direct {v10, v13, v14, v15, v13}, Ljadx/core/dex/instructions/args/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Ljadx/core/dex/instructions/args/PrimitiveType;->OBJECT:Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 10
    new-instance v13, Ljadx/core/dex/instructions/args/PrimitiveType;

    const-string v15, "ARRAY"

    const/16 v14, 0x9

    const-string v8, "["

    invoke-direct {v13, v15, v14, v8, v15}, Ljadx/core/dex/instructions/args/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Ljadx/core/dex/instructions/args/PrimitiveType;->ARRAY:Ljadx/core/dex/instructions/args/PrimitiveType;

    .line 11
    new-instance v8, Ljadx/core/dex/instructions/args/PrimitiveType;

    const-string v15, "VOID"

    const/16 v14, 0xa

    const-string v6, "V"

    const-string v4, "void"

    invoke-direct {v8, v15, v14, v6, v4}, Ljadx/core/dex/instructions/args/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Ljadx/core/dex/instructions/args/PrimitiveType;->VOID:Ljadx/core/dex/instructions/args/PrimitiveType;

    const/16 v4, 0xb

    new-array v4, v4, [Ljadx/core/dex/instructions/args/PrimitiveType;

    aput-object v0, v4, v2

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

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v13, v4, v0

    aput-object v8, v4, v14

    .line 12
    sput-object v4, Ljadx/core/dex/instructions/args/PrimitiveType;->ENUM$VALUES:[Ljadx/core/dex/instructions/args/PrimitiveType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ljadx/core/dex/instructions/args/PrimitiveType;->shortName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ljadx/core/dex/instructions/args/PrimitiveType;->longName:Ljava/lang/String;

    return-void
.end method

.method public static getSmaller(Ljadx/core/dex/instructions/args/PrimitiveType;Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/PrimitiveType;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_b

    return-object p0

    :cond_b
    return-object p1
.end method

.method public static getWidest(Ljadx/core/dex/instructions/args/PrimitiveType;Ljadx/core/dex/instructions/args/PrimitiveType;)Ljadx/core/dex/instructions/args/PrimitiveType;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_b

    return-object p0

    :cond_b
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/dex/instructions/args/PrimitiveType;
    .registers 2

    .line 1
    const-class v0, Ljadx/core/dex/instructions/args/PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/instructions/args/PrimitiveType;

    return-object p0
.end method

.method public static values()[Ljadx/core/dex/instructions/args/PrimitiveType;
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/args/PrimitiveType;->ENUM$VALUES:[Ljadx/core/dex/instructions/args/PrimitiveType;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/dex/instructions/args/PrimitiveType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getLongName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/PrimitiveType;->longName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/PrimitiveType;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/core/dex/instructions/args/PrimitiveType;->longName:Ljava/lang/String;

    return-object v0
.end method
