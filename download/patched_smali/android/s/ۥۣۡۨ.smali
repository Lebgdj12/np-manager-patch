# classes2.dex

.class public Landroid/s/ۥۣۡۨ;
.super Ljava/lang/Object;


# instance fields
.field public ۥ:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۡۨ;->ۥ:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method public ۥ۟()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/s/ۥۣۡۨ;->ۥ:Landroid/animation/Animator;

    return-void
.end method

.method public ۥ۟۟(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥۣۡۨ;->ۥ()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣۡۨ;->ۥ:Landroid/animation/Animator;

    return-void
.end method
