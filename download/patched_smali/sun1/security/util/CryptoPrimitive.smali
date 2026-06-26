# classes4.dex

.class public final enum Lsun1/security/util/CryptoPrimitive;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsun1/security/util/CryptoPrimitive;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCK_CIPHER:Lsun1/security/util/CryptoPrimitive;

.field private static final synthetic ENUM$VALUES:[Lsun1/security/util/CryptoPrimitive;

.field public static final enum KEY_AGREEMENT:Lsun1/security/util/CryptoPrimitive;

.field public static final enum KEY_ENCAPSULATION:Lsun1/security/util/CryptoPrimitive;

.field public static final enum KEY_WRAP:Lsun1/security/util/CryptoPrimitive;

.field public static final enum MAC:Lsun1/security/util/CryptoPrimitive;

.field public static final enum MESSAGE_DIGEST:Lsun1/security/util/CryptoPrimitive;

.field public static final enum PUBLIC_KEY_ENCRYPTION:Lsun1/security/util/CryptoPrimitive;

.field public static final enum SECURE_RANDOM:Lsun1/security/util/CryptoPrimitive;

.field public static final enum SIGNATURE:Lsun1/security/util/CryptoPrimitive;

.field public static final enum STREAM_CIPHER:Lsun1/security/util/CryptoPrimitive;


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lsun1/security/util/CryptoPrimitive;

    const-string v1, "MESSAGE_DIGEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsun1/security/util/CryptoPrimitive;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lsun1/security/util/CryptoPrimitive;->MESSAGE_DIGEST:Lsun1/security/util/CryptoPrimitive;

    .line 3
    new-instance v1, Lsun1/security/util/CryptoPrimitive;

    const-string v3, "SECURE_RANDOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsun1/security/util/CryptoPrimitive;-><init>(Ljava/lang/String;I)V

    .line 4
    sput-object v1, Lsun1/security/util/CryptoPrimitive;->SECURE_RANDOM:Lsun1/security/util/CryptoPrimitive;

    .line 5
    new-instance v3, Lsun1/security/util/CryptoPrimitive;

    const-string v5, "BLOCK_CIPHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsun1/security/util/CryptoPrimitive;-><init>(Ljava/lang/String;I)V

    .line 6
    sput-object v3, Lsun1/security/util/CryptoPrimitive;->BLOCK_CIPHER:Lsun1/security/util/CryptoPrimitive;

    .line 7
    new-instance v5, Lsun1/security/util/CryptoPrimitive;

    const-string v7, "STREAM_CIPHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsun1/security/util/CryptoPrimitive;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, Lsun1/security/util/CryptoPrimitive;->STREAM_CIPHER:Lsun1/security/util/CryptoPrimitive;

    .line 9
    new-instance v7, Lsun1/security/util/CryptoPrimitive;

    const-string v9, "MAC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsun1/security/util/CryptoPrimitive;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v7, Lsun1/security/util/CryptoPrimitive;->MAC:Lsun1/security/util/CryptoPrimitive;

    .line 11
    new-instance v9, Lsun1/security/util/CryptoPrimitive;

    const-string v11, "KEY_WRAP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsun1/security/util/CryptoPrimitive;-><init>(Ljava/lang/String;I)V

    .line 12
    sput-object v9, Lsun1/security/util/CryptoPrimitive;->KEY_WRAP:Lsun1/security/util/CryptoPrimitive;

    .line 13
    new-instance v11, Lsun1/security/util/CryptoPrimitive;

    const-string v13, "PUBLIC_KEY_ENCRYPTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lsun1/security/util/CryptoPrimitive;-><init>(Ljava/lang/String;I)V

    .line 14
    sput-object v11, Lsun1/security/util/CryptoPrimitive;->PUBLIC_KEY_ENCRYPTION:Lsun1/security/util/CryptoPrimitive;

    .line 15
    new-instance v13, Lsun1/security/util/CryptoPrimitive;

    const-string v15, "SIGNATURE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lsun1/security/util/CryptoPrimitive;-><init>(Ljava/lang/String;I)V

    .line 16
    sput-object v13, Lsun1/security/util/CryptoPrimitive;->SIGNATURE:Lsun1/security/util/CryptoPrimitive;

    .line 17
    new-instance v15, Lsun1/security/util/CryptoPrimitive;

    const-string v14, "KEY_ENCAPSULATION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lsun1/security/util/CryptoPrimitive;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v15, Lsun1/security/util/CryptoPrimitive;->KEY_ENCAPSULATION:Lsun1/security/util/CryptoPrimitive;

    .line 19
    new-instance v14, Lsun1/security/util/CryptoPrimitive;

    const-string v12, "KEY_AGREEMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lsun1/security/util/CryptoPrimitive;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v14, Lsun1/security/util/CryptoPrimitive;->KEY_AGREEMENT:Lsun1/security/util/CryptoPrimitive;

    const/16 v12, 0xa

    new-array v12, v12, [Lsun1/security/util/CryptoPrimitive;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 21
    sput-object v12, Lsun1/security/util/CryptoPrimitive;->ENUM$VALUES:[Lsun1/security/util/CryptoPrimitive;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsun1/security/util/CryptoPrimitive;
    .registers 2

    .line 1
    const-class v0, Lsun1/security/util/CryptoPrimitive;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsun1/security/util/CryptoPrimitive;

    return-object p0
.end method

.method public static values()[Lsun1/security/util/CryptoPrimitive;
    .registers 4

    .line 1
    sget-object v0, Lsun1/security/util/CryptoPrimitive;->ENUM$VALUES:[Lsun1/security/util/CryptoPrimitive;

    array-length v1, v0

    new-array v2, v1, [Lsun1/security/util/CryptoPrimitive;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
