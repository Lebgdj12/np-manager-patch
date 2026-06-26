# classes2.dex

.class public Landroid/s/ۥ۟ۨۡ$ۥ$ۥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥۣۡۢ$ۥ۟۟۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۟ۨۡ$ۥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/s/ۥۣۡۢ$ۥ۟۟۟<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ۥ:Landroid/s/ۥ۟ۨۡ$ۥ;


# direct methods
.method public constructor <init>(Landroid/s/ۥ۟ۨۡ$ۥ;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/ۥ۟ۨۡ$ۥ$ۥ;->ۥ:Landroid/s/ۥ۟ۨۡ$ۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ۥ()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/s/ۥ۟ۨۡ$ۥ$ۥ;->ۥ۟()Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟()Lcom/bumptech/glide/load/engine/DecodeJob;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, Landroid/s/ۥ۟ۨۡ$ۥ$ۥ;->ۥ:Landroid/s/ۥ۟ۨۡ$ۥ;

    iget-object v2, v1, Landroid/s/ۥ۟ۨۡ$ۥ;->ۥ:Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;

    iget-object v1, v1, Landroid/s/ۥ۟ۨۡ$ۥ;->ۥ۟:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟۠;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
