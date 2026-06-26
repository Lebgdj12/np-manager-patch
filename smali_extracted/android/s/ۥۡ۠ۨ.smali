# classes2.dex

.class public Landroid/s/ۥۡ۠ۨ;
.super Landroid/s/ۥۣۡ۠;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/s/ۥۣۡ۠<",
        "Landroid/s/ۥۡ۠ۨ;",
        ">;"
    }
.end annotation


# static fields
.field public static ۥۡۢ:Landroid/s/ۥۡ۠ۨ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static ۥۡۢ۟:Landroid/s/ۥۡ۠ۨ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/s/ۥۣۡ۠;-><init>()V

    return-void
.end method

.method public static ۥۣ۟ۤ(Ljava/lang/Class;)Landroid/s/ۥۡ۠ۨ;
    .registers 2
    .param p0  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/s/ۥۡ۠ۨ;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۡ۠ۨ;

    invoke-direct {v0}, Landroid/s/ۥۡ۠ۨ;-><init>()V

    invoke-virtual {v0, p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟۠(Ljava/lang/Class;)Landroid/s/ۥۣۡ۠;

    move-result-object p0

    check-cast p0, Landroid/s/ۥۡ۠ۨ;

    return-object p0
.end method

.method public static ۥ۟ۤۤ(Landroid/s/ۥ۟ۨ۠;)Landroid/s/ۥۡ۠ۨ;
    .registers 2
    .param p0  # Landroid/s/ۥ۟ۨ۠;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۡ۠ۨ;

    invoke-direct {v0}, Landroid/s/ۥۡ۠ۨ;-><init>()V

    invoke-virtual {v0, p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟ۡ(Landroid/s/ۥ۟ۨ۠;)Landroid/s/ۥۣۡ۠;

    move-result-object p0

    check-cast p0, Landroid/s/ۥۡ۠ۨ;

    return-object p0
.end method

.method public static ۥ۟ۤۥ(Landroid/s/ۥ۟ۥۡ;)Landroid/s/ۥۡ۠ۨ;
    .registers 2
    .param p0  # Landroid/s/ۥ۟ۥۡ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/s/ۥۡ۠ۨ;

    invoke-direct {v0}, Landroid/s/ۥۡ۠ۨ;-><init>()V

    invoke-virtual {v0, p0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۦ(Landroid/s/ۥ۟ۥۡ;)Landroid/s/ۥۣۡ۠;

    move-result-object p0

    check-cast p0, Landroid/s/ۥۡ۠ۨ;

    return-object p0
.end method

.method public static ۥ۟ۤۦ(Z)Landroid/s/ۥۡ۠ۨ;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1d

    .line 1
    sget-object p0, Landroid/s/ۥۡ۠ۨ;->ۥۡۢ:Landroid/s/ۥۡ۠ۨ;

    if-nez p0, :cond_1a

    .line 2
    new-instance p0, Landroid/s/ۥۡ۠ۨ;

    invoke-direct {p0}, Landroid/s/ۥۡ۠ۨ;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۨ(Z)Landroid/s/ۥۣۡ۠;

    move-result-object p0

    check-cast p0, Landroid/s/ۥۡ۠ۨ;

    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object p0

    check-cast p0, Landroid/s/ۥۡ۠ۨ;

    sput-object p0, Landroid/s/ۥۡ۠ۨ;->ۥۡۢ:Landroid/s/ۥۡ۠ۨ;

    .line 3
    :cond_1a
    sget-object p0, Landroid/s/ۥۡ۠ۨ;->ۥۡۢ:Landroid/s/ۥۡ۠ۨ;

    return-object p0

    .line 4
    :cond_1d
    sget-object p0, Landroid/s/ۥۡ۠ۨ;->ۥۡۢ۟:Landroid/s/ۥۡ۠ۨ;

    if-nez p0, :cond_35

    .line 5
    new-instance p0, Landroid/s/ۥۡ۠ۨ;

    invoke-direct {p0}, Landroid/s/ۥۡ۠ۨ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/s/ۥۣۡ۠;->ۥۣ۟ۨ(Z)Landroid/s/ۥۣۡ۠;

    move-result-object p0

    check-cast p0, Landroid/s/ۥۡ۠ۨ;

    invoke-virtual {p0}, Landroid/s/ۥۣۡ۠;->ۥ۟۟()Landroid/s/ۥۣۡ۠;

    move-result-object p0

    check-cast p0, Landroid/s/ۥۡ۠ۨ;

    sput-object p0, Landroid/s/ۥۡ۠ۨ;->ۥۡۢ۟:Landroid/s/ۥۡ۠ۨ;

    .line 6
    :cond_35
    sget-object p0, Landroid/s/ۥۡ۠ۨ;->ۥۡۢ۟:Landroid/s/ۥۡ۠ۨ;

    return-object p0
.end method
