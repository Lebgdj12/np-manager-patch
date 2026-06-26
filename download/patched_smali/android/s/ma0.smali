# classes2.dex

.class public abstract Landroid/s/ma0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/rh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Landroid/s/lh0;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/rh0<",
        "TEH;>;"
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
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/s/rh0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 2
    check-cast p1, Landroid/s/rh0;

    .line 3
    invoke-interface {p0}, Landroid/s/rh0;->ۥ()I

    move-result v0

    invoke-interface {p1}, Landroid/s/rh0;->ۥ()I

    move-result v2

    if-ne v0, v2, :cond_2a

    .line 4
    invoke-interface {p0}, Landroid/s/rh0;->ۥ۟۟()I

    move-result v0

    invoke-interface {p1}, Landroid/s/rh0;->ۥ۟۟()I

    move-result v2

    if-ne v0, v2, :cond_2a

    .line 5
    invoke-interface {p0}, Landroid/s/rh0;->ۥ۟()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Landroid/s/rh0;->ۥ۟()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    return v1
.end method
