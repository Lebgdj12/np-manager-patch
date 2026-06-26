# classes2.dex

.class public final Landroid/s/ۥۦۧۡ$ۥ۟۟ۡ;
.super Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۦۧۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۟ۡ"
.end annotation


# instance fields
.field public final ۥ۟۟:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;-><init>()V

    iput p1, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۡ;->ۥ۟۟:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;-><init>()V

    iput p1, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۡ;->ۥ۟۟:I

    iput p2, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public ۥ([B)V
    .registers 7

    .line 1
    iget v0, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۡ;->ۥ۟۟:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1e

    const/4 v3, 0x4

    if-eq v0, v3, :cond_10

    goto :goto_48

    .line 2
    :cond_10
    iget v0, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ:I

    add-int/2addr v0, v1

    iget v3, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;->ۥ۟:I

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 3
    :goto_1f
    iget v3, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ:I

    add-int/2addr v3, v0

    iget v4, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;->ۥ۟:I

    ushr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/2addr v0, v2

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    .line 4
    :goto_2e
    iget v3, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ:I

    add-int/2addr v3, v0

    iget v4, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;->ۥ۟:I

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/2addr v0, v2

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    .line 5
    :goto_3d
    iget v2, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ:I

    add-int/2addr v2, v0

    iget v0, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;->ۥ۟:I

    ushr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    :goto_48
    return-void
.end method

.method public ۥ۟([I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ۟([I)V

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    iget v2, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۡ;->ۥ۟۟:I

    add-int/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method
