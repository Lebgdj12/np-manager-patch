# classes2.dex

.class public final Landroid/s/ۥ۠ۢ۠;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠ۢۨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۠ۢ۠$ۥ۟۟;,
        Landroid/s/ۥ۠ۢ۠$ۥ۟;,
        Landroid/s/ۥ۠ۢ۠$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠ۢۨ<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۠ۢ۠$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠ۢ۠$ۥ<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠ۢ۠$ۥ;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠ۢ۠$ۥ<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠ۢ۠;->ۥ:Landroid/s/ۥ۠ۢ۠$ۥ;

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ۥ۟(Ljava/lang/Object;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠ۢۨ$ۥ;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۠ۢۨ$ۥ<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Landroid/s/ۥ۠ۢۨ$ۥ;

    new-instance p3, Landroid/s/ۥۡۢۢ;

    invoke-direct {p3, p1}, Landroid/s/ۥۡۢۢ;-><init>(Ljava/lang/Object;)V

    new-instance p4, Landroid/s/ۥ۠ۢ۠$ۥ۟;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/s/ۥ۠ۢ۠;->ۥ:Landroid/s/ۥ۠ۢ۠$ۥ;

    invoke-direct {p4, p1, v0}, Landroid/s/ۥ۠ۢ۠$ۥ۟;-><init>(Ljava/lang/String;Landroid/s/ۥ۠ۢ۠$ۥ;)V

    invoke-direct {p2, p3, p4}, Landroid/s/ۥ۠ۢۨ$ۥ;-><init>(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۦ۟;)V

    return-object p2
.end method
