# classes4.dex

.class public final Lsun1/security/jca/JCAUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsun1/security/jca/JCAUtil$CachedSecureRandomHolder;
    }
.end annotation


# static fields
.field private static final ARRAY_SIZE:I = 0x1000


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSecureRandom()Ljava/security/SecureRandom;
    .registers 1

    .line 1
    sget-object v0, Lsun1/security/jca/JCAUtil$CachedSecureRandomHolder;->instance:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public static getTempArraySize(I)I
    .registers 2

    const/16 v0, 0x1000

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
