# classes2.dex

.class public Landroid/s/ۥۢ۟ۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢ۟ۨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۢ۟ۦ$ۥ;
    }
.end annotation


# instance fields
.field public ۥ:Landroid/s/ۥۢ۟ۦ$ۥ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/s/ۥۢ۟ۦ$ۥ;

    invoke-direct {v0, p1, p2, p3, p0}, Landroid/s/ۥۢ۟ۦ$ۥ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/s/ۥۢ۟ۦ;)V

    iput-object v0, p0, Landroid/s/ۥۢ۟ۦ;->ۥ:Landroid/s/ۥۢ۟ۦ$ۥ;

    return-void
.end method

.method public static ۥ(Landroid/view/View;)Landroid/s/ۥۢ۟ۦ;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/s/ۥۢ۠;->ۥ۟۟۟(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroid/s/ۥۢ۟ۦ$ۥ;

    if-eqz v4, :cond_1a

    .line 5
    check-cast v3, Landroid/s/ۥۢ۟ۦ$ۥ;

    iget-object p0, v3, Landroid/s/ۥۢ۟ۦ$ۥ;->ۥۡ۠:Landroid/s/ۥۢ۟ۦ;

    return-object p0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 6
    :cond_1d
    new-instance v1, Landroid/s/ۥۢ۟ۥ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Landroid/s/ۥۢ۟ۥ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1

    :cond_27
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۟ۦ;->ۥ:Landroid/s/ۥۢ۟ۦ$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۢ۟ۦ$ۥ;->ۥ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۟ۦ;->ۥ:Landroid/s/ۥۢ۟ۦ$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۢ۟ۦ$ۥ;->ۥ۟۟۠(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
