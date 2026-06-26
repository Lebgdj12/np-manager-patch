# classes2.dex

.class public Landroid/s/ۥۢ۟ۢ$ۥ;
.super Landroid/s/ۥۢۡۤ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۢ۟ۢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥۢ۟ۢ;


# direct methods
.method public constructor <init>(Landroid/s/ۥۢ۟ۢ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥۢ۟ۢ$ۥ;->ۥ:Landroid/s/ۥۢ۟ۢ;

    invoke-direct {p0}, Landroid/s/ۥۢۡۤ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroid/s/ۥۢ۟ۢ$ۥ;->ۥ:Landroid/s/ۥۢ۟ۢ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/s/ۥۢ۟ۢ;->ۥ(Landroid/s/ۥۢ۟ۢ;Z)Z

    .line 2
    iget-object p1, p0, Landroid/s/ۥۢ۟ۢ$ۥ;->ۥ:Landroid/s/ۥۢ۟ۢ;

    invoke-static {p1}, Landroid/s/ۥۢ۟ۢ;->ۥ۟(Landroid/s/ۥۢ۟ۢ;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۢ۟ۢ$ۥ۟;

    if-eqz p1, :cond_17

    .line 3
    invoke-interface {p1}, Landroid/s/ۥۢ۟ۢ$ۥ۟;->onTextSizeChange()V

    :cond_17
    return-void
.end method

.method public ۥ۟(Landroid/graphics/Typeface;Z)V
    .registers 3
    .param p1  # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object p1, p0, Landroid/s/ۥۢ۟ۢ$ۥ;->ۥ:Landroid/s/ۥۢ۟ۢ;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/s/ۥۢ۟ۢ;->ۥ(Landroid/s/ۥۢ۟ۢ;Z)Z

    .line 2
    iget-object p1, p0, Landroid/s/ۥۢ۟ۢ$ۥ;->ۥ:Landroid/s/ۥۢ۟ۢ;

    invoke-static {p1}, Landroid/s/ۥۢ۟ۢ;->ۥ۟(Landroid/s/ۥۢ۟ۢ;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۢ۟ۢ$ۥ۟;

    if-eqz p1, :cond_1a

    .line 3
    invoke-interface {p1}, Landroid/s/ۥۢ۟ۢ$ۥ۟;->onTextSizeChange()V

    :cond_1a
    return-void
.end method
