# classes.dex

.class public Landroid/s/br0$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/br0;->iterator()Ljava/util/Iterator;
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
        "TKey;",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final synthetic ۥۡ۟ۥ:Ljava/util/Iterator;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/br0;


# direct methods
.method public constructor <init>(Landroid/s/br0;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/br0$ۥ;->ۥۡ۟ۦ:Landroid/s/br0;

    iput-object p2, p0, Landroid/s/br0$ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Landroid/s/br0$ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/br0$ۥ;->ۥ()Ljava/util/Map$Entry;

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
            "TKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/s/br0$ۥ۟;

    iget-object v1, p0, Landroid/s/br0$ۥ;->ۥۡ۟ۦ:Landroid/s/br0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/s/br0$ۥ۟;-><init>(Landroid/s/br0;Landroid/s/br0$ۥ;)V

    .line 2
    iget-object v1, p0, Landroid/s/br0$ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/br0$ۥ۟;->ۥ(Landroid/s/br0$ۥ۟;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
