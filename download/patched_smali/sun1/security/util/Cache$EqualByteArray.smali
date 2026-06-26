# classes4.dex

.class public Lsun1/security/util/Cache$EqualByteArray;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun1/security/util/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EqualByteArray"
.end annotation


# instance fields
.field private final b:[B

.field private volatile hash:I


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsun1/security/util/Cache$EqualByteArray;->b:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lsun1/security/util/Cache$EqualByteArray;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    check-cast p1, Lsun1/security/util/Cache$EqualByteArray;

    .line 3
    iget-object v0, p0, Lsun1/security/util/Cache$EqualByteArray;->b:[B

    iget-object p1, p1, Lsun1/security/util/Cache$EqualByteArray;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lsun1/security/util/Cache$EqualByteArray;->hash:I

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Lsun1/security/util/Cache$EqualByteArray;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_a
    iget-object v2, p0, Lsun1/security/util/Cache$EqualByteArray;->b:[B

    array-length v3, v2

    if-lt v1, v3, :cond_12

    .line 4
    iput v0, p0, Lsun1/security/util/Cache$EqualByteArray;->hash:I

    goto :goto_1c

    .line 5
    :cond_12
    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    :goto_1c
    return v0
.end method
