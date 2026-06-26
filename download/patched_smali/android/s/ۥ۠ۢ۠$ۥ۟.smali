# classes2.dex

.class public final Landroid/s/ۥ۠ۢ۠$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۥ۟ۦ۟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/ۥ۠ۢ۠;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۥ۟ۦ۟<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final ۥۡ۟ۥ:Ljava/lang/String;

.field public final ۥۡ۟ۦ:Landroid/s/ۥ۠ۢ۠$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۥ۠ۢ۠$ۥ<",
            "TData;>;"
        }
    .end annotation
.end field

.field public ۥۡ۟ۧ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/s/ۥ۠ۢ۠$ۥ;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/s/ۥ۠ۢ۠$ۥ<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/s/ۥ۠ۢ۠$ۥ۟;->ۥۡ۟ۥ:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/s/ۥ۠ۢ۠$ۥ۟;->ۥۡ۟ۦ:Landroid/s/ۥ۠ۢ۠$ۥ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 1

    return-void
.end method

.method public cleanup()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/s/ۥ۠ۢ۠$ۥ۟;->ۥۡ۟ۦ:Landroid/s/ۥ۠ۢ۠$ۥ;

    iget-object v1, p0, Landroid/s/ۥ۠ۢ۠$ۥ۟;->ۥۡ۟ۧ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/s/ۥ۠ۢ۠$ۥ;->ۥ۟(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public ۥ()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/ۥ۠ۢ۠$ۥ۟;->ۥۡ۟ۦ:Landroid/s/ۥ۠ۢ۠$ۥ;

    invoke-interface {v0}, Landroid/s/ۥ۠ۢ۠$ۥ;->ۥ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ۥ۟۟(Lcom/bumptech/glide/Priority;Landroid/s/ۥ۟ۦ۟$ۥ;)V
    .registers 4
    .param p1  # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/s/ۥ۟ۦ۟$ۥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Landroid/s/ۥ۟ۦ۟$ۥ<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Landroid/s/ۥ۠ۢ۠$ۥ۟;->ۥۡ۟ۦ:Landroid/s/ۥ۠ۢ۠$ۥ;

    iget-object v0, p0, Landroid/s/ۥ۠ۢ۠$ۥ۟;->ۥۡ۟ۥ:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/s/ۥ۠ۢ۠$ۥ;->ۥ۟۟(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/s/ۥ۠ۢ۠$ۥ۟;->ۥۡ۟ۧ:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Landroid/s/ۥ۟ۦ۟$ۥ;->ۥ۟۟۟(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Landroid/s/ۥ۟ۦ۟$ۥ;->ۥ۟(Ljava/lang/Exception;)V

    :goto_12
    return-void
.end method
