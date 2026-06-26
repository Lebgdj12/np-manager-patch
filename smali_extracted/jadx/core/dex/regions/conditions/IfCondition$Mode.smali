# classes.dex

.class public final enum Ljadx/core/dex/regions/conditions/IfCondition$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/regions/conditions/IfCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljadx/core/dex/regions/conditions/IfCondition$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AND:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

.field public static final enum COMPARE:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

.field private static final synthetic ENUM$VALUES:[Ljadx/core/dex/regions/conditions/IfCondition$Mode;

.field public static final enum NOT:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

.field public static final enum OR:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

.field public static final enum TERNARY:Ljadx/core/dex/regions/conditions/IfCondition$Mode;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    const-string v1, "COMPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/regions/conditions/IfCondition$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->COMPARE:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    .line 2
    new-instance v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    const-string v3, "TERNARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljadx/core/dex/regions/conditions/IfCondition$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->TERNARY:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    .line 3
    new-instance v3, Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    const-string v5, "NOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljadx/core/dex/regions/conditions/IfCondition$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->NOT:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    .line 4
    new-instance v5, Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    const-string v7, "AND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljadx/core/dex/regions/conditions/IfCondition$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->AND:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    .line 5
    new-instance v7, Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    const-string v9, "OR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljadx/core/dex/regions/conditions/IfCondition$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->OR:Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    const/4 v9, 0x5

    new-array v9, v9, [Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->ENUM$VALUES:[Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/dex/regions/conditions/IfCondition$Mode;
    .registers 2

    .line 1
    const-class v0, Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    return-object p0
.end method

.method public static values()[Ljadx/core/dex/regions/conditions/IfCondition$Mode;
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/regions/conditions/IfCondition$Mode;->ENUM$VALUES:[Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/dex/regions/conditions/IfCondition$Mode;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
