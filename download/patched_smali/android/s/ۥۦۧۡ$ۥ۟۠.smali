# classes2.dex

.class public final Landroid/s/ۥۦۧۡ$ۥ۟۠;
.super Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۦۧۡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟۠"
.end annotation


# instance fields
.field public ۥ۟:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;-><init>()V

    iput p1, p0, Landroid/s/ۥۦۧۡ$ۥ۟۠;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public ۥ([B)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ:I

    add-int/lit8 v1, v0, 0x0

    iget v2, p0, Landroid/s/ۥۦۧۡ$ۥ۟۠;->ۥ۟:I

    ushr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, p1, v1

    add-int/lit8 v0, v0, 0x2

    ushr-int/lit8 v1, v2, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, v0

    return-void
.end method

.method public ۥ۟([I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۦۧۡ$ۥ۟۟ۢ;->ۥ۟([I)V

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x3

    aput v1, p1, v0

    return-void
.end method
