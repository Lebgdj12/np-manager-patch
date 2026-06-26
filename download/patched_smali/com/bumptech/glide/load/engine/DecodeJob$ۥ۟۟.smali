# classes.dex

.class public final Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/s/ۥ۟ۨ۟$ۥ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ۥ۟۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۨ۟$ۥ<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final ۥ:Lcom/bumptech/glide/load/DataSource;

.field public final synthetic ۥ۟:Lcom/bumptech/glide/load/engine/DecodeJob;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟;->ۥ۟:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟;->ۥ:Lcom/bumptech/glide/load/DataSource;

    return-void
.end method


# virtual methods
.method public ۥ(Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۠۟۟;
    .registers 4
    .param p1  # Landroid/s/ۥ۠۟۟;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۥ۠۟۟<",
            "TZ;>;)",
            "Landroid/s/ۥ۠۟۟<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟;->ۥ۟:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$ۥ۟۟;->ۥ:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->ۥۣ۟ۧ(Lcom/bumptech/glide/load/DataSource;Landroid/s/ۥ۠۟۟;)Landroid/s/ۥ۠۟۟;

    move-result-object p1

    return-object p1
.end method
