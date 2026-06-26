# classes2.dex

.class public Landroid/s/ۦۣۡ۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۡۢۨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۣۡ۠$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۦۡۢۨ<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۦۣۡ۠$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۦۣۡ۠$ۥ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۣۡ۠;->ۥ:Landroid/s/ۦۣۡ۠$ۥ;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Object;Landroid/s/ۦۡۢۨ$ۥ;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Landroid/s/ۦۡۢۨ$ۥ;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Landroid/s/ۦۡۢۨ$ۥ;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p0, Landroid/s/ۦۣۡ۠;->ۥ:Landroid/s/ۦۣۡ۠$ۥ;

    invoke-interface {p2}, Landroid/s/ۦۣۡ۠$ۥ;->build()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_12
    const/4 p1, 0x0

    return p1
.end method
