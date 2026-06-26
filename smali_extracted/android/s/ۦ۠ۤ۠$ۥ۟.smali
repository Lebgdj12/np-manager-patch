# classes2.dex

.class public final Landroid/s/ۦ۠ۤ۠$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ۠ۤ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦ۠ۤ۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation


# instance fields
.field public ۥ:Landroid/graphics/Bitmap$Config;

.field public final ۥ۟:Landroid/s/ۦ۠ۤ۠$ۥ۟۟;

.field public ۥ۟۟:I


# direct methods
.method public constructor <init>(Landroid/s/ۦ۠ۤ۠$ۥ۟۟;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦ۠ۤ۠$ۥ۟;->ۥ۟:Landroid/s/ۦ۠ۤ۠$ۥ۟۟;

    return-void
.end method

.method public static synthetic ۥ۟(Landroid/s/ۦ۠ۤ۠$ۥ۟;)I
    .registers 1

    iget p0, p0, Landroid/s/ۦ۠ۤ۠$ۥ۟;->ۥ۟۟:I

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroid/s/ۦ۠ۤ۠$ۥ۟;

    if-eqz v0, :cond_1d

    check-cast p1, Landroid/s/ۦ۠ۤ۠$ۥ۟;

    iget v0, p0, Landroid/s/ۦ۠ۤ۠$ۥ۟;->ۥ۟۟:I

    iget v1, p1, Landroid/s/ۦ۠ۤ۠$ۥ۟;->ۥ۟۟:I

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Landroid/s/ۦ۠ۤ۠$ۥ۟;->ۥ:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Landroid/s/ۦ۠ۤ۠$ۥ۟;->ۥ:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_15

    if-nez p1, :cond_1d

    goto :goto_1b

    :cond_15
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    :goto_1b
    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Landroid/s/ۦ۠ۤ۠$ۥ۟;->ۥ۟۟:I

    iget-object v1, p0, Landroid/s/ۦ۠ۤ۠$ۥ۟;->ۥ:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Landroid/s/ۦ۠ۤ۠$ۥ۟;->ۥ۟۟:I

    iget-object v1, p0, Landroid/s/ۦ۠ۤ۠$ۥ۟;->ۥ:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Landroid/s/ۦ۠ۤ۠;->ۥ۟۟ۡ(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()V
    .registers 2

    iget-object v0, p0, Landroid/s/ۦ۠ۤ۠$ۥ۟;->ۥ۟:Landroid/s/ۦ۠ۤ۠$ۥ۟۟;

    invoke-virtual {v0, p0}, Landroid/s/ۦۣ۠ۤ;->ۥ۟۟(Landroid/s/ۦ۠ۤ۟;)V

    return-void
.end method

.method public ۥ۟۟(ILandroid/graphics/Bitmap$Config;)V
    .registers 3

    iput p1, p0, Landroid/s/ۦ۠ۤ۠$ۥ۟;->ۥ۟۟:I

    iput-object p2, p0, Landroid/s/ۦ۠ۤ۠$ۥ۟;->ۥ:Landroid/graphics/Bitmap$Config;

    return-void
.end method
