# classes2.dex

.class public final enum Lorg/benf/cfr/reader/entities/Method$Visibility;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/benf/cfr/reader/entities/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/benf/cfr/reader/entities/Method$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/benf/cfr/reader/entities/Method$Visibility;

.field public static final enum HiddenBridge:Lorg/benf/cfr/reader/entities/Method$Visibility;

.field public static final enum HiddenDeadCode:Lorg/benf/cfr/reader/entities/Method$Visibility;

.field public static final enum HiddenSynthetic:Lorg/benf/cfr/reader/entities/Method$Visibility;

.field public static final enum Visible:Lorg/benf/cfr/reader/entities/Method$Visibility;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lorg/benf/cfr/reader/entities/Method$Visibility;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/benf/cfr/reader/entities/Method$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/benf/cfr/reader/entities/Method$Visibility;->Visible:Lorg/benf/cfr/reader/entities/Method$Visibility;

    .line 2
    new-instance v1, Lorg/benf/cfr/reader/entities/Method$Visibility;

    const-string v3, "HiddenSynthetic"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/benf/cfr/reader/entities/Method$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/benf/cfr/reader/entities/Method$Visibility;->HiddenSynthetic:Lorg/benf/cfr/reader/entities/Method$Visibility;

    .line 3
    new-instance v3, Lorg/benf/cfr/reader/entities/Method$Visibility;

    const-string v5, "HiddenBridge"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/benf/cfr/reader/entities/Method$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/benf/cfr/reader/entities/Method$Visibility;->HiddenBridge:Lorg/benf/cfr/reader/entities/Method$Visibility;

    .line 4
    new-instance v5, Lorg/benf/cfr/reader/entities/Method$Visibility;

    const-string v7, "HiddenDeadCode"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/benf/cfr/reader/entities/Method$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/benf/cfr/reader/entities/Method$Visibility;->HiddenDeadCode:Lorg/benf/cfr/reader/entities/Method$Visibility;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/benf/cfr/reader/entities/Method$Visibility;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/benf/cfr/reader/entities/Method$Visibility;->$VALUES:[Lorg/benf/cfr/reader/entities/Method$Visibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/benf/cfr/reader/entities/Method$Visibility;
    .registers 2

    .line 1
    const-class v0, Lorg/benf/cfr/reader/entities/Method$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/benf/cfr/reader/entities/Method$Visibility;

    return-object p0
.end method

.method public static values()[Lorg/benf/cfr/reader/entities/Method$Visibility;
    .registers 1

    .line 1
    sget-object v0, Lorg/benf/cfr/reader/entities/Method$Visibility;->$VALUES:[Lorg/benf/cfr/reader/entities/Method$Visibility;

    invoke-virtual {v0}, [Lorg/benf/cfr/reader/entities/Method$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/benf/cfr/reader/entities/Method$Visibility;

    return-object v0
.end method
