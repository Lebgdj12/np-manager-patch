# classes2.dex

.class public final Landroid/s/ۥۣۧۥ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public static ۥ(J)B
    .registers 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const-string v1, "out of range: %s"

    .line 1
    invoke-static {v0, v1, p0, p1}, Landroid/s/ۥۢۧۧ;->ۥ۟۟ۤ(ZLjava/lang/String;J)V

    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method

.method public static ۥ۟(BB)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/s/ۥۣۧۥ;->ۥ۟۟(B)I

    move-result p0

    invoke-static {p1}, Landroid/s/ۥۣۧۥ;->ۥ۟۟(B)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static ۥ۟۟(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
