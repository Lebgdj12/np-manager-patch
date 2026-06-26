# classes2.dex

.class public Landroid/s/ۥۡۦ۟;
.super Ljava/lang/Object;


# instance fields
.field public final ۥ:Landroid/view/View;

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:Z

.field public ۥ۟۟ۢ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟ۡ:Z

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟ۢ:Z

    .line 4
    iput-object p1, p0, Landroid/s/ۥۡۦ۟;->ۥ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦ۟;->ۥ:Landroid/view/View;

    iget v1, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟۟:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/s/ۥۡۦ۟;->ۥ۟:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۦ۟;->ۥ:Landroid/view/View;

    iget v1, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟۠:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    return-void
.end method

.method public ۥ۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۡۦ۟;->ۥ۟:I

    return v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟۟۠()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟ۢ:Z

    return v0
.end method

.method public ۥ۟۟ۡ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟ۡ:Z

    return v0
.end method

.method public ۥ۟۟ۢ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۦ۟;->ۥ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۡۦ۟;->ۥ۟:I

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۦ۟;->ۥ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟:I

    return-void
.end method

.method public ۥۣ۟۟(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟ۢ:Z

    return-void
.end method

.method public ۥ۟۟ۤ(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟ۢ:Z

    if-eqz v0, :cond_f

    iget v0, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟۠:I

    if-eq v0, p1, :cond_f

    .line 2
    iput p1, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟۠:I

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۡۦ۟;->ۥ()V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۟ۥ(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟ۡ:Z

    if-eqz v0, :cond_f

    iget v0, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟۟:I

    if-eq v0, p1, :cond_f

    .line 2
    iput p1, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟۟:I

    .line 3
    invoke-virtual {p0}, Landroid/s/ۥۡۦ۟;->ۥ()V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public ۥ۟۟ۦ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۡۦ۟;->ۥ۟۟ۡ:Z

    return-void
.end method
