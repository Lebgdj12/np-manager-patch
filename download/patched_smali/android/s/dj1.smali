# classes2.dex

.class public Landroid/s/dj1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ([BZ)[B
    .registers 6

    .line 1
    array-length p1, p0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_15

    .line 2
    aget-byte v1, p0, v0

    rem-int/lit8 v2, v0, 0x3

    const-string v3, "ICU"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_15
    return-object p0
.end method
