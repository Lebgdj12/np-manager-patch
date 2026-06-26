# classes2.dex

.class public Landroid/s/ۦۡۢۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣۡ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۡۢۦ$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۦۣۡ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ۥ:Landroid/s/ۦۣۡۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۣۡۡ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ۥ۟:I

.field public ۥ۟۟:Landroid/s/ۦۡۢۧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۡۢۧ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ۥ۟۟۟:Landroid/s/ۦۡۢۧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۡۢۧ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Landroid/s/ۦۡۢۦ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    new-instance v0, Landroid/s/ۦۣۡۡ;

    new-instance v1, Landroid/s/ۦۡۢۦ$ۥ;

    invoke-direct {v1, p1}, Landroid/s/ۦۡۢۦ$ۥ;-><init>(I)V

    invoke-direct {v0, v1}, Landroid/s/ۦۣۡۡ;-><init>(Landroid/s/ۦۣۡ۠$ۥ;)V

    invoke-direct {p0, v0, p1}, Landroid/s/ۦۡۢۦ;-><init>(Landroid/s/ۦۣۡۡ;I)V

    return-void
.end method

.method public constructor <init>(Landroid/s/ۦۣۡۡ;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۣۡۡ<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/s/ۦۡۢۦ;->ۥ:Landroid/s/ۦۣۡۡ;

    iput p2, p0, Landroid/s/ۦۡۢۦ;->ۥ۟:I

    return-void
.end method


# virtual methods
.method public ۥ(ZZ)Landroid/s/ۦۡۢۨ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/s/ۦۡۢۨ<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/s/ۦۣۡ۟;->ۥ۟۟()Landroid/s/ۦۡۢۨ;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroid/s/ۦۡۢۦ;->ۥ۟()Landroid/s/ۦۡۢۨ;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p0}, Landroid/s/ۦۡۢۦ;->ۥ۟۟()Landroid/s/ۦۡۢۨ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ۟()Landroid/s/ۦۡۢۨ;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۦۡۢۨ<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/s/ۦۡۢۦ;->ۥ۟۟:Landroid/s/ۦۡۢۧ;

    if-nez v0, :cond_15

    new-instance v0, Landroid/s/ۦۡۢۧ;

    iget-object v1, p0, Landroid/s/ۦۡۢۦ;->ۥ:Landroid/s/ۦۣۡۡ;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/s/ۦۣۡۡ;->ۥ(ZZ)Landroid/s/ۦۡۢۨ;

    move-result-object v1

    iget v2, p0, Landroid/s/ۦۡۢۦ;->ۥ۟:I

    invoke-direct {v0, v1, v2}, Landroid/s/ۦۡۢۧ;-><init>(Landroid/s/ۦۡۢۨ;I)V

    iput-object v0, p0, Landroid/s/ۦۡۢۦ;->ۥ۟۟:Landroid/s/ۦۡۢۧ;

    :cond_15
    iget-object v0, p0, Landroid/s/ۦۡۢۦ;->ۥ۟۟:Landroid/s/ۦۡۢۧ;

    return-object v0
.end method

.method public final ۥ۟۟()Landroid/s/ۦۡۢۨ;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/s/ۦۡۢۨ<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/s/ۦۡۢۦ;->ۥ۟۟۟:Landroid/s/ۦۡۢۧ;

    if-nez v0, :cond_14

    new-instance v0, Landroid/s/ۦۡۢۧ;

    iget-object v1, p0, Landroid/s/ۦۡۢۦ;->ۥ:Landroid/s/ۦۣۡۡ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/s/ۦۣۡۡ;->ۥ(ZZ)Landroid/s/ۦۡۢۨ;

    move-result-object v1

    iget v2, p0, Landroid/s/ۦۡۢۦ;->ۥ۟:I

    invoke-direct {v0, v1, v2}, Landroid/s/ۦۡۢۧ;-><init>(Landroid/s/ۦۡۢۨ;I)V

    iput-object v0, p0, Landroid/s/ۦۡۢۦ;->ۥ۟۟۟:Landroid/s/ۦۡۢۧ;

    :cond_14
    iget-object v0, p0, Landroid/s/ۦۡۢۦ;->ۥ۟۟۟:Landroid/s/ۦۡۢۧ;

    return-object v0
.end method
