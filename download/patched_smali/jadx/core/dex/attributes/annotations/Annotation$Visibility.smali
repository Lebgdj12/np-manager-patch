# classes.dex

.class public final enum Ljadx/core/dex/attributes/annotations/Annotation$Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/dex/attributes/annotations/Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljadx/core/dex/attributes/annotations/Annotation$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUILD:Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

.field private static final synthetic ENUM$VALUES:[Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

.field public static final enum RUNTIME:Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

.field public static final enum SYSTEM:Ljadx/core/dex/attributes/annotations/Annotation$Visibility;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    const-string v1, "BUILD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;->BUILD:Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    new-instance v1, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    const-string v3, "RUNTIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;->RUNTIME:Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    new-instance v3, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    const-string v5, "SYSTEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;->SYSTEM:Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    const/4 v5, 0x3

    new-array v5, v5, [Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;->ENUM$VALUES:[Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/dex/attributes/annotations/Annotation$Visibility;
    .registers 2

    .line 1
    const-class v0, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    return-object p0
.end method

.method public static values()[Ljadx/core/dex/attributes/annotations/Annotation$Visibility;
    .registers 4

    .line 1
    sget-object v0, Ljadx/core/dex/attributes/annotations/Annotation$Visibility;->ENUM$VALUES:[Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/dex/attributes/annotations/Annotation$Visibility;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
