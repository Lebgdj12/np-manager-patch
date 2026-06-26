# classes2.dex

.class public Landroid/s/kp0$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧۨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/kp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧۨ<",
        "Landroid/s/mh0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/mh0;

    invoke-virtual {p0, p1}, Landroid/s/kp0$ۥ;->ۥ(Landroid/s/mh0;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Landroid/s/mh0;)Z
    .registers 2
    .param p1  # Landroid/s/mh0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_a

    .line 1
    invoke-static {p1}, Landroid/s/kp0;->ۥ(Landroid/s/mh0;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
