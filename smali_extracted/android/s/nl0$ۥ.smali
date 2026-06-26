# classes2.dex

.class public Landroid/s/nl0$ۥ;
.super Landroid/s/lt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/nl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/lt0<",
        "Landroid/s/nl0;",
        "Landroid/s/rh0<",
        "+",
        "Landroid/s/lh0;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/lt0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/s/rh0;

    invoke-virtual {p0, p1}, Landroid/s/nl0$ۥ;->ۥ۟۟ۡ(Landroid/s/rh0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Landroid/s/rh0;

    invoke-virtual {p0, p1}, Landroid/s/nl0$ۥ;->ۥ۟۟ۢ(Landroid/s/rh0;)Landroid/s/nl0;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟ۡ(Landroid/s/rh0;)Z
    .registers 2
    .param p1  # Landroid/s/rh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Landroid/s/nl0;

    return p1
.end method

.method public ۥ۟۟ۢ(Landroid/s/rh0;)Landroid/s/nl0;
    .registers 2
    .param p1  # Landroid/s/rh0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/rh0<",
            "+",
            "Landroid/s/lh0;",
            ">;)",
            "Landroid/s/nl0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/s/nl0;->ۥ۟۟ۡ(Landroid/s/rh0;)Landroid/s/nl0;

    move-result-object p1

    return-object p1
.end method
