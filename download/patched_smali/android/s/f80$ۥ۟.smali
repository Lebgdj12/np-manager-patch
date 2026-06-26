# classes2.dex

.class public Landroid/s/f80$ۥ۟;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/s/f80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ۥ۟"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ۥۡ۟ۥ:Landroid/s/f80$ۥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/f80$ۥ<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic ۥۡ۟ۦ:Landroid/s/f80;


# direct methods
.method public constructor <init>(Landroid/s/f80;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/s/f80$ۥ۟;->ۥۡ۟ۦ:Landroid/s/f80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Landroid/s/f80;->ۥۡ۠:Landroid/s/f80$ۥ;

    iget-object p1, p1, Landroid/s/f80$ۥ;->ۥ۟۟۟:Landroid/s/f80$ۥ;

    iput-object p1, p0, Landroid/s/f80$ۥ۟;->ۥۡ۟ۥ:Landroid/s/f80$ۥ;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/s/f80$ۥ۟;->ۥۡ۟ۥ:Landroid/s/f80$ۥ;

    iget-object v1, p0, Landroid/s/f80$ۥ۟;->ۥۡ۟ۦ:Landroid/s/f80;

    iget-object v1, v1, Landroid/s/f80;->ۥۡ۠:Landroid/s/f80$ۥ;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/f80$ۥ۟;->ۥۡ۟ۥ:Landroid/s/f80$ۥ;

    .line 2
    iget-object v1, v0, Landroid/s/f80$ۥ;->ۥ۟۟۟:Landroid/s/f80$ۥ;

    iput-object v1, p0, Landroid/s/f80$ۥ۟;->ۥۡ۟ۥ:Landroid/s/f80$ۥ;

    .line 3
    iget-object v0, v0, Landroid/s/f80$ۥ;->ۥ۟۟۠:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Lorg/jcodings/exception/InternalException;

    const-string v1, "not supported operation exception"

    invoke-direct {v0, v1}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
