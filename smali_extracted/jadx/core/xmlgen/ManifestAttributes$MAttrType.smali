# classes.dex

.class public final enum Ljadx/core/xmlgen/ManifestAttributes$MAttrType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/xmlgen/ManifestAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MAttrType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljadx/core/xmlgen/ManifestAttributes$MAttrType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENUM:Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

.field private static final synthetic ENUM$VALUES:[Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

.field public static final enum FLAG:Ljadx/core/xmlgen/ManifestAttributes$MAttrType;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    const-string v1, "ENUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljadx/core/xmlgen/ManifestAttributes$MAttrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/xmlgen/ManifestAttributes$MAttrType;->ENUM:Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    new-instance v1, Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    const-string v3, "FLAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljadx/core/xmlgen/ManifestAttributes$MAttrType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljadx/core/xmlgen/ManifestAttributes$MAttrType;->FLAG:Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    const/4 v3, 0x2

    new-array v3, v3, [Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Ljadx/core/xmlgen/ManifestAttributes$MAttrType;->ENUM$VALUES:[Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/xmlgen/ManifestAttributes$MAttrType;
    .registers 2

    .line 1
    const-class v0, Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    return-object p0
.end method

.method public static values()[Ljadx/core/xmlgen/ManifestAttributes$MAttrType;
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/xmlgen/ManifestAttributes$MAttrType;->ENUM$VALUES:[Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/xmlgen/ManifestAttributes$MAttrType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
