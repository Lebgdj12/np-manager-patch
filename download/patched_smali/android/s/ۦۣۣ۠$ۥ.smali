# classes2.dex

.class public Landroid/s/ۦۣۣ۠$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ۠ۤ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۦۣۣ۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:Landroid/graphics/Bitmap$Config;

.field public ۥ۟:I

.field public final ۥ۟۟:Landroid/s/ۦۣۣ۠$ۥ۟;

.field public ۥ۟۟۟:I


# direct methods
.method public constructor <init>(Landroid/s/ۦۣۣ۠$ۥ۟;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۣۣ۠$ۥ;->ۥ۟۟:Landroid/s/ۦۣۣ۠$ۥ۟;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroid/s/ۦۣۣ۠$ۥ;

    if-eqz v0, :cond_1a

    check-cast p1, Landroid/s/ۦۣۣ۠$ۥ;

    iget v0, p0, Landroid/s/ۦۣۣ۠$ۥ;->ۥ۟۟۟:I

    iget v1, p1, Landroid/s/ۦۣۣ۠$ۥ;->ۥ۟۟۟:I

    if-ne v0, v1, :cond_1a

    iget v0, p0, Landroid/s/ۦۣۣ۠$ۥ;->ۥ۟:I

    iget v1, p1, Landroid/s/ۦۣۣ۠$ۥ;->ۥ۟:I

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Landroid/s/ۦۣۣ۠$ۥ;->ۥ:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Landroid/s/ۦۣۣ۠$ۥ;->ۥ:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Landroid/s/ۦۣۣ۠$ۥ;->ۥ۟۟۟:I

    iget v1, p0, Landroid/s/ۦۣۣ۠$ۥ;->ۥ۟:I

    iget-object v2, p0, Landroid/s/ۦۣۣ۠$ۥ;->ۥ:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Landroid/s/ۦۣۣ۠$ۥ;->ۥ۟۟۟:I

    iget v1, p0, Landroid/s/ۦۣۣ۠$ۥ;->ۥ۟:I

    iget-object v2, p0, Landroid/s/ۦۣۣ۠$ۥ;->ۥ:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/s/ۦۣۣ۠;->ۥ۟۟ۡ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()V
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۣۣ۠$ۥ;->ۥ۟۟:Landroid/s/ۦۣۣ۠$ۥ۟;

    invoke-virtual {v0, p0}, Landroid/s/ۦۣ۠ۤ;->ۥ۟۟(Landroid/s/ۦ۠ۤ۟;)V

    return-void
.end method

.method public ۥ۟(IILandroid/graphics/Bitmap$Config;)V
    .registers 4

    iput p1, p0, Landroid/s/ۦۣۣ۠$ۥ;->ۥ۟۟۟:I

    iput p2, p0, Landroid/s/ۦۣۣ۠$ۥ;->ۥ۟:I

    iput-object p3, p0, Landroid/s/ۦۣۣ۠$ۥ;->ۥ:Landroid/graphics/Bitmap$Config;

    return-void
.end method
