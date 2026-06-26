# classes2.dex

.class public Landroid/s/ۥ۠ۡۧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠ۢۨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥ۠ۡۧ$ۥ۟;,
        Landroid/s/ۥ۠ۡۧ$ۥ۟۟;,
        Landroid/s/ۥ۠ۡۧ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠ۢۨ<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final ۥ:I = 0x16


# instance fields
.field public final ۥ۟:Landroid/content/res/AssetManager;

.field public final ۥ۟۟:Landroid/s/ۥ۠ۡۧ$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠ۡۧ$ۥ<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Landroid/s/ۥ۠ۡۧ$ۥ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Landroid/s/ۥ۠ۡۧ$ۥ<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠ۡۧ;->ۥ۟:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Landroid/s/ۥ۠ۡۧ;->ۥ۟۟:Landroid/s/ۥ۠ۡۧ$ۥ;

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/s/ۥ۠ۡۧ;->ۥ۟۟۟(Landroid/net/Uri;)Z

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥ۠ۡۧ;->ۥ۟۟(Landroid/net/Uri;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠ۢۨ$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Landroid/net/Uri;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠ۢۨ$ۥ;
    .registers 6
    .param p1  # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            "II",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۠ۢۨ$ۥ<",
            "TData;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Landroid/s/ۥ۠ۡۧ;->ۥ:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Landroid/s/ۥ۠ۢۨ$ۥ;

    new-instance p4, Landroid/s/ۥۡۢۢ;

    invoke-direct {p4, p1}, Landroid/s/ۥۡۢۢ;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/s/ۥ۠ۡۧ;->ۥ۟۟:Landroid/s/ۥ۠ۡۧ$ۥ;

    iget-object v0, p0, Landroid/s/ۥ۠ۡۧ;->ۥ۟:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Landroid/s/ۥ۠ۡۧ$ۥ;->ۥ(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/s/ۥ۟ۦ۟;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Landroid/s/ۥ۠ۢۨ$ۥ;-><init>(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۦ۟;)V

    return-object p3
.end method

.method public ۥ۟۟۟(Landroid/net/Uri;)Z
    .registers 4
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method
