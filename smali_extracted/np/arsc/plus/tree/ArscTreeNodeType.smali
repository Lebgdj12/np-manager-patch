# classes2.dex

.class public final enum Lnp/arsc/plus/tree/ArscTreeNodeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp/arsc/plus/tree/ArscTreeNodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnp/arsc/plus/tree/ArscTreeNodeType;

.field public static final enum PACKAGE:Lnp/arsc/plus/tree/ArscTreeNodeType;

.field public static final enum PACKAGE_INFO:Lnp/arsc/plus/tree/ArscTreeNodeType;

.field public static final enum SPEC_CONFIG:Lnp/arsc/plus/tree/ArscTreeNodeType;

.field public static final enum SPEC_TYPE:Lnp/arsc/plus/tree/ArscTreeNodeType;

.field public static final enum TYPE_INFO:Lnp/arsc/plus/tree/ArscTreeNodeType;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lnp/arsc/plus/tree/ArscTreeNodeType;

    const-string v1, "PACKAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnp/arsc/plus/tree/ArscTreeNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp/arsc/plus/tree/ArscTreeNodeType;->PACKAGE:Lnp/arsc/plus/tree/ArscTreeNodeType;

    .line 2
    new-instance v1, Lnp/arsc/plus/tree/ArscTreeNodeType;

    const-string v3, "SPEC_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnp/arsc/plus/tree/ArscTreeNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnp/arsc/plus/tree/ArscTreeNodeType;->SPEC_TYPE:Lnp/arsc/plus/tree/ArscTreeNodeType;

    .line 3
    new-instance v3, Lnp/arsc/plus/tree/ArscTreeNodeType;

    const-string v5, "SPEC_CONFIG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnp/arsc/plus/tree/ArscTreeNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnp/arsc/plus/tree/ArscTreeNodeType;->SPEC_CONFIG:Lnp/arsc/plus/tree/ArscTreeNodeType;

    .line 4
    new-instance v5, Lnp/arsc/plus/tree/ArscTreeNodeType;

    const-string v7, "PACKAGE_INFO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnp/arsc/plus/tree/ArscTreeNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnp/arsc/plus/tree/ArscTreeNodeType;->PACKAGE_INFO:Lnp/arsc/plus/tree/ArscTreeNodeType;

    .line 5
    new-instance v7, Lnp/arsc/plus/tree/ArscTreeNodeType;

    const-string v9, "TYPE_INFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnp/arsc/plus/tree/ArscTreeNodeType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnp/arsc/plus/tree/ArscTreeNodeType;->TYPE_INFO:Lnp/arsc/plus/tree/ArscTreeNodeType;

    const/4 v9, 0x5

    new-array v9, v9, [Lnp/arsc/plus/tree/ArscTreeNodeType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lnp/arsc/plus/tree/ArscTreeNodeType;->$VALUES:[Lnp/arsc/plus/tree/ArscTreeNodeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnp/arsc/plus/tree/ArscTreeNodeType;
    .registers 2

    .line 1
    const-class v0, Lnp/arsc/plus/tree/ArscTreeNodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp/arsc/plus/tree/ArscTreeNodeType;

    return-object p0
.end method

.method public static values()[Lnp/arsc/plus/tree/ArscTreeNodeType;
    .registers 1

    .line 1
    sget-object v0, Lnp/arsc/plus/tree/ArscTreeNodeType;->$VALUES:[Lnp/arsc/plus/tree/ArscTreeNodeType;

    invoke-virtual {v0}, [Lnp/arsc/plus/tree/ArscTreeNodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp/arsc/plus/tree/ArscTreeNodeType;

    return-object v0
.end method
