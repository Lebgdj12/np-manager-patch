# classes2.dex

.class public Landroid/s/ۥۣ۠۟$ۥ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥۣ۠۟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ۥ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۥۣ۠۟$ۥ$ۥ;
    }
.end annotation


# instance fields
.field public final ۥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/s/ۥۣ۠۟$ۥ$ۥ<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/s/ۥۣ۠۟$ۥ;->ۥ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ۥ()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠۟$ۥ;->ۥ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ۥ۟(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Landroid/s/ۥ۠ۢۨ<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠۟$ۥ;->ۥ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ۥۣ۠۟$ۥ$ۥ;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    .line 2
    :cond_c
    iget-object p1, p1, Landroid/s/ۥۣ۠۟$ۥ$ۥ;->ۥ:Ljava/util/List;

    :goto_e
    return-object p1
.end method

.method public ۥ۟۟(Ljava/lang/Class;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/util/List<",
            "Landroid/s/ۥ۠ۢۨ<",
            "TModel;*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣ۠۟$ۥ;->ۥ:Ljava/util/Map;

    new-instance v1, Landroid/s/ۥۣ۠۟$ۥ$ۥ;

    invoke-direct {v1, p2}, Landroid/s/ۥۣ۠۟$ۥ$ۥ;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/s/ۥۣ۠۟$ۥ$ۥ;

    if-nez p2, :cond_10

    return-void

    .line 2
    :cond_10
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already cached loaders for model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
