# classes2.dex

.class public Landroid/s/ۥۦۧۨ;
.super Landroid/s/ۥۦۨ۟;


# instance fields
.field public ۥ۟۠۠:Landroid/s/ۥۧ۠ۤ;

.field public ۥ۟۠ۡ:[F


# direct methods
.method public constructor <init>(Landroid/s/ۥۧ۠ۤ;[F)V
    .registers 3

    const/4 p1, 0x6

    .line 1
    invoke-direct {p0, p1}, Landroid/s/ۥۦۨ۟;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Landroid/s/ۥۦۧۨ;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    check-cast p1, Landroid/s/ۥۦۧۨ;

    iget-object v0, p1, Landroid/s/ۥۦۧۨ;->ۥ۟۠ۡ:[F

    array-length v0, v0

    iget-object v2, p0, Landroid/s/ۥۦۧۨ;->ۥ۟۠ۡ:[F

    array-length v3, v2

    if-ne v0, v3, :cond_26

    .line 2
    array-length v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v3, v0, :cond_24

    aget v5, v2, v3

    .line 3
    iget-object v6, p1, Landroid/s/ۥۦۧۨ;->ۥ۟۠ۡ:[F

    aget v6, v6, v4

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1f

    return v1

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_24
    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public ۥ۟۟ۧ()Landroid/s/ۥۧ۠ۤ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۧۨ;->ۥ۟۠۠:Landroid/s/ۥۧ۠ۤ;

    return-object v0
.end method

.method public ۥ۟۟ۨ()[F
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۦۧۨ;->ۥ۟۠ۡ:[F

    return-object v0
.end method
