# classes2.dex

.class public Landroid/s/ۦ۠ۡۢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦ۠ۡۥ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۦ۠ۡۥ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ۥ:Ljava/lang/String;

.field public final ۥ۟:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Landroid/s/ۦ۠ۡۥ<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Landroid/s/ۦ۠ۡۥ;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/s/ۦ۠ۡۥ<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_e

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۦ۠ۡۢ;->ۥ۟:Ljava/util/Collection;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MultiTransformation must contain at least one Transformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroid/s/ۦ۠ۡۢ;->ۥ:Ljava/lang/String;

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/s/ۦ۠ۡۢ;->ۥ۟:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦ۠ۡۥ;

    invoke-interface {v2}, Landroid/s/ۦ۠ۡۥ;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/s/ۦ۠ۡۢ;->ۥ:Ljava/lang/String;

    :cond_29
    iget-object v0, p0, Landroid/s/ۦ۠ۡۢ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ(Landroid/s/ۦۣ۠ۡ;II)Landroid/s/ۦۣ۠ۡ;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۣ۠ۡ<",
            "TT;>;II)",
            "Landroid/s/ۦۣ۠ۡ<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/s/ۦ۠ۡۢ;->ۥ۟:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ۦ۠ۡۥ;

    invoke-interface {v2, v1, p2, p3}, Landroid/s/ۦ۠ۡۥ;->ۥ(Landroid/s/ۦۣ۠ۡ;II)Landroid/s/ۦۣ۠ۡ;

    move-result-object v2

    if-eqz v1, :cond_28

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-interface {v1}, Landroid/s/ۦۣ۠ۡ;->recycle()V

    :cond_28
    move-object v1, v2

    goto :goto_7

    :cond_2a
    return-object v1
.end method
