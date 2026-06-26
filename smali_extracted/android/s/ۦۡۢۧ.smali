# classes2.dex

.class public Landroid/s/ۦۡۢۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۡۢۨ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۦۡۢۨ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۦۡۢۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۡۢۨ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ۥ۟:I


# direct methods
.method public constructor <init>(Landroid/s/ۦۡۢۨ;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۡۢۨ<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۡۢۧ;->ۥ:Landroid/s/ۦۡۢۨ;

    iput p2, p0, Landroid/s/ۦۡۢۧ;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;Landroid/s/ۦۡۢۨ$ۥ;)Z
    .registers 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/s/ۦۡۢۧ;->ۥ۟(Landroid/graphics/drawable/Drawable;Landroid/s/ۦۡۢۨ$ۥ;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟(Landroid/graphics/drawable/Drawable;Landroid/s/ۦۡۢۨ$ۥ;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/s/ۦۡۢۨ$ۥ;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Landroid/s/ۦۡۢۨ$ۥ;->ۥ۟۟()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget p1, p0, Landroid/s/ۦۡۢۧ;->ۥ۟:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-interface {p2, v2}, Landroid/s/ۦۡۢۨ$ۥ;->ۥ۟(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_20
    iget-object v0, p0, Landroid/s/ۦۡۢۧ;->ۥ:Landroid/s/ۦۡۢۨ;

    invoke-interface {v0, p1, p2}, Landroid/s/ۦۡۢۨ;->ۥ(Ljava/lang/Object;Landroid/s/ۦۡۢۨ$ۥ;)Z

    return v1
.end method
