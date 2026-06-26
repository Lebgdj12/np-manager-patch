# classes2.dex

.class public Landroid/s/ۥۢ۠$ۥ۟۟ۡ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢ۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ۟۟ۡ"
.end annotation


# instance fields
.field public ۥ:I

.field public ۥ۟:I

.field public ۥ۟۟:I

.field public ۥ۟۟۟:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ:I

    .line 3
    iput p2, p0, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟:I

    .line 4
    iput p3, p0, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟۟:I

    .line 5
    iput p4, p0, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟۟۟:I

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥۢ۠$ۥ۟۟ۡ;)V
    .registers 3
    .param p1  # Landroid/s/ۥۢ۠$ۥ۟۟ۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ:I

    iput v0, p0, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ:I

    .line 8
    iget v0, p1, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟:I

    iput v0, p0, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟:I

    .line 9
    iget v0, p1, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟۟:I

    iput v0, p0, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟۟:I

    .line 10
    iget p1, p1, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟۟۟:I

    iput p1, p0, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟۟۟:I

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/view/View;)V
    .registers 6

    .line 1
    iget v0, p0, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ:I

    iget v1, p0, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟:I

    iget v2, p0, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟۟:I

    iget v3, p0, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟۟۟:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method
