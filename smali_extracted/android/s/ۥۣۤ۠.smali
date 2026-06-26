# classes2.dex

.class public final Landroid/s/ۥۣۤ۠;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣۤ۠$ۥ۟;,
        Landroid/s/ۥۣۤ۠$ۥ;
    }
.end annotation


# direct methods
.method public static synthetic ۥ(Landroid/s/ۥۣۢۧ$ۥ;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/ۥۣۤ۠;->ۥ۟۟۟(Landroid/s/ۥۣۢۧ$ۥ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ۟(Landroid/s/ۥۣۢۧ$ۥ;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/s/ۥۣۤ۠;->ۥ۟۟(Landroid/s/ۥۣۢۧ$ۥ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ۟۟(Landroid/s/ۥۣۢۧ$ۥ;)Ljava/lang/Object;
    .registers 1
    .param p0  # Landroid/s/ۥۣۢۧ$ۥ;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    .line 1
    :cond_4
    invoke-interface {p0}, Landroid/s/ۥۣۢۧ$ۥ;->getElement()Ljava/lang/Object;

    move-result-object p0

    :goto_8
    return-object p0
.end method

.method public static ۥ۟۟۟(Landroid/s/ۥۣۢۧ$ۥ;)Ljava/lang/Object;
    .registers 1
    .param p0  # Landroid/s/ۥۣۢۧ$ۥ;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/s/ۥۣۢۧ$ۥ<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 1
    invoke-interface {p0}, Landroid/s/ۥۣۢۧ$ۥ;->getElement()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
