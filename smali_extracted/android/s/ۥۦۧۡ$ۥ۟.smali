# classes2.dex

.class public final Landroid/s/ۥۦۧۡ$ۥ۟;
.super Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۦۧۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# instance fields
.field public final ۥ۟۟:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Landroid/s/ۥۦۧۡ$ۥ۟;->ۥ۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ([B)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/ۥۦۧۡ$ۥ۟;->ۥ۟۟:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_31

    .line 2
    iget v0, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ:I

    const/16 v1, 0x1d

    aput-byte v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iget v2, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۤ;->ۥ۟:I

    ushr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v0, 0x2

    ushr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, p1, v1

    add-int/lit8 v1, v0, 0x3

    ushr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, p1, v1

    add-int/lit8 v0, v0, 0x4

    ushr-int/lit8 v1, v2, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, v0

    :cond_31
    return-void
.end method

.method public ۥ۟([I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ۟([I)V

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    iget v2, p0, Landroid/s/ۥۦۧۡ$ۥ۟;->ۥ۟۟:I

    add-int/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method
