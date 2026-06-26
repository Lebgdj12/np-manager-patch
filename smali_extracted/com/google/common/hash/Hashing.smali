# classes.dex

.class public final Lcom/google/common/hash/Hashing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Hashing$ChecksumType;
    }
.end annotation


# static fields
.field public static final ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/google/common/hash/Hashing;->ۥ:I

    return-void
.end method

.method public static ۥ()Landroid/s/ۥۣۥۣ;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Hashing$ChecksumType;->CRC_32:Lcom/google/common/hash/Hashing$ChecksumType;

    iget-object v0, v0, Lcom/google/common/hash/Hashing$ChecksumType;->hashFunction:Landroid/s/ۥۣۥۣ;

    return-object v0
.end method

.method public static ۥ۟()Landroid/s/ۥۣۥۣ;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->ۥۡ۟ۥ:Landroid/s/ۥۣۥۣ;

    return-object v0
.end method
