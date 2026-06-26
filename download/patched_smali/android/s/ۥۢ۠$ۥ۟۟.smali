# classes2.dex

.class public final Landroid/s/ۥۢ۠$ۥ۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۢ۠;->ۥ۟(Landroid/view/View;Landroid/s/ۥۢ۠$ۥ۟۟۠;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥۢ۠$ۥ۟۟۠;

.field public final synthetic ۥ۟:Landroid/s/ۥۢ۠$ۥ۟۟ۡ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢ۠$ۥ۟۟۠;Landroid/s/ۥۢ۠$ۥ۟۟ۡ;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢ۠$ۥ۟۟;->ۥ:Landroid/s/ۥۢ۠$ۥ۟۟۠;

    iput-object p2, p0, Landroid/s/ۥۢ۠$ۥ۟۟;->ۥ۟:Landroid/s/ۥۢ۠$ۥ۟۟ۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۠$ۥ۟۟;->ۥ:Landroid/s/ۥۢ۠$ۥ۟۟۠;

    new-instance v1, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;

    iget-object v2, p0, Landroid/s/ۥۢ۠$ۥ۟۟;->ۥ۟:Landroid/s/ۥۢ۠$ۥ۟۟ۡ;

    invoke-direct {v1, v2}, Landroid/s/ۥۢ۠$ۥ۟۟ۡ;-><init>(Landroid/s/ۥۢ۠$ۥ۟۟ۡ;)V

    invoke-interface {v0, p1, p2, v1}, Landroid/s/ۥۢ۠$ۥ۟۟۠;->ۥ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/s/ۥۢ۠$ۥ۟۟ۡ;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
