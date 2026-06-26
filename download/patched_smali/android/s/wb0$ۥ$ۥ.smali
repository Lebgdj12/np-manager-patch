# classes2.dex

.class public Landroid/s/wb0$ۥ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/wb0$ۥ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/tb0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۦ:Ljava/util/Iterator;

.field public final synthetic ۥۡ۟ۧ:Landroid/s/wb0$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/wb0$ۥ;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/wb0$ۥ$ۥ;->ۥۡ۟ۧ:Landroid/s/wb0$ۥ;

    iput-object p2, p0, Landroid/s/wb0$ۥ$ۥ;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/s/wb0$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/tb0;

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
    iget-object v0, p0, Landroid/s/wb0$ۥ$ۥ;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/wb0$ۥ$ۥ;->ۥ()Landroid/s/tb0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/wb0$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/tb0;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/s/tb0;->ۥ۟۟ۢ(Landroid/s/zb0;)V

    .line 3
    :cond_8
    iget-object v0, p0, Landroid/s/wb0$ۥ$ۥ;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public ۥ()Landroid/s/tb0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/wb0$ۥ$ۥ;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/tb0;

    iput-object v0, p0, Landroid/s/wb0$ۥ$ۥ;->ۥۡ۟ۥ:Landroid/s/tb0;

    return-object v0
.end method
