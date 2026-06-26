# classes.dex

.class public final enum Ljadx/core/dex/nodes/ProcessState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljadx/core/dex/nodes/ProcessState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ljadx/core/dex/nodes/ProcessState;

.field public static final enum GENERATED:Ljadx/core/dex/nodes/ProcessState;

.field public static final enum NOT_LOADED:Ljadx/core/dex/nodes/ProcessState;

.field public static final enum PROCESSED:Ljadx/core/dex/nodes/ProcessState;

.field public static final enum STARTED:Ljadx/core/dex/nodes/ProcessState;

.field public static final enum UNLOADED:Ljadx/core/dex/nodes/ProcessState;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ljadx/core/dex/nodes/ProcessState;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/nodes/ProcessState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/dex/nodes/ProcessState;->NOT_LOADED:Ljadx/core/dex/nodes/ProcessState;

    .line 2
    new-instance v1, Ljadx/core/dex/nodes/ProcessState;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljadx/core/dex/nodes/ProcessState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljadx/core/dex/nodes/ProcessState;->STARTED:Ljadx/core/dex/nodes/ProcessState;

    .line 3
    new-instance v3, Ljadx/core/dex/nodes/ProcessState;

    const-string v5, "PROCESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljadx/core/dex/nodes/ProcessState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljadx/core/dex/nodes/ProcessState;->PROCESSED:Ljadx/core/dex/nodes/ProcessState;

    .line 4
    new-instance v5, Ljadx/core/dex/nodes/ProcessState;

    const-string v7, "GENERATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljadx/core/dex/nodes/ProcessState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljadx/core/dex/nodes/ProcessState;->GENERATED:Ljadx/core/dex/nodes/ProcessState;

    .line 5
    new-instance v7, Ljadx/core/dex/nodes/ProcessState;

    const-string v9, "UNLOADED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljadx/core/dex/nodes/ProcessState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljadx/core/dex/nodes/ProcessState;->UNLOADED:Ljadx/core/dex/nodes/ProcessState;

    const/4 v9, 0x5

    new-array v9, v9, [Ljadx/core/dex/nodes/ProcessState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ljadx/core/dex/nodes/ProcessState;->ENUM$VALUES:[Ljadx/core/dex/nodes/ProcessState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/dex/nodes/ProcessState;
    .registers 2

    .line 1
    const-class v0, Ljadx/core/dex/nodes/ProcessState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/ProcessState;

    return-object p0
.end method

.method public static values()[Ljadx/core/dex/nodes/ProcessState;
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/nodes/ProcessState;->ENUM$VALUES:[Ljadx/core/dex/nodes/ProcessState;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/dex/nodes/ProcessState;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
