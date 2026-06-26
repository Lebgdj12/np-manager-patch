# classes2.dex

.class public abstract Landroid/s/ۥۡۡۨ;
.super Landroid/s/ۥۡۡ۠;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۡۡۨ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/s/ۥۡۡ۠<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static ۥ۟:Z

.field public static ۥ۟۟:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ۥ۟۟۟:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ۥ۟۟۠:Landroid/s/ۥۡۡۨ$ۥ;

.field public ۥ۟۟ۡ:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ۥ۟۟ۢ:Z

.field public ۥۣ۟۟:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۡۡ۠;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟۟:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/s/ۥۡۡۨ$ۥ;

    invoke-direct {v0, p1}, Landroid/s/ۥۡۡۨ$ۥ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟۠:Landroid/s/ۥۡۡۨ$ۥ;

    return-void
.end method


# virtual methods
.method public getRequest()Landroid/s/ۥۡ۠ۥ;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۡۡۨ;->ۥ۟۟۠()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    instance-of v1, v0, Landroid/s/ۥۡ۠ۥ;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Landroid/s/ۥۡ۠ۥ;

    goto :goto_16

    .line 4
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۡۡ۠;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟۠:Landroid/s/ۥۡۡۨ$ۥ;

    invoke-virtual {p1}, Landroid/s/ۥۡۡۨ$ۥ;->ۥ۟()V

    .line 3
    iget-boolean p1, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟ۢ:Z

    if-nez p1, :cond_f

    .line 4
    invoke-virtual {p0}, Landroid/s/ۥۡۡۨ;->ۥ۟۟ۢ()V

    :cond_f
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1  # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/s/ۥۡۡ۠;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/s/ۥۡۡۨ;->ۥ۟۟ۡ()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Landroid/s/ۥۡۡۦ;)V
    .registers 3
    .param p1  # Landroid/s/ۥۡۡۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟۠:Landroid/s/ۥۡۡۨ$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۡۡۨ$ۥ;->ۥ۟۟ۦ(Landroid/s/ۥۡۡۦ;)V

    return-void
.end method

.method public ۥ۟۟(Landroid/s/ۥۡ۠ۥ;)V
    .registers 2
    .param p1  # Landroid/s/ۥۡ۠ۥ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/ۥۡۡۨ;->ۥۣ۟۟(Ljava/lang/Object;)V

    return-void
.end method

.method public ۥ۟۟۟(Landroid/s/ۥۡۡۦ;)V
    .registers 3
    .param p1  # Landroid/s/ۥۡۡۦ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟۠:Landroid/s/ۥۡۡۨ$ۥ;

    invoke-virtual {v0, p1}, Landroid/s/ۥۡۡۨ$ۥ;->ۥ۟۟۟(Landroid/s/ۥۡۡۦ;)V

    return-void
.end method

.method public final ۥ۟۟۠()Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroid/s/ۥۡۡۨ;->ۥ۟۟:Ljava/lang/Integer;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    iget-object v1, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ۟۟ۡ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟ۡ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Landroid/s/ۥۡۡۨ;->ۥۣ۟۟:Z

    if-eqz v1, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    iget-object v1, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۡۡۨ;->ۥۣ۟۟:Z

    :cond_11
    :goto_11
    return-void
.end method

.method public final ۥ۟۟ۢ()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟ۡ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Landroid/s/ۥۡۡۨ;->ۥۣ۟۟:Z

    if-nez v1, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    iget-object v1, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/s/ۥۡۡۨ;->ۥۣ۟۟:Z

    :cond_11
    :goto_11
    return-void
.end method

.method public final ۥۣ۟۟(Ljava/lang/Object;)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/s/ۥۡۡۨ;->ۥ۟۟:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Landroid/s/ۥۡۡۨ;->ۥ۟:Z

    .line 3
    iget-object v0, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_16

    .line 4
    :cond_d
    iget-object v1, p0, Landroid/s/ۥۡۡۨ;->ۥ۟۟۟:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_16
    return-void
.end method
