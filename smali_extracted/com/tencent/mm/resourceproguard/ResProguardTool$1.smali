# classes.dex

.class public synthetic Lcom/tencent/mm/resourceproguard/ResProguardTool$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/resourceproguard/ResProguardTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$tencent$mm$resourceproguard$InputParam$SignatureType:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;->values()[Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/resourceproguard/ResProguardTool$1;->$SwitchMap$com$tencent$mm$resourceproguard$InputParam$SignatureType:[I

    :try_start_9
    sget-object v1, Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;->SchemaV1:Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/tencent/mm/resourceproguard/ResProguardTool$1;->$SwitchMap$com$tencent$mm$resourceproguard$InputParam$SignatureType:[I

    sget-object v1, Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;->SchemaV2:Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method
