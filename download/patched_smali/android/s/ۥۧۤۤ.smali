# classes2.dex

.class public Landroid/s/ۥۧۤۤ;
.super Landroid/s/ۥۦۨ۟;


# instance fields
.field public ۥ۟۠۠:Landroid/s/ۥۣۣۧ;

.field public ۥ۟۠ۡ:F


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۣۧ;F)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/s/ۥۧۤۤ;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Landroid/s/ۥۧۤۤ;

    iget-object p1, p1, Landroid/s/ۥۧۤۤ;->ۥ۟۠۠:Landroid/s/ۥۣۣۧ;

    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public ۥ۟۟ۧ()Landroid/s/ۥۣۣۧ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۧۤۤ;->ۥ۟۠۠:Landroid/s/ۥۣۣۧ;

    return-object v0
.end method

.method public ۥ۟۟ۨ()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۧۤۤ;->ۥ۟۠ۡ:F

    return v0
.end method
