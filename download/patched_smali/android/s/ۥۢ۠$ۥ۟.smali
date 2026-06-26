# classes2.dex

.class public final Landroid/s/ۥۢ۠$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢ۠$ۥ۟۟۠;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢ۠;->ۥ(Landroid/view/View;Landroid/util/AttributeSet;IILandroid/s/ۥۢ۠$ۥ۟۟۠;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Z

.field public final synthetic ۥ۟:Z

.field public final synthetic ۥ۟۟:Z

.field public final synthetic ۥ۟۟۟:Landroid/s/ۥۢ۠$ۥ۟۟۠;


# direct methods
.method public constructor <init>(ZZZLandroid/s/ۥۢ۠$ۥ۟۟۠;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۢ۠$ۥ۟;->ۥ:Z

    iput-boolean p2, p0, Landroid/s/ۥۢ۠$ۥ۟;->ۥ۟:Z

    iput-boolean p3, p0, Landroid/s/ۥۢ۠$ۥ۟;->ۥ۟۟:Z

    iput-object p4, p0, Landroid/s/ۥۢ۠$ۥ۟;->ۥ۟۟۟:Landroid/s/ۥۢ۠$ۥ۟۟۠;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/s/ۥۢ۠$ۥ۟۟ۡ;)Landroidx/core/view/WindowInsetsCompat;
    .registers 7
    .param p2  # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/s/ۥۢ۠$ۥ۟۟ۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۢ۠$ۥ۟;->ۥ:Z

    if-eqz v0, :cond_d

    .line 2
    iget v0, p3, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟۟۟:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟۟۟:I

    .line 3
    :cond_d
    invoke-static {p1}, Landroid/s/ۥۢ۠;->ۥۣ۟۟(Landroid/view/View;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Landroid/s/ۥۢ۠$ۥ۟;->ۥ۟:Z

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_21

    .line 5
    iget v1, p3, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟۟:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟۟:I

    goto :goto_2a

    .line 6
    :cond_21
    iget v1, p3, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ:I

    .line 7
    :cond_2a
    :goto_2a
    iget-boolean v1, p0, Landroid/s/ۥۢ۠$ۥ۟;->ۥ۟۟:Z

    if-eqz v1, :cond_43

    if-eqz v0, :cond_3a

    .line 8
    iget v0, p3, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ:I

    goto :goto_43

    .line 9
    :cond_3a
    iget v0, p3, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟۟:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ۟۟:I

    .line 10
    :cond_43
    :goto_43
    invoke-virtual {p3, p1}, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;->ۥ(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Landroid/s/ۥۢ۠$ۥ۟;->ۥ۟۟۟:Landroid/s/ۥۢ۠$ۥ۟۟۠;

    if-eqz v0, :cond_4e

    .line 12
    invoke-interface {v0, p1, p2, p3}, Landroid/s/ۥۢ۠$ۥ۟۟۠;->ۥ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/s/ۥۢ۠$ۥ۟۟ۡ;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    :cond_4e
    return-object p2
.end method
