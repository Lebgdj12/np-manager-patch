# classes2.dex

.class public Landroid/s/ۦۣۡۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣۡ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۦۣۡ<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۦۣۡ۠$ۥ;

.field public ۥ۟:Landroid/s/ۦۡۢۨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۡۢۨ<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۦۣۡ۠$ۥ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۣۡۡ;->ۥ:Landroid/s/ۦۣۡ۠$ۥ;

    return-void
.end method


# virtual methods
.method public ۥ(ZZ)Landroid/s/ۦۡۢۨ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/s/ۦۡۢۨ<",
            "TR;>;"
        }
    .end annotation

    if-nez p1, :cond_15

    if-nez p2, :cond_5

    goto :goto_15

    :cond_5
    iget-object p1, p0, Landroid/s/ۦۣۡۡ;->ۥ۟:Landroid/s/ۦۡۢۨ;

    if-nez p1, :cond_12

    new-instance p1, Landroid/s/ۦۣۡ۠;

    iget-object p2, p0, Landroid/s/ۦۣۡۡ;->ۥ:Landroid/s/ۦۣۡ۠$ۥ;

    invoke-direct {p1, p2}, Landroid/s/ۦۣۡ۠;-><init>(Landroid/s/ۦۣۡ۠$ۥ;)V

    iput-object p1, p0, Landroid/s/ۦۣۡۡ;->ۥ۟:Landroid/s/ۦۡۢۨ;

    :cond_12
    iget-object p1, p0, Landroid/s/ۦۣۡۡ;->ۥ۟:Landroid/s/ۦۡۢۨ;

    return-object p1

    :cond_15
    :goto_15
    invoke-static {}, Landroid/s/ۦۣۡ۟;->ۥ۟۟()Landroid/s/ۦۡۢۨ;

    move-result-object p1

    return-object p1
.end method
