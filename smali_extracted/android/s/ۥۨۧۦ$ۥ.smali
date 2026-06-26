# classes2.dex

.class public final Landroid/s/ۥۨۧۦ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۨۧۦ;->ۥ۟(Landroid/view/ViewGroup;Landroid/s/ۥۨۦۨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥۨۦۨ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۨۦۨ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۨۧۦ$ۥ;->ۥ:Landroid/s/ۥۨۦۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/s/ۥۨۧۦ$ۥ;->ۥ:Landroid/s/ۥۨۦۨ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    .line 2
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    .line 3
    :goto_12
    invoke-interface {v0, v3, v1}, Landroid/s/ۥۨۦۨ;->ۥ۟۟ۥ(ZZ)V

    return-void
.end method
