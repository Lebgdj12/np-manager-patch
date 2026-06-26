# classes.dex

.class public final enum Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/resourceproguard/InputParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

.field public static final enum SchemaV1:Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

.field public static final enum SchemaV2:Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

    const-string v1, "SchemaV1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;->SchemaV1:Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

    new-instance v1, Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

    const-string v3, "SchemaV2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;->SchemaV2:Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;->$VALUES:[Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;
    .registers 2

    .line 1
    const-class v0, Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;->$VALUES:[Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

    invoke-virtual {v0}, [Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/resourceproguard/InputParam$SignatureType;

    return-object v0
.end method
