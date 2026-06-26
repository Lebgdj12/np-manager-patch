# classes.dex

.class public final enum Ljadx/api/ResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljadx/api/ResourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARSC:Ljadx/api/ResourceType;

.field public static final enum CODE:Ljadx/api/ResourceType;

.field private static final synthetic ENUM$VALUES:[Ljadx/api/ResourceType;

.field public static final enum FONT:Ljadx/api/ResourceType;

.field public static final enum IMG:Ljadx/api/ResourceType;

.field public static final enum LIB:Ljadx/api/ResourceType;

.field public static final enum MANIFEST:Ljadx/api/ResourceType;

.field public static final enum UNKNOWN:Ljadx/api/ResourceType;

.field public static final enum XML:Ljadx/api/ResourceType;


# instance fields
.field private final exts:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Ljadx/api/ResourceType;

    const-string v1, ".dex"

    const-string v2, ".jar"

    const-string v3, ".class"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CODE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljadx/api/ResourceType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Ljadx/api/ResourceType;->CODE:Ljadx/api/ResourceType;

    .line 2
    new-instance v1, Ljadx/api/ResourceType;

    const-string v2, "AndroidManifest.xml"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "MANIFEST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ljadx/api/ResourceType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Ljadx/api/ResourceType;->MANIFEST:Ljadx/api/ResourceType;

    .line 3
    new-instance v2, Ljadx/api/ResourceType;

    const-string v4, ".xml"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "XML"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Ljadx/api/ResourceType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Ljadx/api/ResourceType;->XML:Ljadx/api/ResourceType;

    .line 4
    new-instance v4, Ljadx/api/ResourceType;

    const-string v6, ".arsc"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "ARSC"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Ljadx/api/ResourceType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v4, Ljadx/api/ResourceType;->ARSC:Ljadx/api/ResourceType;

    .line 5
    new-instance v6, Ljadx/api/ResourceType;

    const-string v8, ".ttf"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "FONT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Ljadx/api/ResourceType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v6, Ljadx/api/ResourceType;->FONT:Ljadx/api/ResourceType;

    .line 6
    new-instance v8, Ljadx/api/ResourceType;

    const-string v10, ".png"

    const-string v12, ".gif"

    const-string v13, ".jpg"

    filled-new-array {v10, v12, v13}, [Ljava/lang/String;

    move-result-object v10

    const-string v12, "IMG"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Ljadx/api/ResourceType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v8, Ljadx/api/ResourceType;->IMG:Ljadx/api/ResourceType;

    .line 7
    new-instance v10, Ljadx/api/ResourceType;

    const-string v12, ".so"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v14, "LIB"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Ljadx/api/ResourceType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v10, Ljadx/api/ResourceType;->LIB:Ljadx/api/ResourceType;

    .line 8
    new-instance v12, Ljadx/api/ResourceType;

    new-array v14, v3, [Ljava/lang/String;

    const-string v15, "UNKNOWN"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Ljadx/api/ResourceType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v12, Ljadx/api/ResourceType;->UNKNOWN:Ljadx/api/ResourceType;

    const/16 v14, 0x8

    new-array v14, v14, [Ljadx/api/ResourceType;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    .line 9
    sput-object v14, Ljadx/api/ResourceType;->ENUM$VALUES:[Ljadx/api/ResourceType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ljadx/api/ResourceType;->exts:[Ljava/lang/String;

    return-void
.end method

.method public static getFileType(Ljava/lang/String;)Ljadx/api/ResourceType;
    .registers 10

    .line 1
    invoke-static {}, Ljadx/api/ResourceType;->values()[Ljadx/api/ResourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-lt v3, v1, :cond_c

    .line 2
    sget-object p0, Ljadx/api/ResourceType;->UNKNOWN:Ljadx/api/ResourceType;

    return-object p0

    .line 3
    :cond_c
    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ljadx/api/ResourceType;->getExts()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_14
    if-lt v7, v6, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_19
    aget-object v8, v5, v7

    .line 5
    invoke-virtual {p0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    return-object v4

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_14
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/api/ResourceType;
    .registers 2

    .line 1
    const-class v0, Ljadx/api/ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljadx/api/ResourceType;

    return-object p0
.end method

.method public static values()[Ljadx/api/ResourceType;
    .registers 4

    .line 1
    sget-object v0, Ljadx/api/ResourceType;->ENUM$VALUES:[Ljadx/api/ResourceType;

    array-length v1, v0

    new-array v2, v1, [Ljadx/api/ResourceType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getExts()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljadx/api/ResourceType;->exts:[Ljava/lang/String;

    return-object v0
.end method
