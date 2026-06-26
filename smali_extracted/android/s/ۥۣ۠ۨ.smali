# classes2.dex

.class public Landroid/s/ۥۣ۠ۨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۠ۢۨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣ۠ۨ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۠ۢۨ<",
        "Landroid/s/ۥ۠ۢۢ;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final ۥ:Landroid/s/ۥ۟ۥۢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۟ۥۢ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ۥ۟:Landroid/s/ۥ۠ۢۧ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠ۢۧ<",
            "Landroid/s/ۥ۠ۢۢ;",
            "Landroid/s/ۥ۠ۢۢ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 2
    invoke-static {v1, v0}, Landroid/s/ۥ۟ۥۢ;->ۥ۟۟ۡ(Ljava/lang/String;Ljava/lang/Object;)Landroid/s/ۥ۟ۥۢ;

    move-result-object v0

    sput-object v0, Landroid/s/ۥۣ۠ۨ;->ۥ:Landroid/s/ۥ۟ۥۢ;

    return-void
.end method

.method public constructor <init>(Landroid/s/ۥ۠ۢۧ;)V
    .registers 2
    .param p1  # Landroid/s/ۥ۠ۢۧ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠ۢۧ<",
            "Landroid/s/ۥ۠ۢۢ;",
            "Landroid/s/ۥ۠ۢۢ;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥۣ۠ۨ;->ۥ۟:Landroid/s/ۥ۠ۢۧ;

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
    check-cast p1, Landroid/s/ۥ۠ۢۢ;

    invoke-virtual {p0, p1}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟۟(Landroid/s/ۥ۠ۢۢ;)Z

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
    check-cast p1, Landroid/s/ۥ۠ۢۢ;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/s/ۥۣ۠ۨ;->ۥ۟۟(Landroid/s/ۥ۠ۢۢ;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠ۢۨ$ۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ۟۟(Landroid/s/ۥ۠ۢۢ;IILandroid/s/ۥ۟ۥۣ;)Landroid/s/ۥ۠ۢۨ$ۥ;
    .registers 5
    .param p1  # Landroid/s/ۥ۠ۢۢ;
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
            "Landroid/s/ۥ۠ۢۢ;",
            "II",
            "Landroid/s/ۥ۟ۥۣ;",
            ")",
            "Landroid/s/ۥ۠ۢۨ$ۥ<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroid/s/ۥۣ۠ۨ;->ۥ۟:Landroid/s/ۥ۠ۢۧ;

    if-eqz p2, :cond_14

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Landroid/s/ۥ۠ۢۧ;->ۥ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/ۥ۠ۢۢ;

    if-nez p2, :cond_13

    .line 3
    iget-object p2, p0, Landroid/s/ۥۣ۠ۨ;->ۥ۟:Landroid/s/ۥ۠ۢۧ;

    invoke-virtual {p2, p1, p3, p3, p1}, Landroid/s/ۥ۠ۢۧ;->ۥ۟(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_14

    :cond_13
    move-object p1, p2

    .line 4
    :cond_14
    :goto_14
    sget-object p2, Landroid/s/ۥۣ۠ۨ;->ۥ:Landroid/s/ۥ۟ۥۢ;

    invoke-virtual {p4, p2}, Landroid/s/ۥ۟ۥۣ;->ۥ۟(Landroid/s/ۥ۟ۥۢ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Landroid/s/ۥ۠ۢۨ$ۥ;

    new-instance p4, Landroid/s/ۥ۟ۦۥ;

    invoke-direct {p4, p1, p2}, Landroid/s/ۥ۟ۦۥ;-><init>(Landroid/s/ۥ۠ۢۢ;I)V

    invoke-direct {p3, p1, p4}, Landroid/s/ۥ۠ۢۨ$ۥ;-><init>(Landroid/s/ۥ۟ۥۡ;Landroid/s/ۥ۟ۦ۟;)V

    return-object p3
.end method

.method public ۥ۟۟۟(Landroid/s/ۥ۠ۢۢ;)Z
    .registers 2
    .param p1  # Landroid/s/ۥ۠ۢۢ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
