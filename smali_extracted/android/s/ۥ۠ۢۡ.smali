# classes2.dex

.class public Landroid/s/ۥ۠ۢۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠ۢۨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۠ۢۡ$ۥ۟;,
        Landroid/s/ۥ۠ۢۡ$ۥ۟۟۠;,
        Landroid/s/ۥ۠ۢۡ$ۥ;,
        Landroid/s/ۥ۠ۢۡ$ۥ۟۟;,
        Landroid/s/ۥ۠ۢۡ$ۥ۟۟۟;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠ۢۨ<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۥ۠ۢۡ$ۥ۟۟۟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠ۢۡ$ۥ۟۟۟<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۥ۠ۢۡ$ۥ۟۟۟;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠ۢۡ$ۥ۟۟۟<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠ۢۡ;->ۥ:Landroid/s/ۥ۠ۢۡ$ۥ۟۟۟;

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
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Landroid/s/ۥ۠ۢۡ;->ۥ۟۟۟(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ۥ۟(Ljava/lang/Object;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠ۢۨ$ۥ;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥ۠ۢۡ;->ۥ۟۟(Ljava/io/File;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠ۢۨ$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Ljava/io/File;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠ۢۨ$ۥ;
    .registers 6
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Landroid/s/ۥ۟ۥۣ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
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

    new-instance p4, Landroid/s/ۥ۠ۢۡ$ۥ۟۟;

    iget-object v0, p0, Landroid/s/ۥ۠ۢۡ;->ۥ:Landroid/s/ۥ۠ۢۡ$ۥ۟۟۟;

    invoke-direct {p4, p1, v0}, Landroid/s/ۥ۠ۢۡ$ۥ۟۟;-><init>(Ljava/io/File;Landroid/s/ۥ۠ۢۡ$ۥ۟۟۟;)V

    invoke-direct {p2, p3, p4}, Landroid/s/ۥ۠ۢۨ$ۥ;-><init>(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۦ۟;)V

    return-object p2
.end method

.method public ۥ۟۟۟(Ljava/io/File;)Z
    .registers 2
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
