# classes.dex

.class public final enum Lcom/android/zipflinger/Zip64$Policy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/zipflinger/Zip64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Policy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/zipflinger/Zip64$Policy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/zipflinger/Zip64$Policy;

.field public static final enum ALLOW:Lcom/android/zipflinger/Zip64$Policy;

.field public static final enum FORBID:Lcom/android/zipflinger/Zip64$Policy;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/android/zipflinger/Zip64$Policy;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/zipflinger/Zip64$Policy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/zipflinger/Zip64$Policy;->ALLOW:Lcom/android/zipflinger/Zip64$Policy;

    .line 2
    new-instance v1, Lcom/android/zipflinger/Zip64$Policy;

    const-string v3, "FORBID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/zipflinger/Zip64$Policy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/zipflinger/Zip64$Policy;->FORBID:Lcom/android/zipflinger/Zip64$Policy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/zipflinger/Zip64$Policy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/android/zipflinger/Zip64$Policy;->$VALUES:[Lcom/android/zipflinger/Zip64$Policy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/zipflinger/Zip64$Policy;
    .registers 2

    .line 1
    const-class v0, Lcom/android/zipflinger/Zip64$Policy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/zipflinger/Zip64$Policy;

    return-object p0
.end method

.method public static values()[Lcom/android/zipflinger/Zip64$Policy;
    .registers 1

    .line 1
    sget-object v0, Lcom/android/zipflinger/Zip64$Policy;->$VALUES:[Lcom/android/zipflinger/Zip64$Policy;

    invoke-virtual {v0}, [Lcom/android/zipflinger/Zip64$Policy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/zipflinger/Zip64$Policy;

    return-object v0
.end method
