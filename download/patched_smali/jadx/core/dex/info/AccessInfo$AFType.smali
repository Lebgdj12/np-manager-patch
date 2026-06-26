# classes.dex

.class public final enum Ljadx/core/dex/info/AccessInfo$AFType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/info/AccessInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljadx/core/dex/info/AccessInfo$AFType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLASS:Ljadx/core/dex/info/AccessInfo$AFType;

.field private static final synthetic ENUM$VALUES:[Ljadx/core/dex/info/AccessInfo$AFType;

.field public static final enum FIELD:Ljadx/core/dex/info/AccessInfo$AFType;

.field public static final enum METHOD:Ljadx/core/dex/info/AccessInfo$AFType;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljadx/core/dex/info/AccessInfo$AFType;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/info/AccessInfo$AFType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/dex/info/AccessInfo$AFType;->CLASS:Ljadx/core/dex/info/AccessInfo$AFType;

    new-instance v1, Ljadx/core/dex/info/AccessInfo$AFType;

    const-string v3, "FIELD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljadx/core/dex/info/AccessInfo$AFType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljadx/core/dex/info/AccessInfo$AFType;->FIELD:Ljadx/core/dex/info/AccessInfo$AFType;

    new-instance v3, Ljadx/core/dex/info/AccessInfo$AFType;

    const-string v5, "METHOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljadx/core/dex/info/AccessInfo$AFType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljadx/core/dex/info/AccessInfo$AFType;->METHOD:Ljadx/core/dex/info/AccessInfo$AFType;

    const/4 v5, 0x3

    new-array v5, v5, [Ljadx/core/dex/info/AccessInfo$AFType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Ljadx/core/dex/info/AccessInfo$AFType;->ENUM$VALUES:[Ljadx/core/dex/info/AccessInfo$AFType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/dex/info/AccessInfo$AFType;
    .registers 2

    .line 1
    const-class v0, Ljadx/core/dex/info/AccessInfo$AFType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/info/AccessInfo$AFType;

    return-object p0
.end method

.method public static values()[Ljadx/core/dex/info/AccessInfo$AFType;
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/info/AccessInfo$AFType;->ENUM$VALUES:[Ljadx/core/dex/info/AccessInfo$AFType;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/dex/info/AccessInfo$AFType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
