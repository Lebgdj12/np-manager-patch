# classes2.dex

.class public final enum Lnp/x2a/chunks/StringPoolChunk$Encoding;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/x2a/chunks/StringPoolChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Encoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp/x2a/chunks/StringPoolChunk$Encoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnp/x2a/chunks/StringPoolChunk$Encoding;

.field public static final enum UNICODE:Lnp/x2a/chunks/StringPoolChunk$Encoding;

.field public static final enum UTF8:Lnp/x2a/chunks/StringPoolChunk$Encoding;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lnp/x2a/chunks/StringPoolChunk$Encoding;

    const-string v1, "UNICODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnp/x2a/chunks/StringPoolChunk$Encoding;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp/x2a/chunks/StringPoolChunk$Encoding;->UNICODE:Lnp/x2a/chunks/StringPoolChunk$Encoding;

    new-instance v1, Lnp/x2a/chunks/StringPoolChunk$Encoding;

    const-string v3, "UTF8"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnp/x2a/chunks/StringPoolChunk$Encoding;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnp/x2a/chunks/StringPoolChunk$Encoding;->UTF8:Lnp/x2a/chunks/StringPoolChunk$Encoding;

    const/4 v3, 0x2

    new-array v3, v3, [Lnp/x2a/chunks/StringPoolChunk$Encoding;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lnp/x2a/chunks/StringPoolChunk$Encoding;->$VALUES:[Lnp/x2a/chunks/StringPoolChunk$Encoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnp/x2a/chunks/StringPoolChunk$Encoding;
    .registers 2

    .line 1
    const-class v0, Lnp/x2a/chunks/StringPoolChunk$Encoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp/x2a/chunks/StringPoolChunk$Encoding;

    return-object p0
.end method

.method public static values()[Lnp/x2a/chunks/StringPoolChunk$Encoding;
    .registers 1

    .line 1
    sget-object v0, Lnp/x2a/chunks/StringPoolChunk$Encoding;->$VALUES:[Lnp/x2a/chunks/StringPoolChunk$Encoding;

    invoke-virtual {v0}, [Lnp/x2a/chunks/StringPoolChunk$Encoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp/x2a/chunks/StringPoolChunk$Encoding;

    return-object v0
.end method
