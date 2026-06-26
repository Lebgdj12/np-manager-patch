# classes.dex

.class public Landroid/myview/NinePointLineView$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/myview/NinePointLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "ۥ"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:I

.field public ۥ۟۟۠:I

.field public ۥ۟۟ۡ:I

.field public ۥ۟۟ۢ:I

.field public final ۥۣ۟۟:Landroid/myview/NinePointLineView;


# direct methods
.method public constructor <init>(Landroid/myview/NinePointLineView;IIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/myview/NinePointLineView$ۥ;->ۥۣ۟۟:Landroid/myview/NinePointLineView;

    .line 2
    iput p2, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ:I

    .line 3
    iput p2, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟:I

    .line 4
    iput p3, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟۟:I

    .line 5
    iput p4, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟۠:I

    .line 6
    iput p5, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۡ:I

    .line 7
    iput p6, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۢ:I

    return-void
.end method


# virtual methods
.method public ۥ()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۡ:I

    iget-object v1, p0, Landroid/myview/NinePointLineView$ۥ;->ۥۣ۟۟:Landroid/myview/NinePointLineView;

    iget v1, v1, Landroid/myview/NinePointLineView;->ۥۡ۠ۡ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟()I
    .registers 3

    .line 1
    iget v0, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۢ:I

    iget-object v1, p0, Landroid/myview/NinePointLineView$ۥ;->ۥۣ۟۟:Landroid/myview/NinePointLineView;

    iget v1, v1, Landroid/myview/NinePointLineView;->ۥۡ۠ۡ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ۥ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟۟:I

    return v0
.end method

.method public ۥ۟۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟۠:I

    return v0
.end method

.method public ۥ۟۟۠()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ:I

    return v0
.end method

.method public ۥ۟۟ۡ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟:I

    return v0
.end method

.method public ۥ۟۟ۢ()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۡ:I

    return v0
.end method

.method public ۥۣ۟۟()I
    .registers 2

    .line 1
    iget v0, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۢ:I

    return v0
.end method

.method public ۥ۟۟ۤ()Z
    .registers 3

    .line 1
    iget v0, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟:I

    iget v1, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0
.end method

.method public ۥ۟۟ۥ(II)Z
    .registers 7

    .line 1
    iget v0, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۡ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_10

    iget-object v3, p0, Landroid/myview/NinePointLineView$ۥ;->ۥۣ۟۟:Landroid/myview/NinePointLineView;

    iget v3, v3, Landroid/myview/NinePointLineView;->ۥۡ۠۠:I

    add-int/2addr v0, v3

    if-lt p1, v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 2
    :goto_11
    iget v0, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟ۢ:I

    if-le p2, v0, :cond_1f

    iget-object v3, p0, Landroid/myview/NinePointLineView$ۥ;->ۥۣ۟۟:Landroid/myview/NinePointLineView;

    iget v3, v3, Landroid/myview/NinePointLineView;->ۥۡ۠۠:I

    add-int/2addr v0, v3

    if-lt p2, v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p2, 0x1

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p2, 0x0

    :goto_20
    if-eqz p1, :cond_24

    if-nez p2, :cond_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    return v1
.end method

.method public ۥ۟۟ۦ()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟:Z

    return v0
.end method

.method public ۥ۟۟ۧ(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟:I

    return-void
.end method

.method public ۥ۟۟ۨ(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroid/myview/NinePointLineView$ۥ;->ۥ۟۟:Z

    return-void
.end method
