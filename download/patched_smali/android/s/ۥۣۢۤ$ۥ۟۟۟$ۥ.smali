# classes2.dex

.class public Landroid/s/ۥۣۢۤ$ۥ۟۟۟$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/s/ۥۣۢۤ$ۥ۟۟۟;->iterator()Ljava/util/Iterator;
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
.field public ۥۡ۟ۥ:Z

.field public final synthetic ۥۡ۟ۦ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Landroid/s/ۥۣۢۤ$ۥ۟۟۟;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroid/s/ۥۣۢۤ$ۥ۟۟۟$ۥ;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/s/ۥۣۢۤ$ۥ۟۟۟$ۥ;->ۥۡ۟ۥ:Z

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
    iget-object v0, p0, Landroid/s/ۥۣۢۤ$ۥ۟۟۟$ۥ;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥۣۢۤ$ۥ۟۟۟$ۥ;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroid/s/ۥۣۢۤ$ۥ۟۟۟$ۥ;->ۥۡ۟ۥ:Z

    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroid/s/ۥۣۢۤ$ۥ۟۟۟$ۥ;->ۥۡ۟ۥ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroid/s/ۥۣ۠ۦ;->ۥ۟۟۠(Z)V

    .line 2
    iget-object v0, p0, Landroid/s/ۥۣۢۤ$ۥ۟۟۟$ۥ;->ۥۡ۟ۦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
