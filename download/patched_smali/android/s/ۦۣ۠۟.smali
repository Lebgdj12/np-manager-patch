# classes2.dex

.class public Landroid/s/ۦۣ۠۟;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/s/ۦۣ۠ۡ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/s/ۦۣ۠۟$ۥ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/s/ۦۣ۠ۡ<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public ۥ:I

.field public final ۥ۟:Z

.field public ۥ۟۟:Z

.field public ۥ۟۟۟:Landroid/s/ۦ۠ۡۡ;

.field public ۥ۟۟۠:Landroid/s/ۦۣ۠۟$ۥ;

.field public final ۥ۟۟ۡ:Landroid/s/ۦۣ۠ۡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/s/ۦۣ۠ۡ<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/s/ۦۣ۠ۡ;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/s/ۦۣ۠ۡ<",
            "TZ;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped resource must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroid/s/ۦۣ۠۟;->ۥ۟۟ۡ:Landroid/s/ۦۣ۠ۡ;

    iput-boolean p2, p0, Landroid/s/ۦۣ۠۟;->ۥ۟:Z

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Landroid/s/ۦۣ۠۟;->ۥ۟۟ۡ:Landroid/s/ۦۣ۠ۡ;

    invoke-interface {v0}, Landroid/s/ۦۣ۠ۡ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .registers 2

    iget-object v0, p0, Landroid/s/ۦۣ۠۟;->ۥ۟۟ۡ:Landroid/s/ۦۣ۠ۡ;

    invoke-interface {v0}, Landroid/s/ۦۣ۠ۡ;->getSize()I

    move-result v0

    return v0
.end method

.method public recycle()V
    .registers 3

    iget v0, p0, Landroid/s/ۦۣ۠۟;->ۥ:I

    if-gtz v0, :cond_19

    iget-boolean v0, p0, Landroid/s/ۦۣ۠۟;->ۥ۟۟:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/s/ۦۣ۠۟;->ۥ۟۟:Z

    iget-object v0, p0, Landroid/s/ۦۣ۠۟;->ۥ۟۟ۡ:Landroid/s/ۦۣ۠ۡ;

    invoke-interface {v0}, Landroid/s/ۦۣ۠ۡ;->recycle()V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ()V
    .registers 3

    iget-boolean v0, p0, Landroid/s/ۦۣ۠۟;->ۥ۟۟:Z

    if-nez v0, :cond_21

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Landroid/s/ۦۣ۠۟;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/s/ۦۣ۠۟;->ۥ:I

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟()Z
    .registers 2

    iget-boolean v0, p0, Landroid/s/ۦۣ۠۟;->ۥ۟:Z

    return v0
.end method

.method public ۥ۟۟()V
    .registers 3

    iget v0, p0, Landroid/s/ۦۣ۠۟;->ۥ:I

    if-lez v0, :cond_2a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, Landroid/s/ۦۣ۠۟;->ۥ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/s/ۦۣ۠۟;->ۥ:I

    if-nez v0, :cond_21

    iget-object v0, p0, Landroid/s/ۦۣ۠۟;->ۥ۟۟۠:Landroid/s/ۦۣ۠۟$ۥ;

    iget-object v1, p0, Landroid/s/ۦۣ۠۟;->ۥ۟۟۟:Landroid/s/ۦ۠ۡۡ;

    invoke-interface {v0, v1, p0}, Landroid/s/ۦۣ۠۟$ۥ;->ۥ۟(Landroid/s/ۦ۠ۡۡ;Landroid/s/ۦۣ۠۟;)V

    :cond_21
    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ۟۟۟(Landroid/s/ۦ۠ۡۡ;Landroid/s/ۦۣ۠۟$ۥ;)V
    .registers 3

    iput-object p1, p0, Landroid/s/ۦۣ۠۟;->ۥ۟۟۟:Landroid/s/ۦ۠ۡۡ;

    iput-object p2, p0, Landroid/s/ۦۣ۠۟;->ۥ۟۟۠:Landroid/s/ۦۣ۠۟$ۥ;

    return-void
.end method
