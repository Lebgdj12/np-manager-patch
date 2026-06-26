# classes.dex

.class public final enum Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/instructions/mods/ConstructorInsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONSTRUCTOR:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

.field private static final synthetic ENUM$VALUES:[Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

.field public static final enum SELF:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

.field public static final enum SUPER:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

.field public static final enum THIS:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    const-string v1, "CONSTRUCTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;->CONSTRUCTOR:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    .line 2
    new-instance v1, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    const-string v3, "SUPER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;->SUPER:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    .line 3
    new-instance v3, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    const-string v5, "THIS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;->THIS:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    .line 4
    new-instance v5, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    const-string v7, "SELF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;->SELF:Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    const/4 v7, 0x4

    new-array v7, v7, [Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;->ENUM$VALUES:[Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;
    .registers 2

    .line 1
    const-class v0, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    return-object p0
.end method

.method public static values()[Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;->ENUM$VALUES:[Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/dex/instructions/mods/ConstructorInsn$CallType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
