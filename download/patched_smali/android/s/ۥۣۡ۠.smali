# classes2.dex

.class public abstract Landroid/s/ۥۣۡ۠;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/s/ۥۣۡ۠<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:I

.field public ۥۡ۟ۦ:F

.field public ۥۡ۟ۧ:Landroid/s/ۥ۟ۨ۠;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥۡ۟ۨ:Lcom/bumptech/glide/Priority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥۡ۠:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۡ۠۟:I

.field public ۥۡ۠۠:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۡ۠ۡ:I

.field public ۥۡ۠ۢ:Z

.field public ۥۣۡ۠:I

.field public ۥۡ۠ۤ:I

.field public ۥۡ۠ۥ:Landroid/s/ۥ۟ۥۡ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥۡ۠ۦ:Z

.field public ۥۡ۠ۧ:Z

.field public ۥۡ۠ۨ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۡۡ:I

.field public ۥۡۡ۟:Landroid/s/ۥ۟ۥۣ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ۥۡۡ۠:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/ۥ۟ۥۦ<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ۥۡۡۡ:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public ۥۡۡۢ:Z

.field public ۥۣۡۡ:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥۡۡۤ:Z

.field public ۥۡۡۥ:Z

.field public ۥۡۡۦ:Z

.field public ۥۡۡۧ:Z

.field public ۥۡۡۨ:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۦ:F

    .line 3
    sget-object v0, Landroid/s/ۥ۟ۨ۠;->ۥ۟۟۠:Landroid/s/ۥ۟ۨ۠;

    iput-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۧ:Landroid/s/ۥ۟ۨ۠;

    .line 4
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۨ:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۢ:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Landroid/s/ۥۣۡ۠;->ۥۣۡ۠:I

    .line 7
    iput v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۤ:I

    .line 8
    invoke-static {}, Landroid/s/ۥۡۢۡ;->ۥ۟()Landroid/s/ۥۡۢۡ;

    move-result-object v1

    iput-object v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۥ:Landroid/s/ۥ۟ۥۡ;

    .line 9
    iput-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۧ:Z

    .line 10
    new-instance v1, Landroid/s/ۥ۟ۥۣ;

    invoke-direct {v1}, Landroid/s/ۥ۟ۥۣ;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۟:Landroid/s/ۥ۟ۥۣ;

    .line 11
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۠:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۡ:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۧ:Z

    return-void
.end method

.method public static ۥ۟ۢ۟(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/ۥۣۡ۠;

    const/4 v1, 0x0

    if-eqz v0, :cond_ae

    .line 2
    check-cast p1, Landroid/s/ۥۣۡ۠;

    .line 3
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۦ:F

    iget v2, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۦ:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_ae

    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠۟:I

    iget v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠۟:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Landroid/s/ۥۣۡۡ;->ۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۡ:I

    iget v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۡ:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠۠:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠۠:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Landroid/s/ۥۣۡۡ;->ۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ:I

    iget v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡۡ:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۨ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۨ:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Landroid/s/ۥۣۡۡ;->ۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۢ:Z

    iget-boolean v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۢ:Z

    if-ne v0, v2, :cond_ae

    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۣۡ۠:I

    iget v2, p1, Landroid/s/ۥۣۡ۠;->ۥۣۡ۠:I

    if-ne v0, v2, :cond_ae

    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۤ:I

    iget v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۤ:I

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۦ:Z

    iget-boolean v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۦ:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۧ:Z

    iget-boolean v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۧ:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۥ:Z

    iget-boolean v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡۡۥ:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۦ:Z

    iget-boolean v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡۡۦ:Z

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۧ:Landroid/s/ۥ۟ۨ۠;

    iget-object v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۧ:Landroid/s/ۥ۟ۨ۠;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۨ:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۨ:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۟:Landroid/s/ۥ۟ۥۣ;

    iget-object v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡۡ۟:Landroid/s/ۥ۟ۥۣ;

    .line 8
    invoke-virtual {v0, v2}, Landroid/s/ۥ۟ۥۣ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۠:Ljava/util/Map;

    iget-object v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡۡ۠:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۡ:Ljava/lang/Class;

    iget-object v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡۡۡ:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۥ:Landroid/s/ۥ۟ۥۡ;

    iget-object v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۥ:Landroid/s/ۥ۟ۥۡ;

    .line 11
    invoke-static {v0, v2}, Landroid/s/ۥۣۡۡ;->ۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۣۡۡ:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Landroid/s/ۥۣۡ۠;->ۥۣۡۡ:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Landroid/s/ۥۣۡۡ;->ۥ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ae

    const/4 v1, 0x1

    :cond_ae
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۦ:F

    invoke-static {v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۥ(F)I

    move-result v0

    .line 2
    iget v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠۟:I

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۧ(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۨ(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۡ:I

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۧ(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠۠:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۨ(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ:I

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۧ(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۨ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۨ(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۢ:Z

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۠(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Landroid/s/ۥۣۡ۠;->ۥۣۡ۠:I

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۧ(II)I

    move-result v0

    .line 10
    iget v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۤ:I

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۧ(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۦ:Z

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۠(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۧ:Z

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۠(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۥ:Z

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۠(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۦ:Z

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۠(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۧ:Landroid/s/ۥ۟ۨ۠;

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۨ(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۨ:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۨ(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۟:Landroid/s/ۥ۟ۥۣ;

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۨ(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۠:Ljava/util/Map;

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۨ(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۡ:Ljava/lang/Class;

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۨ(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۥ:Landroid/s/ۥ۟ۥۡ;

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۨ(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Landroid/s/ۥۣۡ۠;->ۥۣۡۡ:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Landroid/s/ۥۣۡۡ;->ۥ۟۟ۨ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public ۥ(Landroid/s/ۥۣۡ۠;)Landroid/s/ۥۣۡ۠;
    .registers 6
    .param p1  # Landroid/s/ۥۣۡ۠;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥۣۡ۠<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۡ۠;->ۥ(Landroid/s/ۥۣۡ۠;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۦ:F

    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۦ:F

    .line 5
    :cond_1a
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 6
    iget-boolean v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡۡۥ:Z

    iput-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۥ:Z

    .line 7
    :cond_28
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 8
    iget-boolean v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡۡۨ:Z

    iput-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۨ:Z

    .line 9
    :cond_36
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 10
    iget-object v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۧ:Landroid/s/ۥ۟ۨ۠;

    iput-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۧ:Landroid/s/ۥ۟ۨ۠;

    .line 11
    :cond_43
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 12
    iget-object v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۨ:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۨ:Lcom/bumptech/glide/Priority;

    .line 13
    :cond_51
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    .line 14
    iget-object v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠۟:I

    .line 16
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 17
    :cond_68
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    .line 18
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠۟:I

    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠۟:I

    .line 19
    iput-object v2, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 21
    :cond_7f
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 22
    iget-object v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠۠:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠۠:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۡ:I

    .line 24
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 25
    :cond_95
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 26
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۡ:I

    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۡ:I

    .line 27
    iput-object v2, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠۠:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 29
    :cond_ab
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 30
    iget-boolean v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۢ:Z

    iput-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۢ:Z

    .line 31
    :cond_b9
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 32
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۤ:I

    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۤ:I

    .line 33
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۣۡ۠:I

    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۣۡ۠:I

    .line 34
    :cond_cb
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 35
    iget-object v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۥ:Landroid/s/ۥ۟ۥۡ;

    iput-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۥ:Landroid/s/ۥ۟ۥۡ;

    .line 36
    :cond_d9
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 37
    iget-object v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡۡۡ:Ljava/lang/Class;

    iput-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۡ:Ljava/lang/Class;

    .line 38
    :cond_e7
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 39
    iget-object v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۨ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۨ:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ:I

    .line 41
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 42
    :cond_fd
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 43
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡۡ:I

    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ:I

    .line 44
    iput-object v2, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۨ:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 46
    :cond_113
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const v2, 0x8000

    invoke-static {v0, v2}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 47
    iget-object v0, p1, Landroid/s/ۥۣۡ۠;->ۥۣۡۡ:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۣۡۡ:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_122
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 49
    iget-boolean v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۧ:Z

    iput-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۧ:Z

    .line 50
    :cond_130
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 51
    iget-boolean v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۦ:Z

    iput-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۦ:Z

    .line 52
    :cond_13e
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 53
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۠:Ljava/util/Map;

    iget-object v2, p1, Landroid/s/ۥۣۡ۠;->ۥۡۡ۠:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡۡۧ:Z

    iput-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۧ:Z

    .line 55
    :cond_153
    iget v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 56
    iget-boolean v0, p1, Landroid/s/ۥۣۡ۠;->ۥۡۡۦ:Z

    iput-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۦ:Z

    .line 57
    :cond_161
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۧ:Z

    if-nez v0, :cond_17b

    .line 58
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۠:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 60
    iput-boolean v1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۦ:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۧ:Z

    .line 63
    :cond_17b
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    iget v1, p1, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 64
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۟:Landroid/s/ۥ۟ۥۣ;

    iget-object p1, p1, Landroid/s/ۥۣۡ۠;->ۥۡۡ۟:Landroid/s/ۥ۟ۥۣ;

    invoke-virtual {v0, p1}, Landroid/s/ۥ۟ۥۣ;->ۥ۟۟(Landroid/s/ۥ۟ۥۣ;)V

    .line 65
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۤ()Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟()Landroid/s/ۥۣۡ۠;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۢ:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    if-eqz v0, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢۥ()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟۟()Landroid/s/ۥۣۡ۠;
    .registers 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۣۡ۠;

    .line 2
    new-instance v1, Landroid/s/ۥ۟ۥۣ;

    invoke-direct {v1}, Landroid/s/ۥ۟ۥۣ;-><init>()V

    iput-object v1, v0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۟:Landroid/s/ۥ۟ۥۣ;

    .line 3
    iget-object v2, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۟:Landroid/s/ۥ۟ۥۣ;

    invoke-virtual {v1, v2}, Landroid/s/ۥ۟ۥۣ;->ۥ۟۟(Landroid/s/ۥ۟ۥۣ;)V

    .line 4
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۠:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۠:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroid/s/ۥۣۡ۠;->ۥۡۡۢ:Z

    .line 7
    iput-boolean v1, v0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z
    :try_end_23
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ۥ۟۟۠(Ljava/lang/Class;)Landroid/s/ۥۣۡ۠;
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۠(Ljava/lang/Class;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۡ:Ljava/lang/Class;

    .line 4
    iget p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۤ()Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ(Landroid/s/ۥ۟ۨ۠;)Landroid/s/ۥۣۡ۠;
    .registers 3
    .param p1  # Landroid/s/ۥ۟ۨ۠;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۨ۠;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟ۡ(Landroid/s/ۥ۟ۨ۠;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۟ۨ۠;

    iput-object p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۧ:Landroid/s/ۥ۟ۨ۠;

    .line 4
    iget p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۤ()Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۢ()Landroid/s/ۥۣۡ۠;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥ۠ۧۤ;->ۥ۟:Landroid/s/ۥ۟ۥۢ;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۥ(Landroid/s/ۥ۟ۥۢ;Ljava/lang/Object;)Landroid/s/ۥۣۡ۠;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣ۟۟(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/s/ۥۣۡ۠;
    .registers 3
    .param p1  # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ۥۣ۟۟:Landroid/s/ۥ۟ۥۢ;

    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۥ(Landroid/s/ۥ۟ۥۢ;Ljava/lang/Object;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟۟ۦ()Landroid/s/ۥ۟ۨ۠;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۧ:Landroid/s/ۥ۟ۨ۠;

    return-object v0
.end method

.method public final ۥ۟۟ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠۟:I

    return v0
.end method

.method public final ۥ۟۟ۨ()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ۥ۟۠()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۨ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ۥ۟۠۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ:I

    return v0
.end method

.method public final ۥ۟۠ۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۦ:Z

    return v0
.end method

.method public final ۥۣ۟۠()Landroid/s/ۥ۟ۥۣ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۟:Landroid/s/ۥ۟ۥۣ;

    return-object v0
.end method

.method public final ۥ۟۠ۤ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۣۡ۠:I

    return v0
.end method

.method public final ۥ۟۠ۥ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۤ:I

    return v0
.end method

.method public final ۥ۟۠ۦ()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠۠:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ۥ۟۠ۧ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۡ:I

    return v0
.end method

.method public final ۥ۟۠ۨ()Lcom/bumptech/glide/Priority;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۨ:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final ۥ۟ۡ()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۡ:Ljava/lang/Class;

    return-object v0
.end method

.method public final ۥ۟ۡ۟()Landroid/s/ۥ۟ۥۡ;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۥ:Landroid/s/ۥ۟ۥۡ;

    return-object v0
.end method

.method public final ۥ۟ۡ۠()F
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۦ:F

    return v0
.end method

.method public final ۥ۟ۡۡ()Landroid/content/res/Resources$Theme;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۣۡۡ:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final ۥ۟ۡۢ()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/ۥ۟ۥۦ<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۠:Ljava/util/Map;

    return-object v0
.end method

.method public final ۥۣ۟ۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۨ:Z

    return v0
.end method

.method public final ۥ۟ۡۤ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۥ:Z

    return v0
.end method

.method public final ۥ۟ۡۥ()Z
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ(I)Z

    move-result v0

    return v0
.end method

.method public final ۥ۟ۡۦ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۢ:Z

    return v0
.end method

.method public final ۥ۟ۡۧ()Z
    .registers 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ(I)Z

    move-result v0

    return v0
.end method

.method public ۥ۟ۡۨ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۧ:Z

    return v0
.end method

.method public final ۥ۟ۢ(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    invoke-static {v0, p1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ۟(II)Z

    move-result p1

    return p1
.end method

.method public final ۥ۟ۢ۠()Z
    .registers 2

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ(I)Z

    move-result v0

    return v0
.end method

.method public final ۥ۟ۢۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۧ:Z

    return v0
.end method

.method public final ۥ۟ۢۢ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۦ:Z

    return v0
.end method

.method public final ۥۣ۟ۢ()Z
    .registers 2

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۢ(I)Z

    move-result v0

    return v0
.end method

.method public final ۥ۟ۢۤ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۤ:I

    iget v1, p0, Landroid/s/ۥۣۡ۠;->ۥۣۡ۠:I

    invoke-static {v0, v1}, Landroid/s/ۥۣۡۡ;->ۥ۟۠ۢ(II)Z

    move-result v0

    return v0
.end method

.method public ۥ۟ۢۥ()Landroid/s/ۥۣۡ۠;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۢ:Z

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥۣۣ۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۢۦ()Landroid/s/ۥۣۡ۠;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ۥ۟:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Landroid/s/ۥ۠ۤۨ;

    invoke-direct {v1}, Landroid/s/ۥ۠ۤۨ;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟۟(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Landroid/s/ۥ۟ۥۦ;)Landroid/s/ۥۣۡ۠;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۢۧ()Landroid/s/ۥۣۡ۠;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ۥ۟۟۠:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Landroid/s/ۥ۠ۥ;

    invoke-direct {v1}, Landroid/s/ۥ۠ۥ;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Landroid/s/ۥ۟ۥۦ;)Landroid/s/ۥۣۡ۠;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟ۢۨ()Landroid/s/ۥۣۡ۠;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->ۥ:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Landroid/s/ۥ۠ۥۤ;

    invoke-direct {v1}, Landroid/s/ۥ۠ۥۤ;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Landroid/s/ۥ۟ۥۦ;)Landroid/s/ۥۣۡ۠;

    move-result-object v0

    return-object v0
.end method

.method public final ۥۣ۟(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Landroid/s/ۥ۟ۥۦ;)Landroid/s/ۥۣۡ۠;
    .registers 4
    .param p1  # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Landroid/s/ۥ۟ۥۦ<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۢ(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Landroid/s/ۥ۟ۥۦ;Z)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public final ۥۣ۟۟(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Landroid/s/ۥ۟ۥۦ;)Landroid/s/ۥۣۡ۠;
    .registers 4
    .param p1  # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Landroid/s/ۥ۟ۥۦ<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۣۡ۠;->ۥۣ۟۟(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Landroid/s/ۥ۟ۥۦ;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟۟(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/s/ۥۣۡ۠;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۤ۟(Landroid/s/ۥ۟ۥۦ;Z)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟۠(II)Landroid/s/ۥۣۡ۠;
    .registers 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۣۡ۠;->ۥۣ۟۠(II)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iput p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۤ:I

    .line 4
    iput p2, p0, Landroid/s/ۥۣۡ۠;->ۥۣۡ۠:I

    .line 5
    iget p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۤ()Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟ۡ(Lcom/bumptech/glide/Priority;)Landroid/s/ۥۣۡ۠;
    .registers 3
    .param p1  # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۡ(Lcom/bumptech/glide/Priority;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۨ:Lcom/bumptech/glide/Priority;

    .line 4
    iget p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۤ()Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public final ۥۣ۟ۢ(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Landroid/s/ۥ۟ۥۦ;Z)Landroid/s/ۥۣۡ۠;
    .registers 4
    .param p1  # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Landroid/s/ۥ۟ۥۦ<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۣۡ۠;->ۥ۟ۤ۠(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Landroid/s/ۥ۟ۥۦ;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/s/ۥۣۡ۠;->ۥۣ۟۟(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Landroid/s/ۥ۟ۥۦ;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    :goto_b
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Landroid/s/ۥۣۡ۠;->ۥۡۡۧ:Z

    return-object p1
.end method

.method public final ۥۣۣ۟()Landroid/s/ۥۣۡ۠;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final ۥۣ۟ۤ()Landroid/s/ۥۣۡ۠;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۢ:Z

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥۣۣ۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥۣ۟ۥ(Landroid/s/ۥ۟ۥۢ;Ljava/lang/Object;)Landroid/s/ۥۣۡ۠;
    .registers 4
    .param p1  # Landroid/s/ۥ۟ۥۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥ۟ۥۢ<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۥ(Landroid/s/ۥ۟ۥۢ;Ljava/lang/Object;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۟:Landroid/s/ۥ۟ۥۣ;

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥ۟ۥۣ;->ۥ۟۟۟(Landroid/s/ۥ۟ۥۢ;Ljava/lang/Object;)Landroid/s/ۥ۟ۥۣ;

    .line 6
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۤ()Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟ۦ(Landroid/s/ۥ۟ۥۡ;)Landroid/s/ۥۣۡ۠;
    .registers 3
    .param p1  # Landroid/s/ۥ۟ۥۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۡ;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۦ(Landroid/s/ۥ۟ۥۡ;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥ۟ۥۡ;

    iput-object p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۥ:Landroid/s/ۥ۟ۥۡ;

    .line 4
    iget p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۤ()Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥۣ۟ۧ(F)Landroid/s/ۥۣۡ۠;
    .registers 3
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۧ(F)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_25

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_25

    .line 3
    iput p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۦ:F

    .line 4
    iget p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۤ()Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1

    .line 6
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۥۣ۟ۨ(Z)Landroid/s/ۥۣۡ۠;
    .registers 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۨ(Z)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1

    :cond_e
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۢ:Z

    .line 4
    iget p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۤ()Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۤ(Landroid/s/ۥ۟ۥۦ;)Landroid/s/ۥۣۡ۠;
    .registers 3
    .param p1  # Landroid/s/ۥ۟ۥۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۦ<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/s/ۥۣۡ۠;->ۥ۟ۤ۟(Landroid/s/ۥ۟ۥۦ;Z)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۤ۟(Landroid/s/ۥ۟ۥۦ;Z)Landroid/s/ۥۣۡ۠;
    .registers 5
    .param p1  # Landroid/s/ۥ۟ۥۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۟ۥۦ<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۣۡ۠;->ۥ۟ۤ۟(Landroid/s/ۥ۟ۥۦ;Z)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance v0, Landroid/s/ۥ۠ۥۢ;

    invoke-direct {v0, p1, p2}, Landroid/s/ۥ۠ۥۢ;-><init>(Landroid/s/ۥ۟ۥۦ;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Landroid/s/ۥۣۡ۠;->ۥ۟ۤۡ(Ljava/lang/Class;Landroid/s/ۥ۟ۥۦ;Z)Landroid/s/ۥۣۡ۠;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Landroid/s/ۥۣۡ۠;->ۥ۟ۤۡ(Ljava/lang/Class;Landroid/s/ۥ۟ۥۦ;Z)Landroid/s/ۥۣۡ۠;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/s/ۥ۠ۥۢ;->ۥ۟()Landroid/s/ۥ۟ۥۦ;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Landroid/s/ۥۣۡ۠;->ۥ۟ۤۡ(Ljava/lang/Class;Landroid/s/ۥ۟ۥۦ;Z)Landroid/s/ۥۣۡ۠;

    .line 7
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Landroid/s/ۥ۠ۧۡ;

    invoke-direct {v1, p1}, Landroid/s/ۥ۠ۧۡ;-><init>(Landroid/s/ۥ۟ۥۦ;)V

    invoke-virtual {p0, v0, v1, p2}, Landroid/s/ۥۣۡ۠;->ۥ۟ۤۡ(Ljava/lang/Class;Landroid/s/ۥ۟ۥۦ;Z)Landroid/s/ۥۣۡ۠;

    .line 8
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۤ()Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟ۤ۠(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Landroid/s/ۥ۟ۥۦ;)Landroid/s/ۥۣۡ۠;
    .registers 4
    .param p1  # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Landroid/s/ۥ۟ۥۦ<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/s/ۥۣۡ۠;->ۥ۟ۤ۠(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Landroid/s/ۥ۟ۥۦ;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Landroid/s/ۥۣۡ۠;->ۥۣ۟۟(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/s/ۥۣۡ۠;

    .line 4
    invoke-virtual {p0, p2}, Landroid/s/ۥۣۡ۠;->ۥ۟ۤ(Landroid/s/ۥ۟ۥۦ;)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۤۡ(Ljava/lang/Class;Landroid/s/ۥ۟ۥۦ;Z)Landroid/s/ۥۣۡ۠;
    .registers 5
    .param p1  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۥۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/s/ۥ۟ۥۦ<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/s/ۥۣۡ۠;->ۥ۟ۤۡ(Ljava/lang/Class;Landroid/s/ۥ۟ۥۦ;Z)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡ۠:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۧ:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۧ:Z

    if-eqz p3, :cond_32

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 11
    iput-boolean p2, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۠ۦ:Z

    .line 12
    :cond_32
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۤ()Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟ۤۢ(Z)Landroid/s/ۥۣۡ۠;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۤ:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/s/ۥۣۡ۠;->ۥ۟ۤۢ(Z)Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iput-boolean p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡۡۨ:Z

    .line 4
    iget p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/s/ۥۣۡ۠;->ۥۡ۟ۥ:I

    .line 5
    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۤ()Landroid/s/ۥۣۡ۠;

    move-result-object p1

    return-object p1
.end method
