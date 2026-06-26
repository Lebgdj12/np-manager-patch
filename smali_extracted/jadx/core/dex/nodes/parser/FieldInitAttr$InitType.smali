# classes.dex

.class public final enum Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/nodes/parser/FieldInitAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONST:Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

.field private static final synthetic ENUM$VALUES:[Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

.field public static final enum INSN:Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    const-string v1, "CONST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;->CONST:Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    .line 2
    new-instance v1, Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    const-string v3, "INSN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;->INSN:Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    const/4 v3, 0x2

    new-array v3, v3, [Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;->ENUM$VALUES:[Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;
    .registers 2

    .line 1
    const-class v0, Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    return-object p0
.end method

.method public static values()[Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;->ENUM$VALUES:[Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/dex/nodes/parser/FieldInitAttr$InitType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
