# classes2.dex

.class public final enum Lnp/signer/ApkSigner$Step;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp/signer/ApkSigner$Step;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnp/signer/ApkSigner$Step;

.field public static final enum FINISH:Lnp/signer/ApkSigner$Step;

.field public static final enum OUTPUT:Lnp/signer/ApkSigner$Step;

.field public static final enum SIGN_FILE:Lnp/signer/ApkSigner$Step;

.field public static final enum START:Lnp/signer/ApkSigner$Step;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lnp/signer/ApkSigner$Step;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnp/signer/ApkSigner$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp/signer/ApkSigner$Step;->START:Lnp/signer/ApkSigner$Step;

    .line 2
    new-instance v1, Lnp/signer/ApkSigner$Step;

    const-string v3, "SIGN_FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnp/signer/ApkSigner$Step;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnp/signer/ApkSigner$Step;->SIGN_FILE:Lnp/signer/ApkSigner$Step;

    .line 3
    new-instance v3, Lnp/signer/ApkSigner$Step;

    const-string v5, "OUTPUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnp/signer/ApkSigner$Step;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnp/signer/ApkSigner$Step;->OUTPUT:Lnp/signer/ApkSigner$Step;

    .line 4
    new-instance v5, Lnp/signer/ApkSigner$Step;

    const-string v7, "FINISH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnp/signer/ApkSigner$Step;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnp/signer/ApkSigner$Step;->FINISH:Lnp/signer/ApkSigner$Step;

    const/4 v7, 0x4

    new-array v7, v7, [Lnp/signer/ApkSigner$Step;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lnp/signer/ApkSigner$Step;->$VALUES:[Lnp/signer/ApkSigner$Step;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnp/signer/ApkSigner$Step;
    .registers 2

    .line 1
    const-class v0, Lnp/signer/ApkSigner$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp/signer/ApkSigner$Step;

    return-object p0
.end method

.method public static values()[Lnp/signer/ApkSigner$Step;
    .registers 1

    .line 1
    sget-object v0, Lnp/signer/ApkSigner$Step;->$VALUES:[Lnp/signer/ApkSigner$Step;

    invoke-virtual {v0}, [Lnp/signer/ApkSigner$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp/signer/ApkSigner$Step;

    return-object v0
.end method
