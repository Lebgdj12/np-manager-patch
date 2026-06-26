# classes2.dex

.class public Landroid/s/ۥ۠۟ۦ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠۠ۥ;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۠۟ۦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۠۟ۦ$ۥ۟;

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠۟ۦ$ۥ۟;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ:Landroid/s/ۥ۠۟ۦ$ۥ۟;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/ۥ۠۟ۦ$ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 2
    check-cast p1, Landroid/s/ۥ۠۟ۦ$ۥ;

    .line 3
    iget v0, p0, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ۟:I

    iget v2, p1, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ۟:I

    if-ne v0, v2, :cond_1a

    iget v0, p0, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ۟۟:I

    iget v2, p1, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ۟۟:I

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ۟۟۟:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ۟۟۟:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ۟:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ۟۟:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ۟۟۟:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ۟:I

    iget v1, p0, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ۟۟:I

    iget-object v2, p0, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ۟۟۟:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/s/ۥ۠۟ۦ;->ۥ۟۟ۡ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ:Landroid/s/ۥ۠۟ۦ$ۥ۟;

    invoke-virtual {v0, p0}, Landroid/s/ۥ۠۟ۧ;->ۥ۟۟(Landroid/s/ۥ۠۠ۥ;)V

    return-void
.end method

.method public ۥ۟(IILandroid/graphics/Bitmap$Config;)V
    .registers 4

    .line 1
    iput p1, p0, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ۟:I

    .line 2
    iput p2, p0, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ۟۟:I

    .line 3
    iput-object p3, p0, Landroid/s/ۥ۠۟ۦ$ۥ;->ۥ۟۟۟:Landroid/graphics/Bitmap$Config;

    return-void
.end method
