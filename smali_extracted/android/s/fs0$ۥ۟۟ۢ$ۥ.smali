# classes2.dex

.class public Landroid/s/fs0$ۥ۟۟ۢ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/fs0$ۥ۟۟ۢ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Landroid/s/ls0;",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroid/s/ls0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۦ:Landroid/s/fs0$ۥ۟۟ۢ;


# direct methods
.method public constructor <init>(Landroid/s/fs0$ۥ۟۟ۢ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/fs0$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۦ:Landroid/s/fs0$ۥ۟۟ۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Landroid/s/fs0$ۥ۟۟ۢ;->ۥۡ۟ۥ:Landroid/s/fs0;

    iget-object p1, p1, Landroid/s/ds0;->ۥ۟:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroid/s/fs0$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/fs0$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/fs0$ۥ۟۟ۢ$ۥ;->ۥ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ۥ()Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Landroid/s/ls0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/fs0$ۥ۟;

    iget-object v1, p0, Landroid/s/fs0$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۦ:Landroid/s/fs0$ۥ۟۟ۢ;

    iget-object v1, v1, Landroid/s/fs0$ۥ۟۟ۢ;->ۥۡ۟ۥ:Landroid/s/fs0;

    iget-object v2, p0, Landroid/s/fs0$ۥ۟۟ۢ$ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/s/ls0;

    invoke-direct {v0, v1, v2}, Landroid/s/fs0$ۥ۟;-><init>(Landroid/s/fs0;Landroid/s/ls0;)V

    return-object v0
.end method
