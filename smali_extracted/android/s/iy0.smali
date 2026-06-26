# classes2.dex

.class public Landroid/s/iy0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/hy0;


# instance fields
.field public final ۥ:Landroid/s/wy0;

.field public ۥ۟:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/s/ky0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/wy0;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/s/iy0;-><init>(Landroid/s/wy0;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/s/wy0;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_13

    .line 3
    iput-object p1, p0, Landroid/s/iy0;->ۥ:Landroid/s/wy0;

    if-eqz p2, :cond_f

    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iput-object p1, p0, Landroid/s/iy0;->ۥ۟:Lj$/util/concurrent/ConcurrentHashMap;

    return-void

    .line 5
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A strategy can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/s/iy0;->ۥ(Ljava/lang/Class;)Landroid/s/ky0;

    move-result-object p1

    invoke-interface {p1}, Landroid/s/ky0;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/iy0;->ۥ:Landroid/s/wy0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/s/iy0;->ۥ۟:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_29

    const-string v1, " without"

    goto :goto_2b

    :cond_29
    const-string v1, " with"

    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " caching"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ljava/lang/Class;)Landroid/s/ky0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/s/ky0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/s/iy0;->ۥ۟:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Landroid/s/iy0;->ۥ:Landroid/s/wy0;

    invoke-interface {v0, p1}, Landroid/s/wy0;->ۥ(Ljava/lang/Class;)Landroid/s/ky0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/s/ky0;

    if-nez v0, :cond_2d

    .line 4
    iget-object v0, p0, Landroid/s/iy0;->ۥ:Landroid/s/wy0;

    invoke-interface {v0, p1}, Landroid/s/wy0;->ۥ(Ljava/lang/Class;)Landroid/s/ky0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroid/s/iy0;->ۥ۟:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/s/ky0;

    if-nez p1, :cond_2c

    goto :goto_2d

    :cond_2c
    move-object v0, p1

    :cond_2d
    :goto_2d
    return-object v0
.end method
