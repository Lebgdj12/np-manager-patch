# classes.dex

.class public final enum Ljadx/core/dex/instructions/InvokeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljadx/core/dex/instructions/InvokeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIRECT:Ljadx/core/dex/instructions/InvokeType;

.field private static final synthetic ENUM$VALUES:[Ljadx/core/dex/instructions/InvokeType;

.field public static final enum INTERFACE:Ljadx/core/dex/instructions/InvokeType;

.field public static final enum STATIC:Ljadx/core/dex/instructions/InvokeType;

.field public static final enum SUPER:Ljadx/core/dex/instructions/InvokeType;

.field public static final enum VIRTUAL:Ljadx/core/dex/instructions/InvokeType;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/InvokeType;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/instructions/InvokeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/dex/instructions/InvokeType;->STATIC:Ljadx/core/dex/instructions/InvokeType;

    .line 2
    new-instance v1, Ljadx/core/dex/instructions/InvokeType;

    const-string v3, "DIRECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljadx/core/dex/instructions/InvokeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljadx/core/dex/instructions/InvokeType;->DIRECT:Ljadx/core/dex/instructions/InvokeType;

    .line 3
    new-instance v3, Ljadx/core/dex/instructions/InvokeType;

    const-string v5, "VIRTUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljadx/core/dex/instructions/InvokeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljadx/core/dex/instructions/InvokeType;->VIRTUAL:Ljadx/core/dex/instructions/InvokeType;

    .line 4
    new-instance v5, Ljadx/core/dex/instructions/InvokeType;

    const-string v7, "INTERFACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljadx/core/dex/instructions/InvokeType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljadx/core/dex/instructions/InvokeType;->INTERFACE:Ljadx/core/dex/instructions/InvokeType;

    .line 5
    new-instance v7, Ljadx/core/dex/instructions/InvokeType;

    const-string v9, "SUPER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljadx/core/dex/instructions/InvokeType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljadx/core/dex/instructions/InvokeType;->SUPER:Ljadx/core/dex/instructions/InvokeType;

    const/4 v9, 0x5

    new-array v9, v9, [Ljadx/core/dex/instructions/InvokeType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ljadx/core/dex/instructions/InvokeType;->ENUM$VALUES:[Ljadx/core/dex/instructions/InvokeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/dex/instructions/InvokeType;
    .registers 2

    .line 1
    const-class v0, Ljadx/core/dex/instructions/InvokeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/instructions/InvokeType;

    return-object p0
.end method

.method public static values()[Ljadx/core/dex/instructions/InvokeType;
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/InvokeType;->ENUM$VALUES:[Ljadx/core/dex/instructions/InvokeType;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/dex/instructions/InvokeType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
