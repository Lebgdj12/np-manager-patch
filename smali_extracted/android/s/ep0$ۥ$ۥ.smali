# classes2.dex

.class public Landroid/s/ep0$ۥ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ep0$ۥ;->iterator()Ljava/util/Iterator;
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
.field public final synthetic ۥۡ۟ۥ:Ljava/util/Iterator;

.field public final synthetic ۥۡ۟ۦ:Landroid/s/ep0$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ep0$ۥ;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroid/s/ep0$ۥ$ۥ;->ۥۡ۟ۦ:Landroid/s/ep0$ۥ;

    iput-object p2, p0, Landroid/s/ep0$ۥ$ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

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
    iget-object v0, p0, Landroid/s/ep0$ۥ$ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ep0$ۥ$ۥ;->ۥۡ۟ۦ:Landroid/s/ep0$ۥ;

    iget-object v0, v0, Landroid/s/ep0$ۥ;->ۥۡ۟ۦ:Landroid/s/cp0;

    iget-object v1, p0, Landroid/s/ep0$ۥ$ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/s/ep0;->ۥ۟۟(Landroid/s/cp0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/s/ep0$ۥ$ۥ;->ۥۡ۟ۥ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
