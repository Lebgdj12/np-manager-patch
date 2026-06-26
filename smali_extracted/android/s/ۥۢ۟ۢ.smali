# classes2.dex

.class public Landroid/s/ۥۢ۟ۢ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۢ۟ۢ$ۥ۟;
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/text/TextPaint;

.field public final ۥ۟:Landroid/s/ۥۢۡۤ;

.field public ۥ۟۟:F

.field public ۥ۟۟۟:Z

.field public ۥ۟۟۠:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/s/ۥۢ۟ۢ$ۥ۟;",
            ">;"
        }
    .end annotation
.end field

.field public ۥ۟۟ۡ:Landroid/s/ۥۢۡۢ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥۢ۟ۢ$ۥ۟;)V
    .registers 4
    .param p1  # Landroid/s/ۥۢ۟ۢ$ۥ۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/s/ۥۢ۟ۢ;->ۥ:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/s/ۥۢ۟ۢ$ۥ;

    invoke-direct {v0, p0}, Landroid/s/ۥۢ۟ۢ$ۥ;-><init>(Landroid/s/ۥۢ۟ۢ;)V

    iput-object v0, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟:Landroid/s/ۥۢۡۤ;

    .line 4
    iput-boolean v1, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟۟:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟۠:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0, p1}, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟ۢ(Landroid/s/ۥۢ۟ۢ$ۥ۟;)V

    return-void
.end method

.method public static synthetic ۥ(Landroid/s/ۥۢ۟ۢ;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟۟:Z

    return p1
.end method

.method public static synthetic ۥ۟(Landroid/s/ۥۢ۟ۢ;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟۠:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final ۥ۟۟(Ljava/lang/CharSequence;)F
    .registers 5
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget-object v0, p0, Landroid/s/ۥۢ۟ۢ;->ۥ:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public ۥ۟۟۟()Landroid/s/ۥۢۡۢ;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟ۡ:Landroid/s/ۥۢۡۢ;

    return-object v0
.end method

.method public ۥ۟۟۠()Landroid/text/TextPaint;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۟ۢ;->ۥ:Landroid/text/TextPaint;

    return-object v0
.end method

.method public ۥ۟۟ۡ(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟۟:Z

    if-nez v0, :cond_7

    .line 2
    iget p1, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟:F

    return p1

    .line 3
    :cond_7
    invoke-virtual {p0, p1}, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟۟:Z

    return p1
.end method

.method public ۥ۟۟ۢ(Landroid/s/ۥۢ۟ۢ$ۥ۟;)V
    .registers 3
    .param p1  # Landroid/s/ۥۢ۟ۢ$ۥ۟;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟۠:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ۥۣ۟۟(Landroid/s/ۥۢۡۢ;Landroid/content/Context;)V
    .registers 5
    .param p1  # Landroid/s/ۥۢۡۢ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟ۡ:Landroid/s/ۥۢۡۢ;

    if-eq v0, p1, :cond_3f

    .line 2
    iput-object p1, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟ۡ:Landroid/s/ۥۢۡۢ;

    if-eqz p1, :cond_2b

    .line 3
    iget-object v0, p0, Landroid/s/ۥۢ۟ۢ;->ۥ:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟:Landroid/s/ۥۢۡۤ;

    invoke-virtual {p1, p2, v0, v1}, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۦ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/s/ۥۢۡۤ;)V

    .line 4
    iget-object v0, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟۠:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ۥۢ۟ۢ$ۥ۟;

    if-eqz v0, :cond_21

    .line 5
    iget-object v1, p0, Landroid/s/ۥۢ۟ۢ;->ۥ:Landroid/text/TextPaint;

    invoke-interface {v0}, Landroid/s/ۥۢ۟ۢ$ۥ۟;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    :cond_21
    iget-object v0, p0, Landroid/s/ۥۢ۟ۢ;->ۥ:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟:Landroid/s/ۥۢۡۤ;

    invoke-virtual {p1, p2, v0, v1}, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۥ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/s/ۥۢۡۤ;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟۟:Z

    .line 8
    :cond_2b
    iget-object p1, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟۠:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۢ۟ۢ$ۥ۟;

    if-eqz p1, :cond_3f

    .line 9
    invoke-interface {p1}, Landroid/s/ۥۢ۟ۢ$ۥ۟;->onTextSizeChange()V

    .line 10
    invoke-interface {p1}, Landroid/s/ۥۢ۟ۢ$ۥ۟;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/s/ۥۢ۟ۢ$ۥ۟;->onStateChange([I)Z

    :cond_3f
    return-void
.end method

.method public ۥ۟۟ۤ(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟۟:Z

    return-void
.end method

.method public ۥ۟۟ۥ(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟۟ۡ:Landroid/s/ۥۢۡۢ;

    iget-object v1, p0, Landroid/s/ۥۢ۟ۢ;->ۥ:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/s/ۥۢ۟ۢ;->ۥ۟:Landroid/s/ۥۢۡۤ;

    invoke-virtual {v0, p1, v1, v2}, Landroid/s/ۥۢۡۢ;->ۥ۟۟ۥ(Landroid/content/Context;Landroid/text/TextPaint;Landroid/s/ۥۢۡۤ;)V

    return-void
.end method
