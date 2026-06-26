# classes2.dex

.class public Landroid/s/ۦۨ۟ۢ;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:I

.field public final ۥ۟:I

.field public final ۥ۟۟:I

.field public final ۥ۟۟۟:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    shr-int/lit8 v0, p1, 0x18

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    const v2, 0xffff

    and-int/2addr v2, p1

    .line 1
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/s/ۦۨ۟ۢ;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    shl-int/lit8 v0, p1, 0x18

    shl-int/lit8 v1, p2, 0x10

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/s/ۦۨ۟ۢ;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_6

    const/4 p1, 0x2

    .line 4
    :cond_6
    iput p1, p0, Landroid/s/ۦۨ۟ۢ;->ۥ۟۟:I

    .line 5
    iput p2, p0, Landroid/s/ۦۨ۟ۢ;->ۥ۟۟۟:I

    .line 6
    iput p3, p0, Landroid/s/ۦۨ۟ۢ;->ۥ:I

    .line 7
    iput p4, p0, Landroid/s/ۦۨ۟ۢ;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۦۨ۟ۢ;->ۥ()Landroid/s/ۦۨ۟ۢ;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    const-class v1, Landroid/s/ۦۨ۟ۢ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_d

    return v0

    .line 2
    :cond_d
    check-cast p1, Landroid/s/ۦۨ۟ۢ;

    .line 3
    iget v1, p0, Landroid/s/ۦۨ۟ۢ;->ۥ۟:I

    iget p1, p1, Landroid/s/ۦۨ۟ۢ;->ۥ۟:I

    if-eq v1, p1, :cond_16

    return v0

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۦۨ۟ۢ;->ۥ۟:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Landroid/s/ۦۨ۟ۢ;->ۥ۟:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "0x%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Landroid/s/ۦۨ۟ۢ;
    .registers 3

    .line 1
    new-instance v0, Landroid/s/ۦۨ۟ۢ;

    iget v1, p0, Landroid/s/ۦۨ۟ۢ;->ۥ۟:I

    invoke-direct {v0, v1}, Landroid/s/ۦۨ۟ۢ;-><init>(I)V

    return-object v0
.end method
