# classes3.dex

.class public Landroid/s/vq0$ۥ۟۟۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۢۧۨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/vq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۢۧۨ<",
        "Landroid/s/fr0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/s/fr0;

    invoke-virtual {p0, p1}, Landroid/s/vq0$ۥ۟۟۟;->ۥ(Landroid/s/fr0;)Z

    move-result p1

    return p1
.end method

.method public ۥ(Landroid/s/fr0;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/s/fr0;->ۥۣ۟۠()Landroid/s/qq0;

    move-result-object p1

    invoke-virtual {p1}, Landroid/s/qq0;->size()I

    move-result p1

    if-lez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
