# classes3.dex

.class public Landroid/s/ri1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ri1$ۥ;
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ri1;


# instance fields
.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:I

.field public ۥۣ۟۟:Z

.field public ۥ۟۟ۤ:Z

.field public ۥ۟۟ۥ:Z

.field public ۥ۟۟ۦ:Z

.field public ۥ۟۟ۧ:Landroid/graphics/Bitmap$Config;

.field public ۥ۟۟ۨ:Z

.field public ۥ۟۠:I

.field public ۥ۟۠۟:I

.field public ۥ۟۠۠:I

.field public ۥ۟۠ۡ:Landroid/graphics/drawable/Drawable;

.field public ۥ۟۠ۢ:Landroid/graphics/drawable/Drawable;

.field public ۥۣ۟۠:Z

.field public ۥ۟۠ۤ:Landroid/widget/ImageView$ScaleType;

.field public ۥ۟۠ۥ:Landroid/widget/ImageView$ScaleType;

.field public ۥ۟۠ۦ:Z

.field public ۥ۟۠ۧ:Landroid/view/animation/Animation;

.field public ۥ۟۠ۨ:Z

.field public ۥ۟ۡ:Landroid/s/ri1$ۥ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/s/ri1;

    invoke-direct {v0}, Landroid/s/ri1;-><init>()V

    sput-object v0, Landroid/s/ri1;->ۥ:Landroid/s/ri1;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/s/ri1;->ۥ۟:I

    .line 3
    iput v0, p0, Landroid/s/ri1;->ۥ۟۟:I

    .line 4
    iput v0, p0, Landroid/s/ri1;->ۥ۟۟۟:I

    .line 5
    iput v0, p0, Landroid/s/ri1;->ۥ۟۟۠:I

    .line 6
    iput-boolean v0, p0, Landroid/s/ri1;->ۥ۟۟ۡ:Z

    .line 7
    iput v0, p0, Landroid/s/ri1;->ۥ۟۟ۢ:I

    .line 8
    iput-boolean v0, p0, Landroid/s/ri1;->ۥۣ۟۟:Z

    .line 9
    iput-boolean v0, p0, Landroid/s/ri1;->ۥ۟۟ۤ:Z

    .line 10
    iput-boolean v0, p0, Landroid/s/ri1;->ۥ۟۟ۥ:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroid/s/ri1;->ۥ۟۟ۦ:Z

    .line 12
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, p0, Landroid/s/ri1;->ۥ۟۟ۧ:Landroid/graphics/Bitmap$Config;

    .line 13
    iput-boolean v1, p0, Landroid/s/ri1;->ۥ۟۟ۨ:Z

    const/16 v2, 0x64

    .line 14
    iput v2, p0, Landroid/s/ri1;->ۥ۟۠:I

    .line 15
    iput v0, p0, Landroid/s/ri1;->ۥ۟۠۟:I

    .line 16
    iput v0, p0, Landroid/s/ri1;->ۥ۟۠۠:I

    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Landroid/s/ri1;->ۥ۟۠ۡ:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v2, p0, Landroid/s/ri1;->ۥ۟۠ۢ:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-boolean v1, p0, Landroid/s/ri1;->ۥۣ۟۠:Z

    .line 20
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v3, p0, Landroid/s/ri1;->ۥ۟۠ۤ:Landroid/widget/ImageView$ScaleType;

    .line 21
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v3, p0, Landroid/s/ri1;->ۥ۟۠ۥ:Landroid/widget/ImageView$ScaleType;

    .line 22
    iput-boolean v0, p0, Landroid/s/ri1;->ۥ۟۠ۦ:Z

    .line 23
    iput-object v2, p0, Landroid/s/ri1;->ۥ۟۠ۧ:Landroid/view/animation/Animation;

    .line 24
    iput-boolean v1, p0, Landroid/s/ri1;->ۥ۟۠ۨ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_61

    .line 1
    const-class v2, Landroid/s/ri1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_61

    .line 2
    :cond_10
    check-cast p1, Landroid/s/ri1;

    .line 3
    iget v2, p0, Landroid/s/ri1;->ۥ۟:I

    iget v3, p1, Landroid/s/ri1;->ۥ۟:I

    if-eq v2, v3, :cond_19

    return v1

    .line 4
    :cond_19
    iget v2, p0, Landroid/s/ri1;->ۥ۟۟:I

    iget v3, p1, Landroid/s/ri1;->ۥ۟۟:I

    if-eq v2, v3, :cond_20

    return v1

    .line 5
    :cond_20
    iget v2, p0, Landroid/s/ri1;->ۥ۟۟۟:I

    iget v3, p1, Landroid/s/ri1;->ۥ۟۟۟:I

    if-eq v2, v3, :cond_27

    return v1

    .line 6
    :cond_27
    iget v2, p0, Landroid/s/ri1;->ۥ۟۟۠:I

    iget v3, p1, Landroid/s/ri1;->ۥ۟۟۠:I

    if-eq v2, v3, :cond_2e

    return v1

    .line 7
    :cond_2e
    iget-boolean v2, p0, Landroid/s/ri1;->ۥ۟۟ۡ:Z

    iget-boolean v3, p1, Landroid/s/ri1;->ۥ۟۟ۡ:Z

    if-eq v2, v3, :cond_35

    return v1

    .line 8
    :cond_35
    iget v2, p0, Landroid/s/ri1;->ۥ۟۟ۢ:I

    iget v3, p1, Landroid/s/ri1;->ۥ۟۟ۢ:I

    if-eq v2, v3, :cond_3c

    return v1

    .line 9
    :cond_3c
    iget-boolean v2, p0, Landroid/s/ri1;->ۥۣ۟۟:Z

    iget-boolean v3, p1, Landroid/s/ri1;->ۥۣ۟۟:Z

    if-eq v2, v3, :cond_43

    return v1

    .line 10
    :cond_43
    iget-boolean v2, p0, Landroid/s/ri1;->ۥ۟۟ۤ:Z

    iget-boolean v3, p1, Landroid/s/ri1;->ۥ۟۟ۤ:Z

    if-eq v2, v3, :cond_4a

    return v1

    .line 11
    :cond_4a
    iget-boolean v2, p0, Landroid/s/ri1;->ۥ۟۟ۥ:Z

    iget-boolean v3, p1, Landroid/s/ri1;->ۥ۟۟ۥ:Z

    if-eq v2, v3, :cond_51

    return v1

    .line 12
    :cond_51
    iget-boolean v2, p0, Landroid/s/ri1;->ۥ۟۟ۦ:Z

    iget-boolean v3, p1, Landroid/s/ri1;->ۥ۟۟ۦ:Z

    if-eq v2, v3, :cond_58

    return v1

    .line 13
    :cond_58
    iget-object v2, p0, Landroid/s/ri1;->ۥ۟۟ۧ:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Landroid/s/ri1;->ۥ۟۟ۧ:Landroid/graphics/Bitmap$Config;

    if-ne v2, p1, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    return v0

    :cond_61
    :goto_61
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ri1;->ۥ۟:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroid/s/ri1;->ۥ۟۟:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroid/s/ri1;->ۥ۟۟۟:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Landroid/s/ri1;->ۥ۟۟۠:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Landroid/s/ri1;->ۥ۟۟ۡ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Landroid/s/ri1;->ۥ۟۟ۢ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Landroid/s/ri1;->ۥۣ۟۟:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Landroid/s/ri1;->ۥ۟۟ۤ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroid/s/ri1;->ۥ۟۟ۥ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Landroid/s/ri1;->ۥ۟۟ۦ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Landroid/s/ri1;->ۥ۟۟ۧ:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v2, p0, Landroid/s/ri1;->ۥ۟:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Landroid/s/ri1;->ۥ۟۟:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v2, p0, Landroid/s/ri1;->ۥ۟۟۟:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Landroid/s/ri1;->ۥ۟۟۠:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Landroid/s/ri1;->ۥ۟۟ۢ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Landroid/s/ri1;->ۥ۟۟ۧ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Landroid/s/ri1;->ۥ۟۟ۡ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/s/ri1;->ۥۣ۟۟:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/s/ri1;->ۥ۟۟ۤ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Landroid/s/ri1;->ۥ۟۟ۥ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/s/ri1;->ۥ۟۟ۦ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ()Landroid/view/animation/Animation;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ri1;->ۥ۟۠ۧ:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public ۥ۟()Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ri1;->ۥ۟۟ۧ:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public ۥ۟۟(Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ri1;->ۥ۟۠ۢ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1f

    iget v0, p0, Landroid/s/ri1;->ۥ۟۠۠:I

    if-lez v0, :cond_1f

    if-eqz p1, :cond_1f

    .line 2
    :try_start_a
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Landroid/s/ri1;->ۥ۟۠۠:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ri1;->ۥ۟۠ۢ:Landroid/graphics/drawable/Drawable;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    goto :goto_1f

    :catchall_17
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1f
    :goto_1f
    iget-object p1, p0, Landroid/s/ri1;->ۥ۟۠ۢ:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ri1;->ۥ۟۠:I

    return v0
.end method

.method public ۥ۟۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ri1;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟۟ۡ()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ri1;->ۥ۟۠ۥ:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public ۥ۟۟ۢ(Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ri1;->ۥ۟۠ۡ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1f

    iget v0, p0, Landroid/s/ri1;->ۥ۟۠۟:I

    if-lez v0, :cond_1f

    if-eqz p1, :cond_1f

    .line 2
    :try_start_a
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Landroid/s/ri1;->ۥ۟۠۟:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ri1;->ۥ۟۠ۡ:Landroid/graphics/drawable/Drawable;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    goto :goto_1f

    :catchall_17
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/s/sf1;->ۥ۟۟۟(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1f
    :goto_1f
    iget-object p1, p0, Landroid/s/ri1;->ۥ۟۠ۡ:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public ۥۣ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ri1;->ۥ۟۟:I

    return v0
.end method

.method public ۥ۟۟ۤ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ri1;->ۥ۟:I

    return v0
.end method

.method public ۥ۟۟ۥ()Landroid/s/ri1$ۥ;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ri1;->ۥ۟ۡ:Landroid/s/ri1$ۥ;

    return-object v0
.end method

.method public ۥ۟۟ۦ()Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ri1;->ۥ۟۠ۤ:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public ۥ۟۟ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ri1;->ۥ۟۟ۢ:I

    return v0
.end method

.method public ۥ۟۟ۨ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ri1;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ri1;->ۥ۟۟ۥ:Z

    return v0
.end method

.method public ۥ۟۠۟()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ri1;->ۥ۟۟ۤ:Z

    return v0
.end method

.method public ۥ۟۠۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ri1;->ۥ۟۟ۦ:Z

    return v0
.end method

.method public ۥ۟۠ۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ri1;->ۥ۟۟ۡ:Z

    return v0
.end method

.method public ۥ۟۠ۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ri1;->ۥ۟۠ۦ:Z

    return v0
.end method

.method public ۥۣ۟۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ri1;->ۥۣ۟۠:Z

    return v0
.end method

.method public ۥ۟۠ۤ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ri1;->ۥ۟۟ۨ:Z

    return v0
.end method

.method public ۥ۟۠ۥ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ri1;->ۥۣ۟۟:Z

    return v0
.end method

.method public ۥ۟۠ۦ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ri1;->ۥ۟۠ۨ:Z

    return v0
.end method

.method public final ۥ۟۠ۧ(Landroid/widget/ImageView;)V
    .registers 9

    .line 1
    iget v0, p0, Landroid/s/ri1;->ۥ۟۟۟:I

    if-lez v0, :cond_d

    iget v1, p0, Landroid/s/ri1;->ۥ۟۟۠:I

    if-lez v1, :cond_d

    .line 2
    iput v0, p0, Landroid/s/ri1;->ۥ۟:I

    .line 3
    iput v1, p0, Landroid/s/ri1;->ۥ۟۟:I

    return-void

    .line 4
    :cond_d
    invoke-static {}, Landroid/s/nf1;->ۥ۟()I

    move-result v0

    .line 5
    invoke-static {}, Landroid/s/nf1;->ۥ()I

    move-result v1

    .line 6
    sget-object v2, Landroid/s/ri1;->ۥ:Landroid/s/ri1;

    if-ne p0, v2, :cond_2a

    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/s/ri1;->ۥ۟۟۟:I

    iput v0, p0, Landroid/s/ri1;->ۥ۟:I

    mul-int/lit8 v1, v1, 0x3

    .line 8
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/s/ri1;->ۥ۟۟۠:I

    iput v1, p0, Landroid/s/ri1;->ۥ۟۟:I

    return-void

    .line 9
    :cond_2a
    iget v2, p0, Landroid/s/ri1;->ۥ۟۟۟:I

    const/4 v3, 0x0

    if-gez v2, :cond_37

    mul-int/lit8 v2, v0, 0x3

    .line 10
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/s/ri1;->ۥ۟:I

    .line 11
    iput-boolean v3, p0, Landroid/s/ri1;->ۥ۟۟ۦ:Z

    .line 12
    :cond_37
    iget v2, p0, Landroid/s/ri1;->ۥ۟۟۠:I

    if-gez v2, :cond_43

    mul-int/lit8 v2, v1, 0x3

    .line 13
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/s/ri1;->ۥ۟۟:I

    .line 14
    iput-boolean v3, p0, Landroid/s/ri1;->ۥ۟۟ۦ:Z

    :cond_43
    if-nez p1, :cond_52

    .line 15
    iget v2, p0, Landroid/s/ri1;->ۥ۟:I

    if-gtz v2, :cond_52

    iget v2, p0, Landroid/s/ri1;->ۥ۟۟:I

    if-gtz v2, :cond_52

    .line 16
    iput v0, p0, Landroid/s/ri1;->ۥ۟:I

    .line 17
    iput v1, p0, Landroid/s/ri1;->ۥ۟۟:I

    goto :goto_a5

    .line 18
    :cond_52
    iget v2, p0, Landroid/s/ri1;->ۥ۟:I

    .line 19
    iget v3, p0, Landroid/s/ri1;->ۥ۟۟:I

    if-eqz p1, :cond_99

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_87

    const/4 v5, -0x2

    if-gtz v2, :cond_73

    .line 21
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v6, :cond_6d

    .line 22
    iget v2, p0, Landroid/s/ri1;->ۥ۟۟۟:I

    if-gtz v2, :cond_6b

    .line 23
    iput v6, p0, Landroid/s/ri1;->ۥ۟۟۟:I

    :cond_6b
    move v2, v6

    goto :goto_73

    :cond_6d
    if-eq v6, v5, :cond_73

    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    :cond_73
    :goto_73
    if-gtz v3, :cond_87

    .line 25
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v4, :cond_81

    .line 26
    iget v3, p0, Landroid/s/ri1;->ۥ۟۟۠:I

    if-gtz v3, :cond_7f

    .line 27
    iput v4, p0, Landroid/s/ri1;->ۥ۟۟۠:I

    :cond_7f
    move v3, v4

    goto :goto_87

    :cond_81
    if-eq v4, v5, :cond_87

    .line 28
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 29
    :cond_87
    :goto_87
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_99

    if-gtz v2, :cond_93

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMaxWidth()I

    move-result v2

    :cond_93
    if-gtz v3, :cond_99

    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMaxHeight()I

    move-result v3

    :cond_99
    if-gtz v2, :cond_9c

    goto :goto_9d

    :cond_9c
    move v0, v2

    :goto_9d
    if-gtz v3, :cond_a0

    goto :goto_a1

    :cond_a0
    move v1, v3

    .line 32
    :goto_a1
    iput v0, p0, Landroid/s/ri1;->ۥ۟:I

    .line 33
    iput v1, p0, Landroid/s/ri1;->ۥ۟۟:I

    :goto_a5
    return-void
.end method
